class CreateTests < ActiveRecord::Migration[7.1]
  def change
    create_table :tests do |t|
      t.column :name, :string
      t.column :number, :decimal

      # t.linestring :ls
      # t.multilinestring :mls
      t.column :ls, :linestring
      t.column :mls, :multilinestring

      t.timestamps
    end
  end
end
