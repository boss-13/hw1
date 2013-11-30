#นายจิรเมธ แจ้งจันทร์ 5410610306
#นายธนพล  สาธุสินประเสริฐ 5410611031

class BookInStock
	def initialize(isbn, price)
		if isbn == "";	raise(ArgumentError, "isbn is required") #กรณี isbn เป็น emthy string
		elsif price<=0;  raise(ArgumentError, "price must greater than zero") #กรณี price <= 0
		else
		@isbn = isbn
		@price = price
		end
	end
	def isbn #getter
		@isbn
	end
	def price #getter
		@price
	end
	def isbn=(new_isbn) #setter
		@isbn=new_isbn
	end
	def price=(new_price) #setter
		@price = new_price
	end
	def price_as_string
		return "$"+sprintf("%0.2f",price)
	end
end