#!/bin/bash 

for HOST in www.google.com www.altavista.com www.yahoo.com
do
    echo "-----------------------"
    echo $HOST
    echo "-----------------------"
                    
    /usr/bin/host $HOST
    echo "-----------------------"

done






