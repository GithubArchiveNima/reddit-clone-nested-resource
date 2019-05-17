class ConversationsController < ApplicationController
  def index
    puts 'PARAMS!'
    puts params[:topic_id] # req.params
    @topic = Topic.find(params[:topic_id]) # dynamic to the URL
    @conversations = @topic.conversations
  end


  def create
    puts 'PARAMS!'
    puts params
    @topic = Topic.find(params[:topic_id])
    c = @topic.conversations.create!(allowed_params)

    redirect_to topic_conversations_path(@topic)
  end

  private
    def allowed_params
      params.require(:conversation).permit(:subject, :description)
    end  

end
