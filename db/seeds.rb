# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	
# Seed the RottenPotatoes DB with some movies.
more_movies = [
               {:title => 'Aladdin', :rating => 'G',
                :release_date => '25-Nov-1992'},
               {:title => 'When Harry Met Sally', :rating => 'R',
                :release_date => '21-Jul-1989'},
               {:title => 'The Help', :rating => 'PG-13',
                :release_date => '10-Aug-2011'},
               {:title => 'Raiders of the Lost Ark', :rating => 'PG',
                :release_date => '12-Jun-1981'},
               {:title => 'Star Wars', :rating => 'PG',
                :release_date => '25-Apr-1977'},
               {:title => 'Requiem for a Dream', :rating => 'R',
                :release_date => '27-Oct-2000'},
               {:title => 'Field of Dreams', :rating => 'PG',
                :release_date => '12-Apr-1989'}
              ]
q     
more_movies.each do |movie|
  Movie.create!(movie)
end

