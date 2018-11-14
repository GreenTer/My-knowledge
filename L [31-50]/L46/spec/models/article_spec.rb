require 'spec_helper'
require 'rails_helper'
require 'support/factory_girl'


describe Article do
  describe 'assotiation' do
  it { should have_many(:comments) }
  end

  describe 'validations' do
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:text) }
  end

  describe "#subject" do
    it "returns the article title" do
      # создаём объект article, хитрым способом
      article = create(:article, title: 'Lorem Ipsum')

      # assert, проверка
      expect(article.subject).to eq 'Lorem Ipsum'
    end
  end

  describe "#last_comment" do
    it 'returns the last comment' do
      # создаём статью, но в этот рас с коментариями
      article = create(:article_with_comments)

      # проверка
      expect(article.last_comment.body).to eq "comment body 3"
    end
  end
end