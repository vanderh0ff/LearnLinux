echo "are you sure you want help?"
echo "or would you rather figure it out on your own?"
echo "type y to get help, or n to exit"
read HELP
case $HELP in 
    [yY]) echo "you have to escape space's with a backslash \\ ";
        echo "or try using tab completeion";;
    [nN]) echo "google is your friend ";;
esac

