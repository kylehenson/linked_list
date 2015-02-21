require 'pry'
class LinkedList
  attr_reader :count,
              :head

  def count
    if
      @head.nil?
        0
    else
      @head != nil && @next_node == nil
        1
    end
  end

  def push(data)
    if @head.nil?
      @head = Node.new(data, nil)
    end
  end

end


class Node
  attr_reader   :data
  attr_accessor :next_node

  def initialize(data, next_node=nil)
    @data = data
    @next_node = next_node
  end

  # def next_node
  #
  # end

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
