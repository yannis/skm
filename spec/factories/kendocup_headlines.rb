require 'faker'
FactoryGirl.define do
  factory :kendocup_headline, :class => 'Kendocup::Headline' do
    association :cup, factory: :Kendocup_cup, start_on: "#{Date.current.year}-11-30"
    title_fr { Faker::Lorem.sentence}
    title_en { Faker::Lorem.sentence}
    title_de { Faker::Lorem.sentence}
    content_fr { Faker::Lorem.paragraph(2)}
    content_en { Faker::Lorem.paragraph(2)}
    content_de { Faker::Lorem.paragraph(2)}
  end
end
