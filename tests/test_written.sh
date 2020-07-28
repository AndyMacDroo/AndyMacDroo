if grep -Fq "written" README.md
then
    exit 0	
else
    # code if not found
    exit 1
fi
