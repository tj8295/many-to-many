class User < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name

      t.timestamps
    end

    create_table :groups do |t|
      t.string :name

      t.timestamps
    end

    create_table :meetings do |t|
      t.belongs_to :group
      t.belongs_to :meeting
    end
  end
end
