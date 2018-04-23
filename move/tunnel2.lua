#
# ちょっと大きなトンネルを掘っていくプログラム
#

turtle.up()
for i=1,16 do
  turtle.dig()
  turtle.forward()
  turtle.digUp()
  turtle.digDown()
end # 繰り返し終わり
turtle.down()