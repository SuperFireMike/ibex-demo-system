package axi_pkg;
    
    // Response type
    // EX0KAY IS NOT SUPPORTED
    typedef enum logic[1:0] { 
        OKAY, EXOKAY, SLVERR, DECERR
    } resp_e;

endpackage : axi_pkg
