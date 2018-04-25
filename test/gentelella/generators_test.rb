require 'test_helper'

class Gentelella::Generators::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Gentelella::Generators
  end

  test "test_to_squawk_prepends_the_word_squawk" do
    assert_equal "squawk! Hello World", "Hello World".to_squawk
  end
end
