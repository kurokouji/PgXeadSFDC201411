# coding: UTF-8

def my_func(sTable)

fn = sTable
fn = fn.gsub(".csv", "")
foo = File.open("C:\\user\\AppXead\\SalesforceDev\\WE_00D10000000bPMYEA2_1\\" + fn + ".csv")
  line = foo.gets
  line = line.gsub("\n", "")
  line = line.gsub(",", " varchar,\n")
  line = line.gsub("\"Id\" varchar,", "Id varchar NOT NULL,")
  line = line.gsub("\"", "")
  line = "create table " + fn + "(\n" + line + " varchar,\n CONSTRAINT " + fn + "_pkey PRIMARY KEY (Id)\n);"
#  puts line
foo.close
  return line
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
File.write("output.txt", bufsql)

