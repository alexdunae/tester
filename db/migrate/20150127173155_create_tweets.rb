class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :title
      t.text :body
      t.boolean :published

      t.timestamps
    end
  end
end
