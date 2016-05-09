#!/bin/sh
echo "-- Testing our implementation of OpenShell --"
echo ""
echo "- If you have any problem in passing a test read the corresponding"
echo "- source file to understand what the test is checking"
echo ""
printf "********************* PRESS ENTER TO RUN TESTS  ... "
#read _
make
sh.<< EOF
valgrind ./shell
EOF