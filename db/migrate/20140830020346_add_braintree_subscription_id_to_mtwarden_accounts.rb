class AddBraintreeSubscriptionIdToMtwardenAccounts < ActiveRecord::Migration[5.1]
  def change

    add_column :mtwarden_accounts, :braintree_subscription_id, :string

  end
end
