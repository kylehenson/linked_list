require 'minitest/autorun'
require 'minitest/pride'
require_relative 'linked_list'

class LinkedListTest < Minitest::Test
  attr_reader :list,
              :node,
              :data

  def setup
    @list = LinkedList.new
    @node = Node.new(data)
  end

  def test_it_exists
    assert list
    assert node
  end

  def test_nodes_have_data
    node = Node.new("red")
    assert_equal "red", node.data
  end

  def test_a_list_starts_with_zero_elements
    assert_equal 0, list.counter
  end

  def test_first_node_becomes_head_node
    skip
    node = Node.new("red")
    assert_equal "red",
  end

end
