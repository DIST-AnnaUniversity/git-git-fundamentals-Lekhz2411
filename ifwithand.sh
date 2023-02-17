echo "enter the username"
read username
echo "enter the password"
read password

if [[ ( $username == "admin" && $password == "dist" ) ]]; 
then
echo "valid user"
else
echo "invalid user"
fi
