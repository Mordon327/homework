class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :body
      t.boolean :published

      t.timestamps
    end
  end
end
