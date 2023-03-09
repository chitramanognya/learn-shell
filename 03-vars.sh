DATE=2023-03-09
echo "Hello,Good Morning,Today Date is ${DATE}"

# Command substitution
DATE=$(date)
echo "Hello,Good Morning,Today Date is ${DATE}"


# Arthimetic substitution
ADD=$((2+3))
echo "Addition of 2+3 = ${ADD}"
