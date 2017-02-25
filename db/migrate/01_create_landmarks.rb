class CreateLandmarks < ActiveRecord::Migration

  def change
    create_table :landmarks do |column|
      column.string :name
      column.integer :figure_id
      column.integer :year_completed
    end
  end

end
