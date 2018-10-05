if [ $((RANDOM%2)) -eq 0 ];
then
    true;
    echo 'true';
else
    false;
    echo 'false';
fi
