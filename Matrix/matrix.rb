class Matrix
  def initialize(matrix)
    @matrix = matrix.gsub(" ", ", ")
  end

  def rows
    return @matrix.split('\n')
  end

  def columns
    # to do
  end
end

my_matrix = Matrix.new('9 8 7\n5 3 2\n6 6 7')
puts "Rows:\n #{my_matrix.rows}"