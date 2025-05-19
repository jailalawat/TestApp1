class Addition
	def add(numbers)
		return 0 if numbers.length < 1

		case numbers.length
		when 1
			numbers.to_i
		end
	end
end