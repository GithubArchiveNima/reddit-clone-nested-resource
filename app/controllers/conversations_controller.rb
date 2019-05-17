class ConversationsController < ApplicationController
  def index
    puts 'PARAMS!'
    puts params[:topic_id] # req.params
    @topic = Topic.find(params[:topic_id]) # dynamic to the URL
    @conversations = @topic.conversations
  end
end
