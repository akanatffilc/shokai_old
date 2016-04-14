class AddOAuthTokenAndOAuthTokenExpiresAtToUser < ActiveRecord::Migration
  def change
    add_column :users, :oauth_token, :text
    add_column :users, :oauth_token_expires_at, :datetime
  end
end
