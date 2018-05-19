class QuotesController < Carol::Controller
  def index
    quotes = FileModel.all
    render :index, :quotes => quotes
  end

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
    quote_1 = FileModel.find(1)
    render :quote, :obj => quote_1
  end
end
