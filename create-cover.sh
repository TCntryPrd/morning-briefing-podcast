#!/bin/bash

# Create a professional podcast cover image
convert -size 1400x1400 xc:'#1a1a2e' \
  -gravity center \
  -fill '#f39c12' -font 'DejaVu-Sans-Bold' -pointsize 140 \
  -annotate +0-250 "KEVIN'S" \
  -fill '#ffffff' -font 'DejaVu-Sans-Bold' -pointsize 180 \
  -annotate +0-50 "MORNING" \
  -fill '#ffffff' -font 'DejaVu-Sans-Bold' -pointsize 180 \
  -annotate +0+150 "BRIEFING" \
  -fill '#3498db' -font 'DejaVu-Sans' -pointsize 60 \
  -annotate +0+350 "Daily News • Weather • Inspiration" \
  -fill '#7f8c8d' -font 'DejaVu-Sans' -pointsize 40 \
  -annotate +0+450 "5:30 AM CST" \
  cover.jpg

echo "Cover image created!"
ls -la cover.jpg