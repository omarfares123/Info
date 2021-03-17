#!/bin/bash
echo "This tools is used to give you important information about websites and domains"
read me
echo "Enter the webiste U want to know about, example:(facebook.com)"
read Name
echo "All information are sored in (result) file"
whois $Name >result
sleep 7s

