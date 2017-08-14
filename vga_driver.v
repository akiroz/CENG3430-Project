
// VGA Driver module

// Required clk_px: 25.175 MHz

// Horizontal Spec:
`define H_FRP 640
`define H_SYN 656
`define H_BKP 752
`define H_END 800
// Vertical Spec:
`define V_FRP 480
`define V_SYN 490
`define V_BKP 492
`define V_END 525

module vga_driver (
    input   wire        reset,
    input   wire        clk_px,
    input   wire [16:0] write_addr,
    input   wire [11:0] write_data, // 12-bit pixel data
    input   wire        write_clk,
    input   wire        write_en,
    output  wire [3:0]  vga_r,
    output  wire [3:0]  vga_g,
    output  wire [3:0]  vga_b,
    output  wire        vga_hs,     // H-Sync
    output  wire        vga_vs      // V-Sync
);

reg  [9:0]  px_h = 0;   // H pixel counter
reg  [8:0]  px_v = 0;   // V pixel counter
wire        blank;  // video blank?
wire [16:0] addr;   // VRAM read address
wire [11:0] rgb;    // VRAM read data

always @(negedge clk_px, posedge reset) begin
    if(reset) begin
        px_h <= 0;
        px_v <= 0;
    end else begin
        px_h <= px_h + 1;
        if(px_h >= `H_END) begin
            px_h <= 0;
            px_v <= px_v + 1;
        end
        if(px_v >= `V_END) px_v <= 0;
    end
end

assign blank = (px_h >= `H_FRP) | (px_v >= `V_FRP);
assign addr = 320*(px_v/2) + (px_h/2);
assign vga_hs = !((`H_SYN <= px_h) & (px_h < `H_BKP));
assign vga_vs = !((`V_SYN <= px_v) & (px_v < `V_BKP));

// video RAM
video_ram vram1 (
    .addra(write_addr),
    .clka(write_clk),
    .dina(write_data),
    .wea(write_en),
    .addrb(addr),
    .clkb(clk_px),
    .doutb(rgb)
);

// video blanking
assign vga_r = (blank)? 4'h0: rgb[11:8];
assign vga_g = (blank)? 4'h0: rgb[7:4];
assign vga_b = (blank)? 4'h0: rgb[3:0];

endmodule



