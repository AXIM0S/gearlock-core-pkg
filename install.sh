## For proper developer documentation, visit https://supreme-gamers.com/gearlock
# Check `!zygote.sh` to configure your package functions or gearlock can also guide you during the build process

#####--- Import Functions ---#####
get_base_dir # Returns execution directory path in $BD variable
# get_net_stat
# check_compat 7.0
#####--- Import Functions ---#####

# Example Copy function
geco "+ Merging files in your operating-system"
gclone "$BD/system/" "$SYSTEM_DIR" # You must use quotes " " if any of your file-name contains *spaces or special characters
# gclone "$BD/data/" "$DATA_DIR"

# Example color text output # ${RC} goes for "Reset-color" to normal 
geco "\n${GREEN}Hello World!${RC}"

# Silent any command (in this case, it's deleting a file)
nout rm /data/baloo # Let's say, rm failed to delete the file but wont give any output for that.


## You should remove these examples if you dont need them.
## These are presented here just to give you some insights about the basics.
## There are many more awesome functions that you can use, visit https://supreme-gamers.com/gearlock for more information.
