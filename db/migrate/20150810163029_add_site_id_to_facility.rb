class AddSiteIdToFacility < ActiveRecord::Migration
  def change
    add_reference :facilities, :site, index: true, foreign_key: true
  end
end
