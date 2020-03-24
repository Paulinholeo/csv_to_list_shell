# csv_to_list_shell
This project its for hard Devops administration root. That use shell script to access your machines throught VPN.
./lab.sh call script than conect on park machine using paramiko.

The loop for call all the ip adresses.

# The problem founded

All adresses and port was organized on the file .csv, to solve this a make it the  simple python script than convert tha list 
for input on my shell script

Firt open the file imput csv.

```python
with open('vpns.csv', 'r') as file:
```
And the output name from file:

```python
with open('lab_vpn.txt', "w") as my_output_file
```
This line you can model what do you want to write inside the output file

```python
 my_output_file.write("list=${list}"+ "\" " + parts[1] + "\""  + "  #" + parts[0] + "\n")
 ```
 Improve this code;
 
**1 -  Type filename input and output**
 
**2 - conection directly in the same script.**
 
 **3 - show log to user.**
 
 
 *Good luck for everyone.*
 
