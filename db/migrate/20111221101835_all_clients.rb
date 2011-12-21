class AllClients < ActiveRecord::Migration
  def up
    Client.create(:name => 'vinspired')
    Client.create(:name => 'Expedia')
    Client.create(:name => 'Skype')
    Client.create(:name => 'Made By Many')
    Client.create(:name => 'Adidas')
    Client.create(:name => 'ITV')
    Client.create(:name => 'Britvic')
  end

  def down
    Client.destroy_all
  end
end