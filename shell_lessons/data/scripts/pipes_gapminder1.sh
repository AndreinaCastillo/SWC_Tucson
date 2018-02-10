# This loop runs for files starting with a U
for filename in U*.txt			#creates a for loop
do                                      #starts the loop
    echo $filename                      #print variable name to screen
    head -n 5 $filename | tail -n 3     #gets first 5  lines and pipes last 3 lines
done                                    #ends loop
