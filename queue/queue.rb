class Queue
	attr_reader :queue

	def initialize
		@queue = []
	end

	def enquee(el)
		queue.unshift(el)
		el
	end

	def dequeue
		queue.pop
	end

	def peek
		queue.first
	end
end
