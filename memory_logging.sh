while true; do
ps -C <ProgramName> -o pid=,%mem=,vsz= >> /tmp/mem.log
sleep 1
done &
