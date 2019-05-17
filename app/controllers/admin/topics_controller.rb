class Admin::TopicsController < ApplicationController
  # do whatever you want in here
  def index
    @topics = Topic.all
    # implied that we call render on index, with some vars
  end

  def destroy
    @topic = Topic.find(params[:id])

    @topic.destroy

    redirect_to topics_path
  end
  # app.get('/', (req, res) => {
  #   res.render('index', {})
  # })

  def show
    @topic = Topic.find(params[:id])
  end  
end
