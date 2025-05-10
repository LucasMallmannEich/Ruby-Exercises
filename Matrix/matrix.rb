class Matrix
  def initialize(matrix)
    @matrix = matrix
  end

  def rows
    return @matrix.gsub(" ", ", ").split('\n')
  end

  def columns
    array = @matrix.split('\n')
    num_lines = array.length
    num_columns = array[0].split(' ').length
    columns = Array.new(num_columns) { Array.new(num_lines, 0) }
    for line in 0...num_lines do
      for column in 0...num_columns do
        columns[column][line] = array[line].split(' ')[column]
      end
    end
    return columns
  end
end

my_matrix = Matrix.new('9 8\n5 3\n6 6')
puts "Rows:\n#{my_matrix.rows}"
puts "Columns:\n#{my_matrix.columns}"