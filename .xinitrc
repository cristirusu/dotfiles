#Disable touchpad when typing
syndaemon -i 2 &
#exec ck-launch-session openbox-session
DEFAULT_SESSION=openbox-session

case $1 in
kde)
	exec startkde
	;;
xfce4)
	exec startxfce4
	;;
openbox)
	exec openbox-session
	;;
blackbox)
	exec blackbox
	;;
gnome)
	exec gnome-session
	;;
*)
	exec $DEFAULT_SESSION
	;;
esac
