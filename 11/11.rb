# タブ1文字につきスペース1文字に置換せよ．確認にはsedコマンド，trコマンド，もしくはexpandコマンドを用いよ．
File.write('./hightemp.txt', File.read('./hightemp.txt').gsub(/\t/, ' '))
