class TranslatePosts < ActiveRecord::Migration
  def change
    reversible do |dir|
      dir.up do
        Post.create_translation_table!({
           :title => :string,
           :body => :text
        }, {
            :migrate_data => true
        })
      end

      dir.down do
        Post.drop_translation_table! :migrate_data => true
      end
    end
  end
end