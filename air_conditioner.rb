input_lines = readlines

room = input_lines[0].to_i
air_conditioner = input_lines[1].to_i

temoerature_diff = (room - air_conditioner).abs

require_time = 0

if temprature_diff < 5
  require_time = 15
elsif temprature_diff >= 5 && temprature_diff < 10 then
  require_time = 30
elsif temprature_diff >= 10 then
  require_time = 60
end

p require_time