touch abc.txt def.txt ghi.txt jkl.txt
for file in `ls *.txt`
do
folderName=`echo $file | awk -F. '{print $1}'`;
if [ -d $folderName ]
then
rm -rf $folderName
fi
mkdir $folderName
mv $file $folderName
echo $folderName/$file
done 
