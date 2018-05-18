class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :blog_id
      t.text :msgt

      t.timestamps
    end
  end
end
