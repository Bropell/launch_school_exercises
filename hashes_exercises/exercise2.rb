#Look at Ruby's merge method. Notice it has two
#version. What is the difference between 'merge'
#and 'merge!'? Write a program that uses both
#and illustrate the differences.

#The difference is that 'merge!' is destructive
#and will mutate the original hash whereas 'merge'
#will return a new merged hash while the original
#is unmodified. The program below will attempt to
#illustrate the difference. 

grade_school_friends = { sasha: "5th grade",
                         ron: "12th grade",
                         victor: "7th grade"
                        }

college_friends = { jason: "freshman year",
                    chris: "junior year",
                    marcin: "sophomore year"
                  }

grade_school_friends.merge(college_friends)
p grade_school_friends #hash is unmodified but returns new hash

grade_school_friends.merge!(college_friends)
p grade_school_friends #Original hash is now modified to the new hash.
