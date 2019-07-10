MODDIR=${0%/*}

if [ $(getprop ro.boot.device) == "montana" ]; then
ui_print "- Moto G5S detected. Proceeding with installation..."
else ui_print "- Module only for Moto G5S! Aborting!"
abort
fi
