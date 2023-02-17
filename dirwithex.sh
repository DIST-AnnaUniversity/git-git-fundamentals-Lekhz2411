echo "enter directory name"
read dirname

if [ -d $dirname ];
then
echo "directory exixt"
else
mkdir $dirname
echo "directory created"
fi

