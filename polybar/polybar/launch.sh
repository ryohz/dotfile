killall -q polybar
echo "---" | tee -a /tmp/b1.log
polybar b1 2>&1 | tee -a /tmp/b1 & disown
echo "launch..."

