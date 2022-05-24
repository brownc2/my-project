# TODO LIST Class Design Recipe

## 1. Describe the Problem

As a user
So that I can keep track of my tasks
I want a program that I can add todo tasks to and see a list of them.

As a user
So that I can focus on tasks to complete
I want to mark tasks as complete and have them disappear from the list.



## 2. Design the Class Interface

_Include the initializer and public methods with all parameters and return values._

```ruby
class Todo_List

initialize
@list = []

add_task(task)
@list << task

delete_task(complete)
@list.each do |task|
if task == complete
return true

display_task
return @list



```ruby

# 1
task = Todo_List.new
task.add_task("Cut the grass")
task.display_task
output => ["Cut the grass"]

#2
task = Todo_List.new
task.add_task("Cut the grass")
task.add_task("Change bulb")
task.add_task("Eat lunch")
task.display_task
output => ["Cut the grass", "Change bulb", "Eat lunch"]

#3
task = Todo_List.new
task.add_task("Cut the grass")
task.add_task("Change bulb")
task.delete_task("Cut the grass")
output => ["Change bulb"]

#4
task = Todo_List.new
task.add_task("Cut the grass")
taks.delete_task("Wash the car")
output => "No such task"




```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._

