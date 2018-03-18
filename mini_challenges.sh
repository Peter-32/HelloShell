x=1
echo $x
echo $((1+2))
for ((i = 0; i <= 1; i= i+1)); do
  python py.py
done

foo() {
	echo "foo"
}

chmod 777 ./py.py
mkdir folder2
touch file3.txt
mv file3.txt folder2/file3.txt
sudo chown root folder2/file3.txt

export VAR_NAME="var name"
echo $VAR_NAME

foo
foo
foo

file1=folder2/file3.txt
if [ -e "$file1" ]; then
	echo "Found file"
fi


/Users/peterjmyers/Documents/Other/No_Backup_Needed/spark-2.2.1-bin-hadoop2.7/bin/spark-submit \
--class "com.data_in_model_out.spark.SparkHello" \
--master "local[4]" \
target/scala-2.11/hellospark_2.11-1.0.jar

