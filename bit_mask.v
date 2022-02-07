initial begin
       data = 4'b1110;
      len = 0;
      mask = 4'b0001 << len;
      data_mod = data & mask;
      $display("%0b", data);

      $display("%0b", mask);
      $display("%0b", data_mod);
      $display("%0b",|data_mod);


   end

endmodule // bb
