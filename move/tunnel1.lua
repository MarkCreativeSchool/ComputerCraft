#
# トンネルを掘っていくプログラム
#

for i=1,16 do
  turtle.dig() # 前をほる
  turtle.forward() # 前にいどう
  turtle.digUp() # 上をほる
end