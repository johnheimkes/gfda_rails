class CreateTips < ActiveRecord::Migration
  def self.up
    create_table :tips do |t|
      t.string :email
      t.string :gender
      t.text :body

      t.timestamps
    end
  end

  def self.down
    drop_table :tips
  end
end
