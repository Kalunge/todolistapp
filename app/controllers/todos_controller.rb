class TodosController < ApplicationController
  def index
    @list = List.find(params[:list_id])
    @todos = @list.todos
  end
  
  def create
    @list = List.find(params[:id])
    @todo = @list.todos.new(todo_params) 
  end

  private

  def todo_params
    params.require(:todo).permit(:status, :description)
  end
end
