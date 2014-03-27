class Palindromo
	def palindrome?(word)
		wordAux = word.downcase.scan(/\w/)
		if wordAux == wordAux.reverse
			puts "Palindrome"
		else
			puts "Not a palindrome"
		end
	end
end

pal = Palindromo.new()
str = "A man, a plan, a canal -- Panama"
pal.palindrome?(str)

