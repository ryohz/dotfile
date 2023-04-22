killall -q polybar
echo "---" | tee -a /tmp/mybar0.log /tmp/mybar1.log
polybar mybar0 2>&1 | tee -a /tmp/mybar0.log & disown
polybar mybar1 2>&1 | tee -a /tmp/mybar1.log & disown
echo "launch..."

