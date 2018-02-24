s,t = gets.chomp.split.map{|x| x.to_i}
puts(t-s+1)

# ## mapメソッド
# 要素の数だけ繰り返しブロックを実行し、ブロックの戻り値を集めた配列を作成して返す
# 類似メソッド:collectメソッド
