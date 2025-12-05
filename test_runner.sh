<<<<<<< HEAD
# !/ bin/ bash
echo " Running Build Test..."
gcc main.c -o app
if [ $? -eq 0 ]; then
echo " Compilation Successful!"
./ app
echo " Execution Test Passed!"
exit 0
else
echo " Compilation Failed!"
exit 1
fi
=======

# !/ bin/ bash
    echo " Running Build Test..."
    gcc main.c -o app
if [ $? -eq 0 ]; then
    echo " Compilation Successful!"
    ./ app
    echo " Execution Test Passed!"
    exit 0
else
    echo " Compilation Failed!"
    exit 1
fi

>>>>>>> 2b20e4947ad427379763aebfc1070a5cdb041cf0
