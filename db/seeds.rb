# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(username: "Itadori Yuuji", password: "jujutsukaisen", age: 25)

Book.create([
    {    name: "Pet Sematary",
        image: 'https://res.cloudinary.com/temmarie/image/upload/v1613479201/gvn1tusdqfmyi3xkwgxs.jpg',
        author: "Stephen King",
        description: "Pet Sematary is a 1983 horror novel by American writer Stephen King. The novel was nominated for a World Fantasy Award for Best Novel in 1986, and adapted into two films: one in 1989 and another in 2019."
    },
    {
        name: "The Silence Between Us",
        image: 'https://res.cloudinary.com/temmarie/image/upload/v1599580357/pn9v8bzev3fq6pghqzbm.jpg',
        author: "Alison Gervais",
        description: "The Silence Between Us follows a Deaf girl named Maya as she navigates a hearing school for the first time in many years. I was initially excited for this book because of the disability rep. The author, Alison Gervais, is hard of hearing, and I think that she did a great job at representing a Deaf main character."
    },
    {
        name: "Mula: Before The Sword",
        image: 'https://res.cloudinary.com/temmarie/image/upload/v1599523056/uo1d93vibzg3tnyjode9.jpg',
        author: "Grace Lin",
        description: "Family is important to Hua Mulan - even if her parents don't understand why she would rather ride her horse, Black Wind, than weave, or how her notorious clumsiness can be so different from the graceful demeanor of her younger sister, Xiu."
    },
    {
        name: "LOTR: Return Of The Kings",
        image: 'https://res.cloudinary.com/temmarie/image/upload/v1599216455/xj7pabcika10lcwv5kfx.jpg',
        author: "J. R. R. Tolkien",
        description: "The Return of the King is the third and final volume of J. R. R. Tolkien's The Lord of the Rings, following The Fellowship of the Ring and The Two Towers. It was published in 1955. The story begins in the kingdom of Gondor, which is soon to be attacked by the Dark Lord Sauron."
    },
    {
        name: "Saving Sawyer",
        image: 'https://res.cloudinary.com/temmarie/image/upload/v1599174337/a8brkhpqrgnjkr59t8yi.jpg',
        author: "Millie",
        description: "
        Two completely different teenagers that maybe aren't all that different after all are about to embark on a wild ride that neither of them could have ever expected. Can they help each other get past their demented previous tragedies? Or are their bygones too great to ever escape them? And can Sawyer ever truly be saved?"
    },
    {
        name: "In 27 Days",
        image: 'https://res.cloudinary.com/temmarie/image/upload/v1599160481/awphbhbcq1je4fqqvw6v.jpg',
        author: "Allison Gervais",
        description: "Hadley Jamison doesn't know what to think when she hears that her classmate, Archer Morales, committed suicide. She didn't exactly know him, but that doesn't stop her from feeling like there was something she could have done to help him.   
        So to Hadley's surprise, on the very night of Archer's funeral, she has a run in with Death himself and is offered the chance to go back in time to stop Archer from ending his life. The catch? She only has twenty-seven days to do it. And if Hadley doesn't succeed? Well, she doesn't want to think about that."
    },
    {
        name: "Gifted Hands",
        image: 'https://res.cloudinary.com/temmarie/image/upload/v1599159417/ka7eavngazrhbmbyoypb.jpg',
        author: "Ben Carson",
        description: "Ben Carson, M.D., works medical miracles. Today, he's one of the most celebrated neurosurgeons in the world. In Gifted Hands, he tells of his inspiring odyssey from his childhood in inner-city Detroit to his position as director of pediatric neurosurgery at Johns Hopkins Hospital at age 33. Ben Carson is a role model for anyone who attempts the seemingly impossible as he takes you into the operating room where he has saved countless lives. Filled with fascinating case histories, this is the dramatic and intimate story of Ben Carson's struggle to beat the odds -- and of the faith and genius that make him one of the greatest life-givers of the century. --This text refers to an out of print or unavailable edition of this title."
    },
    {
        name: "The Quirky Tale Of April Hale",
        image: 'https://res.cloudinary.com/temmarie/image/upload/v1599160088/sscjkkghdqenyp0dhyvd.jpg',
        author: "DemonicBlackCat",
        description: " A coming of age story about loss, the wonders of falling in love, and ultimately, pretending to be normal. Get inside April's distorted and yet humorous perspective, and watch as her tale unfolds into a shocking finish."
    },
    {
        name: "A Good Marriage",
        image: 'https://res.cloudinary.com/temmarie/image/upload/v1599159977/hexqj9ez6ozzfmd1zag7.jpg',
        author: "Stephen King",
        description: "A Good Marriage is a novella by Stephen King, published in his collection Full Dark, No Stars."
    },
    {
        name: "LOTR: The Fellowship Of The Rings",
        image: 'https://res.cloudinary.com/temmarie/image/upload/v1599147113/r0ydpixlhjkfgqa1dsvh.jpg',
        author: "J. R. R. Tolkien",
        description: "A young hobbit, Frodo, who has found the One Ring that belongs to the Dark Lord Sauron, begins his journey with eight companions to Mount Doom, the only place where it can be destroyed."
    },
    
])