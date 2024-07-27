require "test_helper"

class FristTest < ActiveSupport::TestCase
  test "Esse é o primeiro teste" do 
    variavel = "joao"

    assert_equal "Esse é meu joao", variavel 
  end
end
