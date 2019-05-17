class TopicsController < ApplicationController

  def index
    @topics = Topic.all
    # implied that we call render on index, with some vars
  end

  # app.get('/', (req, res) => {
  #   res.render('index', {})
  # })

  def show
    @topic = Topic.find(params[:id])
  end
end
