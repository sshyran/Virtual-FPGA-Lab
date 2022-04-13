\m4_TLV_version 1d -p verilog --bestsv --noline: tl-x.org

\SV
   m4_include_lib(['https://raw.githubusercontent.com/os-fpga/Virtual-FPGA-Lab/bala_cleanup/tlv_lib/fpga_includes.tlv'])    
   
\SV
   m4_lab()

\TLV
   /board
      /fpga
         |switch
            @0
               *slideswitch = 16'hFFFF;
         
      m4+board(/board, /fpga, 3, *)   // 3rd arg selects the board.
   
\SV
   endmodule