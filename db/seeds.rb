# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Organization.create([{name: 'KCW', address: '607 W Wrightwood', description: 'keep Caheri warm'},
                     {name: 'Chicago Council on Global Affairs', address: 'Two Prudential Plaza, 180 N Stetson Ave #1400', description: 'think tank'},
                     {name: 'Public Narrative', address: '33 W Ida B Wells Dr', description: 'media'}])
