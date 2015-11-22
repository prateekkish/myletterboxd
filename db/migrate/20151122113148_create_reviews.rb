class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :comment
      t.string :rating
      t.references :users, index: true

      t.timestamps null: false
    end
    add_foreign_key :reviews, :users
  end
end
