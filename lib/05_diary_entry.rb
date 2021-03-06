class DiaryEntry
  def initialize(title, contents)
    @title = title
    @contents = contents
  end

  def title
    return @title
  end

  def contents
    return @contents
  end

  def count_words
      @word_count = @contents.split(" ").count
      return @word_count
  end

  def reading_time(wpm)
   return @word_count.div(wpm) 
  end

  def reading_chunk(wpm, minutes)
    counter = 1
    total_words = (reading_time(wpm) * minutes) - 1
    para = @contents.split(" ")
    chunk = ""
    if counter == 1
    para[0..total_words].each do |word|
      chunk += "#{word} "
    end
    return chunk

    else
    
    return chunk
    end 
  end
end

my_diary = DiaryEntry.new("lord of the ring", "chapter 1")

my_diary.title