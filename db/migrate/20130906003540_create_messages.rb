class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :content
      t.string :sender
      t.string :receiver

      t.timestamps
    end
  end
end
