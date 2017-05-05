def multiplication_table(x,y)
	base, table = [], []
	x.times do base.unshift x
		x -= 1
	end
	y.times do table << base.map {|num| num * y } 
		y -= 1
	end
	table.sort
end
