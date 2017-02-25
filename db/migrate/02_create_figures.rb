class CreateFigures < ActiveRecord::Migration

  def change
    create_table :figures do |column|
      column.string :name
    end
  end

end
