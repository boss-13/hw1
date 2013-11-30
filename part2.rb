#นายจิรเมธ แจ้งจันทร์ 5410610306
#นายธนพล  สาธุสินประเสริฐ 5410611031

def hello(name)
	n = "Hello, " + name
		return n
end

def starts_with_consonant? s
	
	if s =~ /\A[aeiouAEIOU]/ #ตรวจสอบว่า s ขึ้นต้นด้วยสระหรือไม่
		return false
	elsif s=~ /\d[0-9]/ #ตรวจสอบว่า s ขึ้นต้นด้วยตัวเลขหรือไม่
		return false
	elsif s == "" #ตรวจสอบว่า s เป็น emthy string หรือไม่
		return false
	else #กรณี s ขึ้นต้นด้วยพยัญชนะ
		return true
	end		
end

def binary_multiple_of_4? s
	if s[s.length-1]=="0" and s[s.length-2]=="0" #ตรวจสอบว่า2ตัวสุดท้ายของ s เป็น 0 หรือไม่
		return true
	else #กรณีไม่เป็น
		return false
	end
end
