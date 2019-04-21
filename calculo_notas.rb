def nota_mas_alta
  input_data = open('notas.data').readlines
  array = []
  input_data.each do |d|
    x = d.split(',')
    x.each do |ele|
      array.push ele.to_i
    end
  end

  array.size.times do |i|
    if i
  end


  return
end
