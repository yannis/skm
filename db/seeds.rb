Kendocup::Cup.destroy_all
Kendocup::User.destroy_all
Kendocup::Kenshi.destroy_all
Kendocup::Club.destroy_all
Kendocup::Cup.create!([
  {
    start_on: "2015-11-07",
    end_on: nil,
    deadline: "2015-11-01 23:59:00",
    junior_fees_chf: 30,
    junior_fees_eur: 30,
    adult_fees_chf: 50,
    adult_fees_eur: 50
  }
])
