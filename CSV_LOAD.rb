  def load
    csv_options = { col_sep: ',', quote_char: '"', headers: :first_row, header_converters: :symbol }
    CSV.foreach(@csv_file) do |row|
      @meals << Meal.new(id: row[:id].to_i, name: row[:name], price: row[:price].to_i)
    end
    next_id = @meals.last.id + 1
  end