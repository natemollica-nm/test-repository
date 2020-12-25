# CodeAcademy case statements excercise #
#########################################
def double(num)
  
  yield(num)

  puts num

end

double(15) { |num| puts num = num * 2 }



