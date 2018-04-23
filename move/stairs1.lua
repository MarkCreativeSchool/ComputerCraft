#
# 上りの階段をつくるプログラム
#
for i=1,64 do
  turtle.forward() # まえにいどう
  turtle.up() # 上にいどう
  turtle.placeDown() # 下にブロックをおく
end