# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  instructors = Instructor.create([{ first_name: 'Suzy', last_name: 'Thompson', birthdate: Time.parse("19-08-1980"), gender: 'female', phone: 7788554530, email: 'suzy@gmail.com', postal_code: 'V1S3S3', address: '2763 136 st', city: 'Surrey', province: 'BC', country: 'Canada' },
                                   { first_name: 'Joe', last_name: 'Peterson', birthdate: Time.parse("20-11-1987"), gender: 'Male', phone: 6043554533, email: 'pete1@gmail.com', postal_code: 'V5F2S1', address: '1233 200 st', city: 'Langley', province: 'BC', country: 'Canada'},
                                   { first_name: 'Danielle', last_name: 'Paille', birthdate: Time.parse("01-03-1988"), gender: 'Female', phone: 7783554533, email: 'danielle@gmail.com', postal_code: 'V3S1A1', address: '#13 236 st', city: 'Vancouver', province: 'BC', country: 'Canada'},
                                   { first_name: 'Andrew', last_name: 'Good', birthdate: Time.parse("13-06-2000"), gender: 'Male', phone: 6047774533, email: 'andrew@goodfinancail.com', postal_code: 'V9K0K1', address: '2700 126 st', city: 'Burnaby', province: 'BC', country: 'Canada'} ])
#   Mayor.create(name: 'Emanuel', city: cities.first)


