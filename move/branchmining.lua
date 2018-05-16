#
# ブランチマイニング
#

turtle.up()
for j=1,8 do
  for i=1,16 do
    turtle.dig()
    turtle.forward()
    turtle.digUp()
    turtle.digDown()
  end

  if j % 2 == 0 then
    # j 割る 2 のあまりが0だった場合
    turtle.turnRight()
    turtle.dig()
    turtle.forward()
    turtle.digDown()
    turtle.digUp()
    turtle.turnRight()
  else
    turtle.turnLeft()
    turtle.dig()
    turtle.forward()
    turtle.digDown()
    turtle.digUp()
    turtle.turnLeft()
  end

end
turtle.down()