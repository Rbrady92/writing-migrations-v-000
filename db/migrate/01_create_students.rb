class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table do |q|
      q.string :name
    end

end
