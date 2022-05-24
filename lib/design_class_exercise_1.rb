class Todo_List

  def initialize
    @list = []
  end
    
  def add_task(task)
    @list << task 
  end

  def display_task
    @list         
  end 
end
