puts "Give me a musical genre"
genre = gets.chomp.capitalize
puts "Tell me your name"
name = gets.chomp.capitalize
puts "Give me a verb"
verb3 = gets.chomp
puts "Give me a noun"
noun1 = gets.chomp
puts "Give me a kind of person"
person = gets.chomp
puts "Give me an adjective"
adj1 = gets.chomp
puts "Give me a gerund (verb+ing)"
gerund1 = gets.chomp
puts "Give me an adjective"
adj2 = gets.chomp
puts "Give me a noun/place"
place = gets.chomp
puts "Give me a noun/animal"
animal = gets.chomp
puts "Give me a verb (simple root form)"
verb1 = gets.chomp
puts "Give me an adjective"
adj3 = gets.chomp
puts "Give me a transitive verb"
puts "(e.g. a verb that takes a direct object)"
verb2 = gets.chomp
puts "Give me an exclamation"
oh = gets.chomp.capitalize
puts "Give me a plural noun"
pl_noun = gets.chomp
puts "Give me a famous person's name and a verb that rhymes with it."
michaelangelo, go = gets.chomp.split(" ")
puts "Give me a color."
color = gets.chomp
puts "Give me a two nouns that mean the same thing (synonyms) separated by a space"
syn_a, syn_b = gets.chomp.split(" ")
puts "Give me a transitive verb (that takes an object)"
verb4 = gets.chomp
puts "Give me a body part and then another body part, separated by a space."
b1, b2 = gets.chomp.split(" ")
puts "Give me a verb"
verb5 = gets.chomp
puts "Give me a plural noun"
noun2 = gets.chomp
puts "Give me another plural noun"
noun3 = gets.chomp
puts "Give me a past-tense verb"
verb6 = gets.chomp.capitalize
puts "Give me an adjective"
adj4 = gets.chomp
puts "Give me another adjective"
adj5 = gets.chomp
puts "Give me a noun that describes a time period (e.g. 'summer day')"
oct_night = gets.chomp
puts "Give me an intransitive past-tense verb"
curled = gets.chomp
puts "Give me a preposition (e.g. in, under, around, through....)"
about = gets.chomp
puts "Give me a transitive verb"
prepare = gets.chomp
puts "Give me a verb"
murder = gets.chomp
puts "Give me another verb"
create = gets.chomp
puts "Give me a noun that rhymes with #{create}."
plate = gets.chomp
puts "Give me three plural nouns (separated by spaces)"
works, days, hands = gets.chomp.split(" ")
puts "Give me two related transitive verbs (separated by spaces)"
lift, drop = gets.chomp.split(" ")
puts "Give me a number"
hundred = gets.chomp
puts "Give me a noun/food"
toast = gets.chomp


puts "Are you ready to read your masterpiece???"
yes = gets.chomp


puts "The #{genre} Song of #{name}\n\n
LET us #{verb3} then, you and I,\n	
When the #{noun1} is spread out against the sky	\n
Like a #{person} etherized upon a table;	\n
Let us go, through certain half-#{adj1} streets,	\n
The #{gerund1} retreats	       \n
Of #{adj2} nights in one-night cheap hotels	\n
And sawdust #{place} with #{animal}-shells:	\n
Streets that #{verb} like a #{adj3} argument	\n
Of insidious intent	\n
To #{verb2} you to an overwhelming question…	        \n
#{oh}, do not ask, 'What is it?'	\n
Let us #{verb3} and make our visit.	\n\n
 
In the room the #{pl_noun} come and #{go}	\n
Talking of #{michaelangelo}.	\n\n
 
The #{color} #{syn_a} that #{verb4} its #{b1} upon the window-panes,\n	        
The #{color} #{syn_b} that #{verb4} its #{b2} on the window-panes	\n
Licked its tongue into the corners of the evening,	\n
#{verb5} upon the #{noun2} that stand in drains,	\n
Let fall upon its back the soot that falls from #{noun3},	\n
#{verb6} by the terrace, made a #{adj4} leap,	      \n  
And seeing that it was a #{adj5} #{oct_night},	\n
#{curled} once #{about} the house, and fell asleep.	\n\n
 
And indeed there will be time	\n
For the #{color} #{syn_a} that slides along the street,	\n
#{verb4}ing its #{b1} upon the window panes;\n	        
There will be time, there will be time	\n
To #{prepare} a face to meet the faces that you meet;\n	
There will be time to #{murder} and #{create},	\n
And time for all the #{works} and #{days} of #{hands}	\n
That #{lift} and #{drop} a question on your #{plate};	\n        
Time for you and time for me,	\n
And time yet for #{hundred} indecisions,	\n
And for #{hundred} visions and revisions,\n	
Before the taking of a #{toast} and tea.\n	\n
 
In the room the #{pl_noun} come and #{go}\n	        
Talking of #{michaelangelo}.\n
"
