def oxford_comma(array)
if array <=1
  return.join("") 
  
elsif array <=2
return array.insert(1,"and").join(" ") 

elsif array <=3
return array.insert(2,"and").join(" ") 

else array <=5
  return array.insert(4,"and").join(" ")
end

#["kiwi"].join("") √
#["kiwi", "durian"].insert(1,"and").join(" ") √
#["kiwi,","durian,", "starfruit"].insert(2,"and").join(" ") √
#["kiwi,","durian,", "starfruit,", "mangos,", "dragon fruits"].insert(4,"and").join(" ") √
#["kiwi,","durian,", "starfruit,", "mangos,", "dragon fruits,", "lychees,", "pomelos"].insert(6,"and").join(" ") √

#ary.insert(index, obj...)



