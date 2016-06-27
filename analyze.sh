#Analyses the txt files and produces the output file
for file in NENE*.txt
do
echo $file
bash goostats $file output-$file
done
