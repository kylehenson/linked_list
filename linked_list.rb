# If there is not a node, set the head node equal to the new data.
## If node.nil?
## @head = Node.new(data)
# When a new node is created and it is not the head node,
## the new node becomes the current node and the next node becomes next node
#

class LinkedList
  attr_accessor :counter

  def initialize(counter=0)
    @counter = counter
  end

end



class Node
  attr_reader :data

  def initialize(data)
    @data = data
  end

end
