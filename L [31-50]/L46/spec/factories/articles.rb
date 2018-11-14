FactoryGirl.define do
  factory :article do
    title "Article title"
    text "Article text"

    # создаём фабрику с название :article_with_comments
    # для создания статьи с несколькими комментариями
    factory :article_with_comments do
      # после создания article
      after :create do |article, avaluator|
        #создаём список из 3х комментариев
        create_list :comment, 3, article: article
      end
    end
  end
end