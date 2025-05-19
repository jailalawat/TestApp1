class Addition
	def add(numbers)
		return 0 if numbers.length < 1

		case numbers.length
		when 1
			numbers.to_i
		when 3
			numbers.split(',').map(&:to_i).inject(&:+)
		end
	end
end