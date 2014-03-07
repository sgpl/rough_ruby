_x = "http.com#1233"
xx = _x.split("")
# yy = 0
# for i in xx[i]
#   if i == "#"
#     $yy = i
#     break
#   end
# end
# puts _x[0,yy]

ar = []
xx.each do |n|
  if n != "#"
    ar << n
  else
    break
  end
end
puts ar.join("")

# simpler way to do this: 

def remove_url_anchor(url)
  url.split('#').first # or url.split("#")[0]
end