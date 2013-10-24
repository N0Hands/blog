require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should generate new blog post" do
  	@post = Post.new
  	assert true
end
