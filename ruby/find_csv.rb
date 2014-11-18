# coding: UTF-8

Dir.entries("C:\\user\\AppXead\\SalesforceDev\\WE_00D10000000bPMYEA2_1").delete_if do |file| file =~ /^\./ end.each do |file| puts file end 