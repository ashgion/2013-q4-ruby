class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :problem
      t.string :question 
      t.string :option_a
      t.string :option_b
      t.string :option_c
      t.string :option_d
    end
  end
end
