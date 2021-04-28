class ModifyTopics < ActiveRecord::Migration[6.1]
  def change
    add_index :topics, :alias, unique: true
    Topic.create :alias => "develop", :title => "Development"
    Topic.create :alias => "admin", :title => "Administrating"
    Topic.create :alias => "manage", :title => "Management"
    Topic.create :alias => "market", :title => "Marketing"
    Topic.create :alias => "talent-marketplace", :title => "Talent Marketplace"
    Topic.create :alias => "project-catalog", :title => "Project Catalog"
    Topic.create :alias => "talent-scout", :title => "Talent Scout"      
  end
end