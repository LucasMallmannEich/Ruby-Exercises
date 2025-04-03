# High Scores

## Description

Manage a player's score list in a game.

In this challenge, you will build a score component for the classic Frogger game, one of the best-selling and most addictive games of all time.

Your task is to create a class that:
- Returns the highest score from the list.
- Returns the last added score.
- Returns the top three highest scores.

## Instructions

You need to create a class called `HighScore` that accepts an array containing one or more scores (integer numbers).

### References
- Class initialization in Ruby: [Ruby Monstas](http://ruby-for-beginners.rubymonstas.org/writing_classes/initializers.html)
- Working with Arrays in Ruby: [Ruby Docs](https://ruby-doc.org/core-2.5.1/Array.html)

### Usage Example
```ruby
scores = HighScore.new([30, 50, 20, 70])
puts scores.highest_score # 70
puts scores.latest_score  # 70
puts scores.top_three     # [70, 50, 30]
```

Good luck!

