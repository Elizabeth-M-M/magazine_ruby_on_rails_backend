class CreateEditors < ActiveRecord::Migration[7.0]
  def change
    create_table :editors do |t|
      t.string :username
      t.string :edits
      t.string :password_digest

      t.timestamps
    end
  end
end
