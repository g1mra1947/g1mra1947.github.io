del thumbs\*.png
mogrify  -path thumbs -format png -auto-orient -thumbnail 600x200  "*.png"
mogrify  -path thumbs -format png -auto-orient -thumbnail 600x200  "*.jpg"
mogrify  -path thumbs -format png -auto-orient -thumbnail 600x200  "*.avi[0]"
