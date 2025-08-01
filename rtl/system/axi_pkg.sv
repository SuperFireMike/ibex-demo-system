package axi_pkg;
    
    // Response type
    // EX0KAY IS NOT SUPPORTED
    typedef enum logic[1:0] { 
        OKAY = 2'b00, 
        EXOKAY = 2'b01, 
        SLVERR = 2'b10, 
        DECERR = 2'b11
    } resp_e;

endpackage : axi_pkg
