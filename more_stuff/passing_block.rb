def take_block(&block)
	block.call
end

take_block do
	puts "Block being called here"
end

def take_block2(number, &block)
	block.call
end

[1,2,3,4].each do |number|
	take_block2 number do
		puts "Calling the block to print #{number}"
	end
end
