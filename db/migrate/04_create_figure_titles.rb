class CreateFigureTitles < ActiveRecord::Migration

  def change
    create_table :figure_titles do |column|
      column.string :title_id
      column.string :figure_id
    end
  end

end
