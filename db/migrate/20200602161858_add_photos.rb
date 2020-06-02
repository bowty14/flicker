class AddPhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.column(:title, :string)
      t.column(:description, :string)
      t.column(:patron_id, :integer)
      t.column(:patron_name, :string)
      t.column(:comments, :string)

      t.timestamps()
    end
  end
end
