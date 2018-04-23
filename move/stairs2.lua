#
# 下りの階段をつくるプログラム
#
for i=1,64 do
  turtle.forward() # 前にいどう
  turtle.down() # 下にいどう
  turtle.placeDown() # 下にブロックをおく
end