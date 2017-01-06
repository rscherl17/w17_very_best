class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.string :neighborhodname

      t.timestamps

    end
  end
end
