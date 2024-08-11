class CreateComments < ActiveRecord::Migration[7.1]
  def change
    create_table :comments do |t|
      t.string :content
      t.string :post_id

      t.timestamps
    end
  end
end
