class AddSummaryToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :summary, :text
  end
end
