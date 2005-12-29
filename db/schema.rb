# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define() do

  create_table "articles", :force => true do |t|
    t.column "title", :string
    t.column "permalink", :string
    t.column "summary", :text
    t.column "description", :text
    t.column "created_at", :datetime
    t.column "updated_at", :datetime
    t.column "published_at", :datetime
  end

  create_table "taggings", :force => true do |t|
    t.column "article_id", :integer
    t.column "tag_id", :integer
    t.column "position", :integer, :default => 1
  end

  create_table "tags", :force => true do |t|
    t.column "name", :string
  end

end
