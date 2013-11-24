#นายจิรเมธ แจ้งจันทร์ 5410610306
#นายธนพล  สาธุสินประเสริฐ 5410611031

def sum arr
	sum=0
	if arr.length>0 #ตรวจสอบว่า array ที่รับเข้ามา มีสมาชิกหรือไม่
	arr.each{|a| sum+=a} #คำนวณหาผลบวกของสมาชิกทุกตัวใน array
	return sum
	else #ไม่มีสมาชิกใน array
	return 0
	end
end

def max_2_sum arr
	if(arr.length==0) #Array ไม่มีสมาชิก
		return 0
	elsif (arr.length==1)#Array มีสมาชิกเพียงตัวเดียว
		return arr[0]
	else #Array มีสมาชิก 2 ตัวขึ้นไป
		arr2 = Array.new(arr.sort{|x,y| y<=>x}) #เรียงสมาชิกจากมากไปน้อย
		arr=arr2
		return arr[0]+arr[1]
	end
end

def sum_to_n? arr, n
	if n==0 and arr.length == 0; return true; #กรณีที่ไม่มีสมาชิกใน Array และ n = 0
		elsif(arr.combination(2).detect{|i,j| i+j==n});return true; #หาสมาชิก 2 ตัว ที่รวมกันแล้วเท่ากับ n
			else return false; #กรณีหาไม่เจอ
	end
end
