func madLibs() {
    // Fantasy genre MadLibs
    func Fantasy()-> String { // returns a string
        // taking user input to insert into final story
      print("Give an adjective")
      let adj1 = readLine()
      print("Give a name")
      let name = readLine()
      print("Give an activity")
      let activity1 = readLine()
      print("Give another activity")
      let activity2 = readLine()
      print("Give a third acivity")
      let activity3 = readLine()
      print("Give a past tense verb")
      let pastTenseVerb = readLine()
      print("Give an adjective")
      let adj2 = readLine()
      print("Give a female name")
      let femaleName = readLine()
      print("Give a verb/action")
        let action = readLine()
        print("Give an emotion")
        let emotion = readLine()
        print("Give the name of an animal")
        let animal = readLine()
        print("Give the name of a place")
        let place = readLine()
        print("Give the name of a game")
        let game = readLine()
        print("Give a quality or tool")
        let qualityOrTool = readLine()
        print("Give an adjective")
        let adj3 = readLine()
        print("Give a tool")
        let tool = readLine()
        print("Give the name of a title")
        let title = readLine()
        print("Give a country name")
        let country = readLine()
        print("Give the name of a gift")
        let gift = readLine()
        // prints out final story with string interpolation
        return ("Once there was a \(adj1 ?? "") knight named \(name ?? ""). He loved to \(activity1 ?? ""), \(activity2 ?? ""), and \(activity3 ?? ""). One day the king was \(pastTenseVerb ?? "") by a dragon. The dragon then kidnapped the \(adj2 ?? "") princess \(femaleName ?? ""). When the knight heard of this he \(action ?? "") in \(emotion ?? ""). He then rushed to his \(animal ?? "") and rode it to the place where the dragon lived: \(place ?? ""). When the knight arrived he challenged the dragon to a game of \(game ?? ""). The knight won using his \(qualityOrTool ?? ""). Victorious the knight rescued the \(adj3 ?? "") princess and held his \(tool ?? "") proudly in the air. The knight was named \(title ?? "") of the realm and was told in stories throughout \(country ?? ""). The princess, grateful, gave him a \(gift ?? "") as a thank you. The knight then happily for the rest of his life.")
  }
  // SciFi genre, same as other code but different questions and final story
func SciFi()-> String {
    print("Give a noun")
    let noun = readLine()
    print("Give another noun")
    let noun2 = readLine()
    print("Give a place")
    let place = readLine()
    print("Give a plural noun")
    let pluralNoun = readLine()
    print("Give another plural noun")
    let pluralNoun2 = readLine()
    print("Give a singular noun")
    let noun3 = readLine()
    print("Give an adjective")
    let adj = readLine()
    print("Give a noun")
    let noun4 = readLine()
    print("Give a past-tense verb")
    let pastTenseVerb = readLine()
    print("Give a progressive verb")
    let progVerb = readLine()
    print("Give another progressive verb")
    let progVerb2 = readLine()
    print("Give a past-tense verb")
    let pastTenseVerb2 = readLine()
    print("Give a noun")
    let noun5 = readLine()
    return ("In the city of \(noun ?? ""), agent Z31, also known as agent \(noun2 ?? ""), was out getting supplies. For his trip to the farlands of \(place ?? ""), outside the city gates, he needed \(pluralNoun ?? ""), \(pluralNoun2 ?? ""), and the infamously rare \(noun3 ?? ""). As a recon agent, it is vital the agent Z31 is \(adj ?? ""). If the rival city, \(noun4 ?? "") City (noun), found out, he would instantly be \(pastTenseVerb ?? ""). Luckily, agent Z31 was one of the best, and soon after acquiring his materials, he headed out past the \(progVerb ?? "") guards. It wasn???t long before he reached the rival city. After \(progVerb2 ?? "") the electro-magnetic field gates, he \(pastTenseVerb2 ?? ""). Agent Z31 was in, and the fate of the \(noun5 ?? "") rested on his shoulders.")
}
// Mystery genre, same as other code but different questions and final story
func Mystery()-> String {
    print("Give an adjective")
    let adj1 = readLine()
    print("Give an adjective")
    let adj2 = readLine()
    print("Give a noun")
    let noun1 = readLine()
    print("Give an adjective")
    let adj3 = readLine()
    print("Give an adjective")
    let adj4 = readLine()
    print("Give a progressive verb")
    let progVerb = readLine()
    print("Give an adjective")
    let adj5 = readLine()
    print("Give a city name")
    let cityName = readLine()
    print("Give an adjective")
    let adj6 = readLine()
    print("Give the name of a male")
    let maleName = readLine()
    print("Give an emotion")
    let emotion = readLine()
    print("Give a noun")
    let noun2 = readLine()
    print("Give a liquid")
    let liquid = readLine()
    print("Give a body part")
    let bodyPart = readLine()
    print("Give an adjective")
    let adj7 = readLine()
    print("Give a verb")
    let verb1 = readLine()
    print("Give a verb")
    let verb2 = readLine()
    print("Give an adjective")
    let adj8 = readLine()
    print("Give a verb")
    let verb3 = readLine()
    print("Give an adjective")
    let adj9 = readLine()
    return ("It was a(n)  \(adj1 ?? "") and  \(adj2 ?? "") night. A detective of \(noun1 ?? "") had just found himself upon a dead, \(adj3 ?? "") body and had to solve this \(adj4 ?? "") mystery. At first, he considered \(progVerb ?? "") the perimeter but noticed the \(adj5 ?? "") trail was cold. He went back to \(cityName ?? "") police station to report his \(adj6 ?? "") findings to Captain \(maleName ?? ""). The killer was yet to be found and the family of the victim were very \(emotion ?? ""). The clues of \(noun2 ?? "") weren???t adding up to the Captain \(maleName ?? ""). The fact that the \(liquid ?? "") spewing from the \(bodyPart ?? "") of the victim seemed to not match up with the \(adj7 ?? "") photos. He \(verb1 ?? "") after coming to an epiphany. The true culprit was the detective! He had \(verb2 ?? "") the details of the \(adj8 ?? "") death to cover up his crime. But before the detective could \(verb3 ?? ""), he suddenly lost his breath. He had been poisoned by the detective and his \(adj9 ?? "") life had come to an end.")
}
// Fable genre, same as other code but different questions and final story
func Fable()-> String {
    print("Give a biome name")
    let biome = readLine()
    print("Give an adjective")
    let adj1 = readLine()
    print("Give an animal name")
    let animal = readLine()
    print("Give an action verb")
    let action1 = readLine()
    print("Give another action verb")
    let action2 = readLine()
    print("Give an adjective")
    let adj2 = readLine()
    print("Give an adjective")
    let adj3 = readLine()
    print("Give the name of a place")
    let namePlace = readLine()
    print("Give an action verb")
    let action3 = readLine()
    print("Give a plural noun")
    let pluralNoun = readLine()
    print("Give a noun")
    let noun = readLine()
    return ("In a \(biome ?? ""),  there lived a(n) \(adj1 ?? "") \(animal ?? "")  who lived happily. Then a fearsome lion entered the \(biome ?? "") and started \(action1 ?? "") and \(action2 ?? "") on the \(animal ?? ""). The \(animal ?? "") decided to take action against the \(adj2 ?? "") lion. With \(adj3 ?? "") skill the \(animal ?? "") trapped the lion in \(namePlace ?? ""). The \(animal ?? "") was able to \(action3 ?? "") in piece for the rest of its life. The \(pluralNoun ?? "") in the \(biome ?? "") now knew that strength doesn???t guarantee \(noun ?? "").")
}
// Superhero genre, same as other code but different questions and final story
func Superhero()-> String {
    print("Give a city name")
    let cityName = readLine()
    print("Give a color")
    let color1 = readLine()
    print("Give a noun")
    let noun1 = readLine()
    print("Give a time of the day")
    let time = readLine()
    print("Give the name of a bird")
    let bird = readLine()
    print("Give a talent or quality")
    let quality = readLine()
    print("Give a noun")
    let noun2 = readLine()
    print("Give a color")
    let color2 = readLine()
    print("Give an item or a family member")
    let item = readLine()
    print("Give an adverb")
    let adverb = readLine()
    print("Give a country name")
    let country = readLine()
    print("Give an adjective")
    let adj1 = readLine()
    print("Give a number")
    let number = readLine()
    print("Give a tv network")
    let tvNetwork = readLine()
    print("Give a country")
    let country2 = readLine()
    return ("In the city of \(cityName ?? ""), there was a superhero named \(color1  ?? "") \(noun1 ?? "") who kept the city safe. This hero mostly operated during the \(time ?? "") and was often mistaken for a(n) \(bird ?? "").  The hero???s greatest strength was their \(quality ?? ""). The hero???s greatest nemesis was \(noun2 ?? "") \(color2 ?? ""). One day the nemesis stole the hero???s \(item ?? ""). The hero \(adverb ?? "") charged into the villain's lair which was in \(country ?? ""). After a \(adj1 ?? "") battle that lasted \(number ?? "") hours, the hero was victorious. The hero then became world-renowned and got a tv show on \(tvNetwork ?? ""). The hero then retired to \(country2 ?? "") and lived a long life.")
}
// Country genre, same as other code but different questions and final story
func Country()-> String {
    print("Give a noun")
    let noun = readLine()
    print("Give an adjective")
    let adj1 = readLine()
    print("Give a name")
    let name1 = readLine()
    print("Give a title")
    let title = readLine()
    print("Give another name")
    let name2 = readLine()
    print("Give another title")
    let title2 = readLine()
    print("Give a plural noun")
    let pluralNoun = readLine()
    print("Give an activity")
    let activity = readLine()
    print("Give a past-tense verb")
    let pastVerb = readLine()
    return ("It was a hot, dry day in \(noun ?? "") Ranch. Tumbleweeds were rolling under the \(adj1 ?? "") sun. Off in the distance, two men were having a standoff. On the left, \(name1 ?? "") the \(title ?? ""). On the right, \(name2 ?? "") the \(title2 ?? ""). A crowd of \(pluralNoun ?? "") were watching off in the distance. But why were they facing off? Two days prior, \(name1 ?? "") knocked over \(name2 ?? "")???s (noun). They immediately engaged in a(n) \(activity ?? ""). Finally, the \(pluralNoun ?? "")) started chanting. ???3, 2, 1!??? Both of them turned around and \(pastVerb ?? "").")
}
// realisticFiction, same as other code but different questions and final story
func realisticFiction()-> String {
    // taking input to form a story
    print("Give an adjective")
    let adj1 = readLine()
    print("Give another adjective")
    let adj2 = readLine()
    print("Give a type of bird")
    let bird = readLine()
    print("Give a room in a house")
    let room = readLine()
    print("Give a verb")
    let verb = readLine()
    print("Give another verb")
    let verb2 = readLine()
    print("Give a relative's name")
    let relName = readLine()
    print("Give a noun")
    let noun = readLine()
    print("Give a liquid")
    let liquid = readLine()
    print("Give a verb ending in -ing")
    let progVerb = readLine()
    print("Give a plural body part")
    let bodyPart = readLine()
    print("Give a plural noun")
    let pluralNoun = readLine()
    print("Give another verb ending in -ing")
    let progVerb2 = readLine()
    print("Give another noun")
    let noun2 = readLine()
    // returns final story with the user's input
    return ("It was a \(adj1 ?? ""), cold November day. I woke up to the \(adj2 ?? "") smell of \(bird ?? "") roasting in the \(room ?? "") downstairs. I \(verb ?? "") down the stairs to see if I could help \(verb2 ?? "") the dinner. ???See if \(relName ?? "") needs a fresh \(noun ?? "").??? So I carried a tray of glasses full of \(liquid ?? "") into the \(progVerb ?? "") room. When I got there, I couldn???t believe my \(bodyPart ?? "")! There were \(pluralNoun ?? "") \(progVerb2 ?? "") on the \(noun2 ?? "")!")
}
var userInput = ""
while userInput != "stop" { // continues playing until user tells to stop after each round
    print("Hello player, are you ready to play MadLibs? \n First, you should pick what genre of MadLibs you want to play! \n There are 7 options: Fantasy, Sci-Fi, Mystery, Fable, Superhero, Country, or Realistic Fiction. Pick one! If you're feeling lucky, then type random.") 
    let genre = readLine()
    // check what genre user wants to play
if genre == "Fantasy" {
    print(Fantasy())
}
else if genre == "Sci-Fi" {
    print(SciFi())
}
else if genre == "Mystery" {
    print(Mystery())
}
else if genre == "Fable" {
    print(Fable())
}
else if genre == "Superhero" {
    print(Superhero())
}
else if genre == "Country" {
    print(Country())
}
else if genre == "Realistic Fiction" {
    print(realisticFiction())
}
else if genre == "random" { // randomizes genre for the user
    let randomInt = Int.random(in: 0..<7)
    if randomInt == 0 {
        print(Fantasy())
    }
    else if randomInt == 1 {
        print(SciFi())
    }
    else if randomInt == 2 {
        print(Mystery())
    }
    else if randomInt == 3 {
        print(Fable())
    }
    else if randomInt == 4 {
        print(Superhero())
    }
    else if randomInt == 5 {
        print(realisticFiction())
    }
    else if randomInt == 6 {
        print(Country())
    }
}
print("Would you like to play again? Type stop if you don't want to play again or type anything if you do want to play again.")
userInput = readLine() ?? ""
}
}
func Trivia() {
    func General() {
        print("You picked General questions! Now let's begin")
        // array to contain all the questions in order
        let questions = ["What does ???www??? stand for in a website browser?", "How long is an Olympic swimming pool (in meters)?", "What countries made up the original Axis powers in World War II?", "Which country do the cities of Perth, Adelade & Brisbane belong to?", "What geometric shape is generally used for stop signs?", "What is cynophobia?", "What punctuation mark ends an imperative sentence?", "Who named the Pacific Ocean?", "How many languages are written from right to left?", "How many countries still have Shilling as currency?", "What is the name of the man who launched eBay back in 1995?", "What is the name of the biggest technology company in South Korea?"]
        // array to contain all the answers in order, 1st element in questions array corresponds with 1st question in answers array
        let answers = ["World Wide Web", "50", "Germany, Italy, and Japan", "Australia", "Octagon", "Fear of dogs", "period", "Ferdinand Magellan", "12", "4", "Pierre Omidyar", "Samsung"]
        var count = 0 // keeps count to not go over array limit
        var points = 0 // keeps count of play's points to display at end
        for _ in questions {
            print(questions[count]) // prints 1st index question and so on
            let input = readLine()
            if input == answers[count] { // checks if user's input matches answer in the answers array
                print("You are right, you get 1 point!")
                points += 1 // adds 1 point if they got it right
            }
            else {
                print("Sorry, your answer was wrong. The correct answer was " + answers[count] + ".") // displays right answer if user got it wrong
            }
            print("You currently have " + String(points) + " points")
            count += 1 // moves onto next question
        }
        print("Great job! You have finished the game. You ended off with " + String(points) + " points")
    }
    //geography questions, similar code to previous functions but different questions and answers
    func Geography() {
        print("You picked Geography questions! Now let's begin")
        let questions = ["What is Earth's largest continent?", "What is the smallest country in the world?", "Area 51 is located in which US state?", "What country touches the Indian Ocean, the Arabian Sea, and the Bay of Bengal?", "What's the city with the most diversity in terms of language?", "The ancient Phoenician city of Constantine is located in what modern-day Arab country?", "What country borders 14 nations and crosses 8 time zones?", "Havana is the capital of what country?", "What country has the most natural lakes?", "Riyadh is the capital of this Middle-Eastern country?", "Which Central American country has the name which translates to English as The Savior?", "What is the name of the biggest technology company in South Korea?"]
        let answers = ["Asia", "Vatican City", "Nevada", "India", "New York City", "Algeria", "Russia", "Cuba", "Canada","Saudi Arabia", "El Salvador", "Samsung"]
        var count = 0
        var points = 0
        for _ in questions {
            print(questions[count])
            let input = readLine()
            if input == answers[count] {
                print("You are right, you get 1 point!")
                points += 1
            }
            else {
                print("Sorry, your answer was wrong. The correct answer was " + answers[count] + ".")
            }
            print("You currently have " + String(points) + " points")
            count += 1
        }
        print("Great job! You have finished the game. You ended off with " + String(points) + " points")
    }
    // Animal genre, similar code to previous functions but different questions and answers
    func Animal() {
        print("You picked Animal questions! Now let's begin")
        let questions = ["What is the loudest animal on Earth?", "How many hearts does an octopus have?", "The unicorn is the national animal of which country?", "A group of ravens is known as?", "How many legs does a spider have?", "How long do elephant pregnancies last?", "What mammals lay eggs?", "What type of animal is a Flemish giant?", "The name of which African animal means river horse?"]
        let answers = ["Sperm Whale", "3", "Scotland", "Unkindness", "8", "22 months", "Spiny anteater and the duck-billed platypus", "Rabbit", "Hippopotamus"]
        var count = 0
        var points = 0
        for _ in questions {
            print(questions[count])
            let input = readLine()
            if input == answers[count] {
                print("You are right, you get 1 point!")
                points += 1
            }
            else {
                print("Sorry, your answer was wrong. The correct answer was " + answers[count] + ".")
            }
            print("You currently have " + String(points) + " points")
            count += 1
        }
        print("Great job! You have finished the game. You ended off with " + String(points) + " points")
    }
    // Science genre, similar code to previous functions but different questions and answers
    func Science() {
        print("You picked Science questions! Now let's begin")
        let questions = ["In what type of matter are atoms most tightly packed?", "What is the hottest planet in the solar system?", "What is the opposite of matter?", "Which of Newton???s Laws states that ???for every action, there is an equal and opposite reaction?", "In 2004, what was discovered on the island of Flores in Indonesia?", "What is the nearest planet to the sun?", "What color is your blood when it???s inside your body?", "Is Pluto a planet?", "How many teeth does an adult human have?", "What tissues connect the muscles to the bones?"]
        let answers = ["Solids", "Venus", "Antimatter", "The third law of motion", "Remains of a hobbit-sized human", "Mercury", "Red", "No", "32", "Tendons"]
        var count = 0
        var points = 0
        for _ in questions {
            print(questions[count])
            let input = readLine()
            if input == answers[count] {
                print("You are right, you get 1 point!")
                points += 1
            }
            else {
                print("Sorry, your answer was wrong. The correct answer was " + answers[count] + ".")
            }
            print("You currently have " + String(points) + " points")
            count += 1
        }
        print("Great job! You have finished the game. You ended off with " + String(points) + " points")
    }
    // Entertainment genre, similar code to previous functions but different questions and answers
    func Entertainment() {
        print("You picked Entertainment questions! Now let's begin")
        let questions = ["What was the first toy to be advertised on television?", "What was the first feature-length animated movie ever released? (Hint: It was a Disney Movie)", "What TV series showed the first interracial kiss on American network television?", "What were the four main characters' names in the TV series Golden Girls that ran from 1985-1992?", "Who created Sherlock Holmes?", "What awards has an EGOT winner won?", "Which member of the Beatles married Yoko Ono?", "What are the names of Cinderella???s stepsisters?", "What famous US festival hosted over 350,000 fans in 1969?", "The biggest selling music single of all time is?", "When Walt Disney was a child, which character did he play in his school function?"]
        let answers = ["Mr Potato Head", "Snow White and the Seven Dwarfs", "Star Trek", "Dorothy, Rose, Blanche, and Sophia", "Arthur Conan Doyle", "Emmy, Grammy, Oscar, and a Tony", "John Lennon", "Anastasia and Drizella", "Woodstock", "Candle in the Wind", "Peter Pan"]
        var count = 0
        var points = 0
        for _ in questions {
            print(questions[count])
            let input = readLine()
            if input == answers[count] {
                print("You are right, you get 1 point!")
                points += 1
            }
            else {
                print("Sorry, your answer was wrong. The correct answer was " + answers[count] + ".")
            }
            print("You currently have " + String(points) + " points")
            count += 1
        }
        print("Great job! You have finished the game. You ended off with " + String(points) + " points")
    }
    // Food genre, similar code to previous functions but different questions and answers
    func Food() {
        print("You picked Food questions! Now let's begin")
        let questions = ["What is the rarest M&M color?", "What is the common name for dried plums?", "Which country consumes the most chocolate per capita?", "What is the name given to Indian food cooked over charcoal in a clay oven?", "What was the first soft drink in space?", "What is the most consumed manufactured drink in the world?", "Which is the only edible food that never goes bad?", "Which country invented ice cream?", "From which country does Gouda cheese originate?"]
        let answers = ["Brown", "Prunes", "Switzerland", "Tandoori", "Coca Cola", "Tea", "Honey", "China", "Netherlands"]
        var count = 0
        var points = 0
        for _ in questions {
            print(questions[count])
            let input = readLine()
            if input == answers[count] {
                print("You are right, you get 1 point!")
                points += 1
            }
            else {
                print("Sorry, your answer was wrong. The correct answer was " + answers[count] + ".")
            }
            print("You currently have " + String(points) + " points")
            count += 1
        }
        print("Great job! You have finished the game. You ended off with " + String(points) + " points")
    }
    var userInput = ""
    while userInput != "stop" {
        print("Hello user, would you like to play trivia? First, pick a category! The categories are General, Geography, Animal, Science, Entertainment, and Food so type which one you want! If you can't decide, just click enter and you will get a random category!")
        let genre = readLine()
        // checking what genre the user wants to play based on input
        if genre == "General" {
            General()
        }
        else if genre == "Geography" {
            Geography()
        }
        else if genre == "Animal" {
            Animal()
        }
        else if genre == "Science" {
            Science()
        }
        else if genre == "Entertainment" {
            Entertainment()
        }
        else if genre == "Food" {
            Food()
        }
        else {
            let randomInt = Int.random(in: 0..<6) // randomizing genre
            if randomInt == 0 {
                General()
            }
            else if randomInt == 1 {
                Geography()
            }
            else if randomInt == 2 {
                Animal()
            }
            else if randomInt == 3 {
                Science()
            }
            else if randomInt == 4 {
                Entertainment()
            }
            else if randomInt == 5 {
                Food()
            }
        }
        print("Would you like to play again? Type the word stop if you would like to stop or just click enter if you would like to play again!")
        userInput = readLine() ?? ""
    }
}
var someInput = ""
// checking if user input matches one of the two categories and calling a function based on user's input
while someInput != "stop" {
    var input = ""
    while input != "MadLibs" || input != "Trivia" {
        print("Hello user, so do you want to have some fun? Well if you do, we have 2 games for you to play, MadLibs or Trivia. Type MadLibs if you want to play MadLibs or type Trivia if you want to play Trivia!")
        input = readLine() ?? ""
        if input == "MadLibs" { // play MadLibs Game
            madLibs()
        }
        else if input == "Trivia" { // play Trivia Game
            Trivia()
        }
        else {
            print("You failed to type any of the games that were available. Please try again. Type MadLibs or Trivia this time.")
        }
    }
        print("Thanks for Playing! Would you like to start again and pick another game? If so, click enter, or else type stop")
        someInput = readLine() ?? ""
}
