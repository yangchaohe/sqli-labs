sed -i 's/mysql_error(/mysqli_error($con/g' $(grep 'mysql_error(' -rl ./ --exclude sed.sh)
sed -i 's/mysql_select_db(/mysqli_select_db($con,/g' $(grep 'mysqli_select_db($con' -rl ./ --exclude sed.sh)
sed -i 's/mysql_query(/mysqli_query($con,$con,/g' $(grep 'mysql_query(' -rl ./ --exclude sed.sh)
sed -i 's/mysql_/mysqli_/g' $(grep 'mysql_' -rvl ./ --exclude sed.sh)
