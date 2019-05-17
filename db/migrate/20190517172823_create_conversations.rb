class CreateConversations < ActiveRecord::Migration[5.2]
  def change
    create_table :conversations do |t|
      t.references :topic # foreign key
      t.string :subject
      t.string :description
      t.timestamps
    end
  end
end
