class CreateFrequencys < ActiveRecord::Migration
  def change
  	create_table :frequencys do |t|
      t.string :period
    end
  end
end
