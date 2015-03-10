class AddIndexs < ActiveRecord::Migration
  def change
    add_index :genes, :sequence_id
    add_index :sequences, :assembly_id
    add_index :hits, :subject_id
  end
end
