for filename in A*.txt E*.txt I*.txt O*txt U*.txt
do
    echo "$filename" #hi
    head -n 2 "$filename" >> first_line_vowels.txt
done

mv -i first_line_vowels.txt ~/Desktop/
