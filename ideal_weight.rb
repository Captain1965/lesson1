#encoding: utf-8
#попросим пользователя последовательно ввести его имя user_name и его рост
puts 'Введите ваше имя'
user_name = gets.chomp
puts 'Введите ваш рост в сантиметрах'
height = gets.chomp.to_i
	if (height - 110) * 1.15 < 0 
		puts "#{user_name} Ваш вес уже оптимальный "
	else
	   puts "#{user_name} , Ваш идеальный вес #{(height - 110) * 1.15 }"  
	end


