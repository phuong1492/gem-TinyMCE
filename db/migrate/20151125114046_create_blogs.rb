class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.s1ring :tite
      t.text :content

      t.timestamps null: false
    end
  end
end
