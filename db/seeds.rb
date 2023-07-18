10.times.each do
  user = FactoryBot.create(:user)
  article = FactoryBot.create(:article, user: user)
  FactoryBot.create(:comment, user: user, article: article)
end
