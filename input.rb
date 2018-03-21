##
# ファイルを読み込む

File.open("sample2.txt", "r") do |f|
  puts f.read
end


##
# １行ずつファイルを読み込む

linenum = 1
File.open("sample2.txt", "r") do |f|
  f.each_line { |line|
    puts(linenum.to_s + ": " + line)
    linenum += 1
  }
end
