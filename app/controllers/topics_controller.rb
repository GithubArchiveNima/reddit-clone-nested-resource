class TopicsController < ApplicationController

  def index
    @message = 'Hello!'
    # implied that we call render on index, with some vars
  end

  # app.get('/', (req, res) => {
  #   res.render('index', {})
  # })

end
