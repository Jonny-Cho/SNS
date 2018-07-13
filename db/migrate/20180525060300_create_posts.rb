class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :content
      t.belongs_to :user
      #t.integer :user_id

      t.timestamps
    end
  end

  #포스트라는 테이블에 user_id인 외래키를 index에 추가하라 (색인을 빨리 찾는데 유용)
  #add_index :posts, :user_id

end
