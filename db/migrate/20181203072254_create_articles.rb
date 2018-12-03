class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.text :title
      t.string :description
      t.timestamp :created_at
      t.timestamp :updated_at
      t.integer :user_id
    end
  end
end
