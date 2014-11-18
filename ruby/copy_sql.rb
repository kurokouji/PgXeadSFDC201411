# coding: UTF-8

def my_func(sTable)

fn = sTable
fn = fn.gsub(".csv", "")
  line = ""
  line = "copy " + fn + " from E'R:\\\\" + sTable + "' csv header ENCODING 'sjis' ;"
  return line
# copy User_ from E'R:\\User.csv' csv header ENCODING 'sjis';
end

 bufsql = ""
Dir.entries("C:\\user\\AppXead\\SalesforceDev\\WE_00D10000000bPMYEA2_1").delete_if do |file|
 file =~ /^\./ end.each do |file|
 puts file
 tmpsql = "-- " + file + "\n"
 tmpsql = tmpsql + my_func(file)
 tmpsql = tmpsql + "\n\n"
 bufsql = bufsql + tmpsql
 end 
#puts bufsql
File.write("outputcopy.txt", bufsql)