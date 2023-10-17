cut -f4,6 -d' ' | sed 's/\/tcp\ /:/g' | awk -F: '{print $2":"$1}'
