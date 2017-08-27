class CreateWorkorders < ActiveRecord::Migration
  def change
  	 create_table :workorders do |t|
	 	t.string		:task
	 	t.string		:site
	 	t.string		:frequency
	 	t.string		:client
	 	t.string		:comments
	 end
  end
end
