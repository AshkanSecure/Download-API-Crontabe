#!/bin/bash

echo "================================================="
echo " Script Dowbload Api "
echo                     "Script By Ashkan Ebrahimi"
echo "Versian 1.2.0"
echo "================================================="

echo " Start Script"

# Remove Old Files

rm -rf /home/signal/signal/json/{bonds,references,references.1,TopRated}

#Start Download API bonds

wget Insert_URL_API&Code -P /home/signal/signal/json/

#Start Download API references

wget Insert_URL_API&Code -P /home/signal/signal/json/

#Start Download API references2

wget Insert_URL_API&Code -P /home/signal/signal/json/

# Start Download API TopRated

wget Insert_URL_API&Code  -P /home/signal/signal/json/

mv /home/signal/signal/json/topRated\?rangeKey\=oneDay\&sortBy\=value\&desc\=true\&allFund\=true /home/signal/signal/json/TopRated

#change Owner
chown owner.owner //address file
chown root.root /address/Code.sh



echo " The End"

echo "================================================="
echo " Download API "
echo                     "Script By Ashkan Ebrahimi"
echo "Versian 1.0"
echo "================================================="
