# If there is not a node, set the head node equal to the new data.
## If node.nil?
## @head = Node.new(data)
# When a new node is created and it is not the head node,
## the new node becomes the current node and the next node becomes next node
#

class LinkedList


end


class Node
  attr_reader :data

  def initialize(data)
    @data = data
  end

end



# class LinkedList
#   attr_reader :count
#   attr_accessor :data
#
#   def initialize(count=0)
#     @count = count
#   end
#
#   def head
#
#   end
#
#   def push(data)
#
#   end
# end
#
#
#
# class Node
#   attr_reader :data
#
#   def initialize(data)
#     @data = data
#   end
#
# end
