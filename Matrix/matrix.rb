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
    columns = Array.new(num_lines) { Array.new(num_columns, 0) }
    for line in 0..num_lines-1 do
      for column in 0..num_columns-1 do
        columns[line][column] = array[column].split(' ')[line]
      end
    end
    return columns
  end
end

my_matrix = Matrix.new('9 8 7\n5 3 2\n6 6 7')
puts "Rows:\n#{my_matrix.rows}"
puts "Columns:\n#{my_matrix.columns}"