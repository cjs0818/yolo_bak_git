#socat TCP-LISTEN:6000,reuseaddr,fork UNIX-CLIENT:\"$DISPLAY\"
socat TCP-LISTEN:6500,reuseaddr,fork UNIX-CLIENT:\"$DISPLAY\"
