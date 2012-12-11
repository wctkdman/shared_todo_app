class TodosController < ApplicationController
  def index
	@todo_items = Todo.all
	
  end
  
  def delete
	Todo.last.destroy
	redirect_to :action => 'index'
  end
  
  
end
