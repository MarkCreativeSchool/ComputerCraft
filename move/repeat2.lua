#
# 積み上げたら戻ってくるプログラム
#
for i=1,16 do
  turtle.up() # 上にいどう
  turtle.placeDown() # 下におく
end

turtle.back() # 後ろにいどう

for i=1,16 do
  turtle.down() # 下にいどう
end