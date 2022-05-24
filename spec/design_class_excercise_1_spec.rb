require "design_class_exercise_1"

RSpec.describe Todo_List.new do 
  context "add_task method" do
    it "Will return a task as a string" do
      task = Todo_List.new
      task.add_task("Cut the grass")
      task.display_task
      result = ("Cut the grass")
      expect(result).to eq ("Cut the grass")
    end
  end 
    
    it "Will return the list of multiple tasks" do
      task = Todo_List.new
      task.add_task("Cut the grass")
      task.add_task("Change bulb")
      task.add_task("Eat lunch")
      task.display_task
      result = ["Cut the grass", "Change bulb", "Eat lunch"]
      expect(result).to eq ["Cut the gras", "Change bulb", "Eat lunch"]
    end
end 
