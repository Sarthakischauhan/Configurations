#HELL PARAMETER EXPANSION 

#-----The meaning of parameter substitution is that it is printed instead of the parameter----

#${parameter:-word}   if parameter is null then word is substituted 

#${parameter:=word}   if parameter is null then word is assigned to the parameter 

#echo "${NAME:? word}"  if parameter is null then error is shown with the msg word

#echo "${NAME:+word}"  if parameter is set and is not null then word is substituted

#string="sarthak12345"

#echo "${string:5}"


# ARRAY VARIABLE

#arr=(sarthaks is chauhan and he is intelligent)
#echo "${arr[*]}"
#echo "${#arr[0]}"


