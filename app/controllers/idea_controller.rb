class IdeaController < ApplicationController
  def cadastro
   @idea = Idea.new
  end

  def create
    @idea = Idea.new(idea_params)
    @idea.save
  end

  def idea_params
    params.require(:ideas).permit(:name, :description, :deadline)
  end
end
