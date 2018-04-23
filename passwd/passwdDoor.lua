local pass = "w7369" # 正解のパスワード
local opentime = 10 # ドアが空いている時間

print("Input Password!")
input = read() # 文字の入力を待つ

if input == pass then
  # パスワード と 入力 が同じだった場合
  print("success!!")

  rs.setOutput("left",true) # 左方向にレッドストーン信号を流す

  # CountDownTimer
  for i=1,open_time do
    local timer = opentime + 1 - i;
    print(timer.." ...")
    sleep(1)
  end

  print("0 ...")
  print("close the door!")
  -- レッドストーン信号を停止
  rs.setOutput("left",false) # レッドストーン信号を止める
else
  print("error..")
end

# プログラムを実行
shell.run("pass")