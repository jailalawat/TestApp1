class Addition
	def add(numbers)
		return 0 if numbers.length < 1

		case numbers.length
		when 1
			numbers.to_i
		else
			loop_and_sum(numbers)
		end
	end

	def loop_and_sum str
		str.gsub('\n', ',').split(',').map(&:to_i).inject(&:+)
	end
end