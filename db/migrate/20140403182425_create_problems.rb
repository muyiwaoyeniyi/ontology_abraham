class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :category
    end
  end
end
