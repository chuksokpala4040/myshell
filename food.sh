pepper=50
tomato=100
maggi=200
rice=500
garri=1000
fs1=$(($pepper+$tomato))
echo $fs1
fs2=$(($maggi-$tomato))
echo $fs2
fs3=$(($rice/$maggi))
echo $fs3
fs4=$(($garri*$pepper))
echo $fs4
totalfs=$(($fs1+$fs3-$fs2*$fs4/$fs2+$fs3))
echo $totalfs
egusi=400
okro=200
soup=$(($egusi%$okro))
echo $soup

