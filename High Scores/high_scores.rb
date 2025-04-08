class HighScore
    def initialize(scores)
        @scores = scores
    end

    def highest_score
        return @scores.max
    end

    def latest_score
        return @scores[-1]
    end

    def top_three
        return @scores.max(3)
    end
end

scores = HighScore.new([30, 70, 50, 10])
puts scores.highest_score # 70
puts scores.latest_score  # 10
puts scores.top_three     # [70, 50, 30]