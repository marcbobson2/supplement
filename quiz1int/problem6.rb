def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

solid=[1,2,3]

5.times do |counter|
rolling_buffer1(solid,6,counter)
end
p solid


def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end

solid=[1,2,3]

5.times do |counter|
p rolling_buffer2(solid,6,counter)
end






