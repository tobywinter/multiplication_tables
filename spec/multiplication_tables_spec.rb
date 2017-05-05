require 'multiplication_tables'

describe 'multiplication_table' do 
	it 'returns "[[1,2,3],[2,4,6],[3,6,9]]" when passed 3,3' do 
		expect(multiplication_table(3,3)).to eq [[1,2,3],[2,4,6],[3,6,9]]
	end
end

describe 'multiplication_table' do 
	it 'returns "[[1,2,3,4],[2,4,6,8],[3,6,9,12],[4,8,12,16]]" when passed 4,4' do
		expect(multiplication_table(4,4)).to eq [[1,2,3,4],[2,4,6,8],[3,6,9,12],[4,8,12,16]]
	end
end

describe 'multiplication_table' do 
	it 'returns 7 by 12 table when passed 7, 12' do 
		expect(multiplication_table(7, 12)).to eq [[1,2,3,4,5,6,7], [2,4,6,8,10,12,14], [3,6,9,12,15,18,21], [4,8,12,16,20,24,28], [5,10,15,20,25,30,35], [6,12,18,24,30,36,42], [7,14,21,28,35,42,49], [8,16,24,32,40,48,56], [9,18,27,36,45,54,63], [10,20,30,40,50,60,70], [11,22,33,44,55,66,77,], [12,24,36,48,60,72,84]]
	end
end

