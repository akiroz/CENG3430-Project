
module game (
    input   wire        clk_100M,
    input   wire        reset,
    input   wire        btn_up,
    input   wire        btn_dn,
    input   wire        btn_lf,
    input   wire        btn_rt,
    input   wire [2:0]  sw,
    output  wire        led_0,
    output  wire [3:0]  vga_r,
    output  wire [3:0]  vga_g,
    output  wire [3:0]  vga_b,
    output  wire        vga_hs,
    output  wire        vga_vs
);

wire clk_px;
wire gfx_busy;

assign led_0 = gfx_busy;

clk_manager (
    .clk_in1(clk_100M),
    .clk_out1(clk_px)
);

gfx_engine (
    .reset(reset),
    .clk_px(clk_px),
    .clk_100M(clk_100M),
    .vga_r(vga_r),
    .vga_g(vga_g),
    .vga_b(vga_b),
    .vga_hs(vga_hs),
    .vga_vs(vga_vs),
    // Rendering Interface:
    // ====================
    .sprite_id(sw), // in: Sprite ID (0-7)
    .blk_x(30),     // in: Grid X (0-39)
    .blk_y(8),      // in: Grip Y (0-29)
    .render(btn_dn),// in: Trigger render (hold high for atleast 1 clock then pull low)
    .busy(gfx_busy) // out: GFX Module is working, don't change input!
);

endmodule
