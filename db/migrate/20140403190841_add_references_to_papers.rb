class AddReferencesToPapers < ActiveRecord::Migration
  def change
    add_reference :papers, :solution, index: true
    add_reference :papers, :problem, index: true
  end
end
