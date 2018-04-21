local mon = peripheral.wrap("left")
mon.clear()
mon.setBackgroundColor(colors.white)
mon.setCursorPos(1,1)
mon.setTextScale(4)
mon.setTextColor(colors.red)

while true do
  local time = os.time()
  local nTime = textutils.formatTime(time,false)
  mon.setCursorPos(1,1)
  mon.write(nTime)
  sleep(1)
end