################################################
# This Renames Files based on a Certain Pattern
# Padding is Added to The Left of the Num as 0s
################################################
#################How to use#####################
# 1. Copy this shell scipt to folder of the Fil-
# -es to be Renamed.
# 2. Excute.
#-----------------------------------------------
##################Raed Marji####################
#################20080171071####################
#-----------------------------------------------

pattern="cpe471_"
count="1"

for filename in $(ls *.pdf)
do
if [ $count -lt 10 ] ;then pad="4d";
elif [ $count -lt 100 ]; then pad="3d";
elif [ $count -lt 1000 ]; then pad="2d";
elif [ $count -lt 10000 ]; then pad="1d";
else $pad="0d";
fi
#echo $pad
newname="$pattern$(printf "%0$pad")$count.pdf"
mv $filename $newname
count=$(( $count + 1 ))
echo filename = $filename
done

