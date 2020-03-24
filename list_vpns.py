import csv

with open('lab_vpn.txt', "w") as my_output_file:
   with open('vpns.csv', 'r') as file:
      for line in file.readlines():
         line = line.strip()
         parts = line.split(",")
         uop = parts[0]
         my_output_file.write("list=${list}"+ "\" " + parts[1] + "\""  + "  #" + parts[0] + "\n")
        
