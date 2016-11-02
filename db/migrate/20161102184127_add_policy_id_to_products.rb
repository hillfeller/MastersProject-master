class AddPolicyIdToProducts < ActiveRecord::Migration[5.0]
  add_column :products, :policyID, :integer
  def change
  end
end
