class Stack 
	attr_accessor :stack

	def initialize
		@stack = stack
	end

	def push(el)
		@stack << el
	end

	def pop
		@stack.pop

	end

	def peek 
		@stack.select {|el| @stack[0]}
	end


end
