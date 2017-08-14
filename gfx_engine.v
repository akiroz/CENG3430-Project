
// Graphics Engine

module gfx_engine (
    input   wire        reset,
    input   wire        clk_px,
    input   wire        clk_100M,
    input   wire [5:0]  blk_x,      // 0 - 39
    input   wire [4:0]  blk_y,      // 0 - 29
    input   wire [2:0]  sprite_id,
    input   wire        render,
    output  reg         busy = 0,   // rendering
    output  wire [3:0]  vga_r,
    output  wire [3:0]  vga_g,
    output  wire [3:0]  vga_b,
    output  wire        vga_hs,     // H-Sync
    output  wire        vga_vs      // V-Sync
);

wire        nclk_100M;      // inverted clock (piplining)
wire [7:0]  sprite_sel;     // sprite ROM enable
wire [11:0] asset_d0, asset_d1, asset_d2, asset_d3, asset_d4;
wire [11:0] copy_data;      // Muxed asset_dx to write
wire [16:0] copy_addr;      // counter out (bg ROM addr)
wire [16:0] copy_start;     // start count (0 or (320*240)-64)
wire [16:0] write_addr;     // VRAM write addr
wire        do_write;       // write enable (transparency)
reg         clr_count = 0;  // clear counter in next clock cycle
reg  [3:0]  sprite_x = 0;   // sprite x count
reg  [3:0]  sprite_y = 0;   // sprite y count
wire [5:0]  copy_sprite;    // sprite ROM addr


assign nclk_100M = !clk_100M;
assign sprite_sel = 1 << sprite_id;
assign do_write = (copy_data > 0) && busy;
assign copy_data = 
    (sprite_id == 0)? asset_d0:
    (sprite_id == 1)? asset_d1:
    (sprite_id == 2)? asset_d2:
    (sprite_id == 3)? asset_d3:
    (sprite_id == 4)? asset_d4: 0;
assign copy_start = (sprite_id < 3)? 0: 76736;
assign copy_sprite = 8*sprite_y + sprite_x;
assign write_addr = (sprite_id < 3)? copy_addr: (
    8*320*blk_y + 8*blk_x +
    320*sprite_y + sprite_x - 1
);


always @(
    posedge reset,
    posedge nclk_100M,
    negedge render)
begin
    if(reset) begin
        busy <= 0;
    end else if(nclk_100M) begin
        if(copy_addr >= 76800) begin
            busy <= 0;
            clr_count <= 1;
        end else begin
            clr_count <= 0;
        end
    end else begin
        busy <= 1;
    end
end

always @(posedge clk_100M) begin
    if(render) begin
        sprite_x <= 0;
        sprite_y <= 0;
    end else if(busy) begin
        sprite_x <= sprite_x + 1;
        if(sprite_x >= 8) begin
            sprite_x <= 0;
            sprite_y <= sprite_y + 1;
        end
        if(sprite_y >= 8) sprite_y <= 0;
    end
end

copy_counter ccnt1 (
    .CLK(clk_100M),
    .CE(busy|clr_count),
    .LOAD(render),
    .L(copy_start),
    .Q(copy_addr)
);

vga_driver vdrv1 (
    .reset(reset),
    .clk_px(clk_px),
    .vga_r(vga_r),
    .vga_g(vga_g),
    .vga_b(vga_b),
    .vga_hs(vga_hs),
    .vga_vs(vga_vs),
    .write_addr(write_addr),
    .write_data(copy_data),
    .write_clk(clk_100M),
    .write_en(do_write)
);

start_bg bg1 (
    .addra(copy_addr),
    .clka(nclk_100M),
    .ena(sprite_sel[0]),
    .douta(asset_d0)
);
game_bg bg2 (
    .addra(copy_addr),
    .clka(nclk_100M),
    .ena(sprite_sel[1]),
    .douta(asset_d1)
);
end_bg bg3 (
    .addra(copy_addr),
    .clka(nclk_100M),
    .ena(sprite_sel[2]),
    .douta(asset_d2)
);

apple_sprite sp1 (
    .addra(copy_sprite),
    .clka(nclk_100M),
    .ena(sprite_sel[3]),
    .douta(asset_d3)
);
snake_sprite sp2 (
    .addra(copy_sprite),
    .clka(nclk_100M),
    .ena(sprite_sel[4]),
    .douta(asset_d4)
);

endmodule


