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

  def quote_1
    quote_1 = Carol::Model::FileModel.find(1)
    render :quote, :obj => quote_1
  end
end
