namespace :db do
desc "Fill database with sample data"
task populate: :environment do
admin = User.create!(name: "Example User",
email: "example@railstutorial.org",
Chapter 9: Updating, showing, and deleting users | Ruby on Rails Tutorial | Softcover.io
password: "foobar",
password_confirmation: "foobar",
admin: true)
end
end

