require 'rails_helper'
FactoryBot.define do
  factory :list do
    title {Faker::Lorem.characters(number:10)}
    body {Faker::Lorem.characters(number:30)}
  end
end
    #factorybotで定義したやつがrspecで利用できるようになる
    #rails_helper.rbはRSpecの設定ファイルであり、config.include FactoryBot::Syntax::MethodsはFactorybotを利用可にする呪文