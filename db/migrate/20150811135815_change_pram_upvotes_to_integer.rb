class ChangePramUpvotesToInteger < ActiveRecord::Migration
  def change
  	change_column :comments, :upvotes, :integer
  end
end
