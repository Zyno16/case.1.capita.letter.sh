#!/bin/bash

echo -e " enter caracter : \c"
read value
 case $value in
      [a-z] ) 
      echo " $value is small letter";;
      [A-Z] )
      echo "$value is capital caractere";;
      [0-9] )
      echo " you enter number less than 10";;
     
      ? ) 
      echo " oher speciale caracter";;
      * )
      echo " unknow caracter";;
      esac
      