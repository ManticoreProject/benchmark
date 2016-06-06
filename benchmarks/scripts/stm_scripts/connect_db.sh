#!/bin/bash


echo -n "Enter password:"
read -s password


mongo mongodb://ml9951:$password@ds031812.mlab.com:31812/manticorebenchdata
