class Foobar
  def initialize(middle)
      @middle = middle
  end

  def bar(first, second = {})
      @second = second[:sat].to_s
      @first = first.to_s
      @baz =  @first+@middle+@second
  end

end
