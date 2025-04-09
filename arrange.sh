for file in files/*; do    
    first_char=$(basename "$file" | cut -c1 | tr '[:upper:]' '[:lower:]')

    
    mv "$file" "$first_char"/
done
