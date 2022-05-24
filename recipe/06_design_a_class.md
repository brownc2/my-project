# {{PROBLEM}} Class Design Recipe

## 1. Describe the Problem

# As a user
# So that I can keep track of my music listening
# I want to add tracks I've listened to and see a list of them.


## 2. Design the Class Interface

_Include the initializer and public methods with all parameters and return values._

```ruby
class My_Music

def initialize # To store the list of tracks I have listened to.
@songs_stored = []

def music_track(song) # To allow each song to be passed as an argument and store it in an array. 
@song_stored << song

def music_list # To puts the list of songs stored in the array.
return @song_stored
#fails if the string is empty

end
  
def   
end
```

## 3. Create Examples as Tests


```ruby

# 1
songs_list = My_Music.new 
song_list.music_track("Cowboys from hell")
song_list.music_list => ["Cowboys from hell"]

#2
song_list = My_Music.new
song_list.music_track("She will be loved")
song_list.music_track("Hello World")
song_list.music_track("Master of puppets")
song_list.music_list => ["She will be loved", "She will be loved", "Master of puppets"]

#3 
song_list = My_Music.new 
song_list.music_track("")
song_list.music_list => fail "Error: No song has been added to your list"

#4
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/golden-square&prefill_File=resources/single_class_recipe_template.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/golden-square&prefill_File=resources/single_class_recipe_template.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/golden-square&prefill_File=resources/single_class_recipe_template.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/golden-square&prefill_File=resources/single_class_recipe_template.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/golden-square&prefill_File=resources/single_class_recipe_template.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
