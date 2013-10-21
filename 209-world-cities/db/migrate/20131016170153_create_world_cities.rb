class CreateWorldCities < ActiveRecord::Migration
  def change
    create_table :world_cities do |t|
    t.string :city_name
    t.string :country_flag
    t.integer :time_zone
    t.integer :population 
    end
  end
end
