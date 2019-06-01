for((i=0;i<10;i++))
do
#import -window root -crop '1035x1035+15+130' screenshot_$i.png
import -window root -crop '790x910+200+190' screenshot_$i.png
sleep 1s
done

# to make animated GIF, using ImageMagick:
# convert -dispose none -delay 100 -loop 0 screenshot_*.png -coalesce anime.gif
