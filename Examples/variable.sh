date=2021-12-08
echo hi todays date is ${date}

## if we  want to get the data dynamically via variables we need to store that data and we need to refer it in the script
#command substitution  var =$(command)
#arthimatic substitution var=$((expression))

date=$(date +XF)
echo its a date

add=$((4+6))

echo add=${add}