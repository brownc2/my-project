class Todo_List

  def initialize
    @list = []
    
  end
    
  def add_task(task)
    @list << task 
  end
 
  def delete_task(complete)
    fail "No such task" unless @list.include? complete
    @list.delete(complete)
      
  end

  def display_task
    @list         
  end 
end


