class QuotesController < Carol::Controller
  def a_quote
    render :a_quote, :noun => :winking
  end

  def exception
    raise "It's a bad one!"
  end

  def summation
    "Sum is: #{5 + 4}" 
  end
end
