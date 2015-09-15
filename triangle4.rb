


def triangle(base)
  for i in 1..base
    # 内側のループで*をi個表示
    for j in 1..i
      if i == base || j == 1 || j == i then
      	print "#" 
      else
      	print " " 
      end
    end
    # 改行する
    print "\n"
  end
end

triangle(6)

