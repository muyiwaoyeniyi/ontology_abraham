class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :link
    end
  end
end
