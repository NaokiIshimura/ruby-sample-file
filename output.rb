p Time.new

File.open("sample1.txt", "w") do |f|
  
  10000.times do
    f.puts("Hello, World!")
  end

end

# https://gist.github.com/NaokiIshimura/b65f4086cb72d4baead5b34eca67171d
# 識別子の前にインデントを入れられる
# テキスト内のインデントが除去されない

a = 123

test = <<-EOS
    aaa
    bbb
    ccc
    #{a}
EOS


File.open("sample2.txt", "w") do |f|
  
  f.puts(test)

end

p Time.new
