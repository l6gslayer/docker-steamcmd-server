until Xvfb :99 -screen scrn 1570x820x16; do
	echo "Xvfb server crashed with exit code $?.  Respawning.." >&2
	sleep 1
done