class CreateTitles < ActiveRecord::Migration

  def change
    create_table :titles do |column|
      column.string :name
    end
  end
    
end