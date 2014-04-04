class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.string :category
    end
  end
end
