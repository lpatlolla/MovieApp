# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


actor_list = [
                
                ["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"],
                ["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"],
                ["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"],
                ["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"],["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"],["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"]
    
    ]
    
    actor_list.each do |actorCme, country|
    actors.create(actorCme: actorCme, country: country )
end


movie_list = [
                
                ["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"],
                ["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"],
                ["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"],
                ["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"],["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"],["Regina Cassandra","India"],
                ["Sudheep Kishan","India"],
                ["Nargis Fakri","India"],
                ["Chiru","India"],
                ["Brett Lee","Australia"]
    
    ]
    
    movie_list.each do |title, year|
    movies.create(title: title, year: year )
end

casting_list = [
                
                [1,1,0],[2,2,0],[3,3,0],[4,4,0],[5,5,0],[6,6,0],[7,7,0],
                [8,8,0],[9,9,0],[10,10,0],[11,11,0],[12,12,0],[13,13,0],[14,14,0],
                [15,15,0]
    
               ]
    
    movie_list.each do |title, year|
    castings.create(title: title, year: year )
end

    