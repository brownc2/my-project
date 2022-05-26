{{PROBLEM}} Method Design Recipe

1. Describe the Problem

As a user
So that I can keep track of my tasks
I want to check if a text includes the string #TODO.

2. Design the Method Signature

# "check_text_todo" extracts any string with '#TODO' 
```ruby
text = check_text_todo(text)

text: a list of strings containing words (e.g first string "#TODO", second string "Hello world")
check_text_todo: returns a list of "#TODO" strings and not the second.
```

# EXAMPLE

```ruby
check_text_todo("#TODO something") => ["#TODO something"]
check_text_todo("list") => ["String does not contain #TODO"]
check_text_todo("") => ["String does not contain #TODO"]
check_text_todo("please do #TODO") => ["please do #TODO"]
check_text_todo(nil) throws an error

```



4. Implement the Behaviour

After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.

