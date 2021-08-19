
# Install dbus plugin

sudo dnf install ibus-m17n


# copy bijoy layout and icons 
echo "Copying files to /usr/share/m17n/"
sudo cp ./m17n-files/*.mim /usr/share/m17n/
sudo cp ./m17n-files/*.png /usr/share/m17n/icons/
echo "completed"
echo "Please reboot your system to use the software"

# Now reboot/restart your pc

# Go to settings > Keyboard > Input Sources

# Click plus icon or add button

# Click More button

# Type bijoy

# Go to Bangla (Bangladesh)

# Select Bangla (bijoyClassic (m17n)) and click add
# Select Bangla (bijoyUnicode (m17n)) and click add

# Enjoy

