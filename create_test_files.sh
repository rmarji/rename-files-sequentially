################################################
# This Creates a certain number of test files
################################################
#################How to use#####################
# 1. Copy this shell scipt to the empty folder
# 2. Excute 
#-----------------------------------------------
##################Raed Marji####################
#################20080171071####################
#-----------------------------------------------

count="0"
fnum="100"
ftype="pdf"
for i in {1..$fnum}
do
   touch new$count.$ftype
   count=$(( $count + 1 ))
done



