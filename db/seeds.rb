User.destroy_all
Article.destroy_all
Review.destroy_all
Editor.destroy_all
puts "Start seeding..."
SOME_CONTENT="I’d never join a book club. I’d be kicked out. The leader of the book cult would say, sarcastically, like a villain in a dark story where characters carry shovels into the woods at night, “Biko, maybe this isn’t for you, which is a great irony because you are a writer.” I’d agree. In fact, I’d beg to leave before I’m humiliated over a vote. This is because I’m a slow reader. A very slow reader. I read only two books a month. I’m slow because when I read a good paragraph or chapter, I will pause and close my eyes and tilt my head back so that all those beautiful words I have seen with my eyes can slide down to my heart where I can trap them. I’m slow because when I’m out of the house, driving or pinching avocados in a market alley, I will think of nothing but the book waiting for me back at home. It’s like being on your honeymoon in Zanzibar and you are out exploring the local village while your new spouse opted to remain at the resort because you married someone who likes to lounge by the pool all day and cover their eyes with a book. Or round slices of cucumber. So you are out there exploring but not even having that much fun because you are thinking of your spouse and you can’t wait to go back and eat that cucumber. That’s how I am with a great book I’m reading. I think of it when I’m not reading it. I want to devour its words, I want all the beautiful sentences to transport me to a place with no language, just emotions. And when I go back to the house, I will go back and re-read parts that I enjoyed. That slows me the hell down. 
I’m also slow because when I’m reading a great book I never want to finish it. I want to stay with the book forever.  Finishing a good book is an unimaginable loss, it’s endless grief, a corridor of darkness. It’s a brutal breakup. So I take my time with great books. I want to constantly see it on my bed stand when I wake up. I want to carry it into planes and cafes. I carry it to every room in the house. I spill things on it. I dog-ear it. You will find scraps of paper in it. Plane tickets. Receipts. A feather. A flattened grain of rice. I highlight the hell out of lines and paragraphs. I draw smiley faces on pages. Because a book is a relationship and you have to leave yourself in a relationship, to allow it to take from you as much as you give it. 
I turn my nose at those sanctimonious people who treat their books like an only child. Babying their books. How they get seizures when they see pages folded. Or God-forbid, should they see you writing notes on a book. Why on earth would you want to finish reading a book and leave it looking as good as new? Nobody is carrying a book to heaven, I can tell you that. Or hell, for that matter. My books look read. They look like someone – a human, not an OCD robot – actually handled the book. They tell their own story of the relationship with the owner. If you picked a book I’ve read you will know, first that it was read and second, that the person who read it loved chapos. Also I don’t lend out my books. It’s like lending out your socks. I can buy someone the same book but I won’t lend them mine. People should own books, not borrow books. Books are not loans. "

User.create(
  [
    {
      username:"ella", 
      email:"ella@ymail.com", password:"12345678", password_confirmation:"12345678"
    },
    {
      username:"bill", 
      email:"bill@ymail.com", password:"12345678", password_confirmation:"12345678"
    },
     {
      username:"mandy", 
      email:"mandy@ymail.com", password:"12345678", password_confirmation:"12345678"
    },
    {
      username:"joel", 
      email:"joel@ymail.com", password:"12345678", password_confirmation:"12345678"
    },
    {
      username:"vic", 
      email:"vic@ymail.com", password:"12345678", password_confirmation:"12345678"
    },
    {
      username:"rick", 
      email:"rick@ymail.com", password:"12345678", password_confirmation:"12345678"
    }
    ]
  )

Article.create!([
  {
title:"The Art of Self-Care: Ideas for Nurturing Your Mind, Body, and Soul",
image:"https://images.pexels.com/photos/7484855/pexels-photo-7484855.jpeg?auto=compress&cs=tinysrgb&w=300",
content:SOME_CONTENT,
category:"Lifestyle"
},
{
title:"Maximizing Your Work-from-Home Experience: Tips for Boosting Productivity and Creativity",
image:"https://images.pexels.com/photos/3059747/pexels-photo-3059747.jpeg?auto=compress&cs=tinysrgb&w=300",
content:SOME_CONTENT,
category:"Lifestyle"
},
{
title:"Parenting in the Digital Age: Balancing Screen Time and Outdoor Play",
image:"https://images.pexels.com/photos/839443/pexels-photo-839443.jpeg?auto=compress&cs=tinysrgb&w=300",
content:SOME_CONTENT,
category:"Lifestyle"
},
{
title:"The Benefits of Meditation for Reducing Stress and Anxiety",
image:"https://images.pexels.com/photos/2908175/pexels-photo-2908175.jpeg?auto=compress&cs=tinysrgb&w=300",
content:SOME_CONTENT,
category:"Lifestyle"
},
{
title:"Fashion Forward: How to Create a Versatile Wardrobe on a Budget",
image:"https://images.pexels.com/photos/3310694/pexels-photo-3310694.jpeg?auto=compress&cs=tinysrgb&w=300",
content:SOME_CONTENT,
category:"Lifestyle"
},
{
title:"The Importance of Sleep: Tips for Getting a Restful Night's Sleep",
image:"https://images.pexels.com/photos/4546117/pexels-photo-4546117.jpeg?auto=compress&cs=tinysrgb&w=300",
content:SOME_CONTENT,
category:"Lifestyle"
},
{
title:"Healthy Eating Habits for Busy Professionals: Meal Prep Ideas and Recipes",
image:"https://images.pexels.com/photos/793785/pexels-photo-793785.jpeg?auto=compress&cs=tinysrgb&w=300",
content:SOME_CONTENT,
category:"Lifestyle"
},
{
title:"Traveling on a Budget: How to Explore the World Without Breaking the Bank",
image:"https://images.pexels.com/photos/756024/pexels-photo-756024.jpeg?auto=compress&cs=tinysrgb&w=300",
content:SOME_CONTENT,
category:"Lifestyle"
},
{
title:"Building Stronger Relationships: Effective Communication Strategies for Couples",
image:"https://images.pexels.com/photos/5971184/pexels-photo-5971184.jpeg?auto=compress&cs=tinysrgb&w=300",
content:SOME_CONTENT,
category:"Lifestyle"
},
{
title:"The Evolution of the Modern Olympic Games: A Historical Overview",
image:"https://images.pexels.com/photos/2835170/pexels-photo-2835170.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Sport"
},
{
title:"The Science of Athletic Performance: Training and Nutrition for Elite Athletes",
image:"https://images.pexels.com/photos/3781312/pexels-photo-3781312.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Sport"
},
{
title:"Breaking Barriers: Women in Sports and Their Fight for Equality",
image:"https://images.pexels.com/photos/3775140/pexels-photo-3775140.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Sport"
},
{
title:"NBA: Kevin Durant is back for Phoenix Suns as Philadelphia 76ers dent Dallas Mavericks",
image:"https://images.pexels.com/photos/2346/sport-high-united-states-of-america-ball.jpg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Sport"
},
{
title:"Liverpool: How 'football week of all football weeks' will define Reds' season",
image:"https://images.pexels.com/photos/1884574/pexels-photo-1884574.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Sport"
},
{
title:"The Future of Artificial Intelligence: How AI is Changing the Way We Live and Work",
image:"https://images.pexels.com/photos/6153354/pexels-photo-6153354.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Technology"
},
{
title:"Virtual Reality: The Next Frontier in Gaming and Entertainment",
image:"https://images.pexels.com/photos/3183164/pexels-photo-3183164.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Technology"
},
{
title:"The Rise of E-Commerce: How Online Shopping is Transforming Retail",
image:"https://images.pexels.com/photos/5076516/pexels-photo-5076516.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Technology"
},
{
title:"Blockchain Technology: The Revolution in Digital Transactions and Financial Services",
image:"https://images.pexels.com/photos/5980865/pexels-photo-5980865.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Technology"
},
{
title:"Cybersecurity Threats and Solutions: Protecting Your Personal and Business Data",
image:"https://images.pexels.com/photos/4482900/pexels-photo-4482900.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Technology"
},
{
title:"The Role of Technology in Healthcare: Innovations for Improving Patient Care",
image:"https://images.pexels.com/photos/5726706/pexels-photo-5726706.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Technology"
},
{
title:"The Wonder of the Universe: Understanding Our Place in the Cosmos",
image:"https://images.pexels.com/photos/2150/sky-space-dark-galaxy.jpg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Science"
},
{
title:"The Science of Aging: How Our Bodies Change Over Time",
image:"https://images.pexels.com/photos/1729931/pexels-photo-1729931.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Science"
},
{
title:"Breaking the Code: The Latest Advancements in Genetics and Genomics",
image:"https://images.pexels.com/photos/5841802/pexels-photo-5841802.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Science"
},
{
title:"The Future of Medicine: Innovations and Trends in Healthcare Research",
image:"https://images.pexels.com/photos/139398/thermometer-headache-pain-pills-139398.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Science"
},
{
title:"The Power of Microbes: How Bacteria and Viruses Shape Our World",
image:"https://images.pexels.com/photos/5841805/pexels-photo-5841805.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Science"
},
{
title:"Exploring the Depths: Discovering the Mysteries of the Ocean and Its Ecosystems",
image:"https://images.pexels.com/photos/2229887/pexels-photo-2229887.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Science"
},
{
title:"Climate Change: Understanding the Science and Its Impacts on the Planet",
image:"https://images.pexels.com/photos/60013/desert-drought-dehydrated-clay-soil-60013.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Science"
},
{
title:"The Human Brain: Unlocking the Secrets of Consciousness and Cognition",
image:"https://images.pexels.com/photos/7203718/pexels-photo-7203718.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Science"
},
{
title:"Exploring Global Cuisine: Recipes and Stories from Around the World",
image:"https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Food"
},
{
title:"The Power of Superfoods: Boosting Your Health with Nutrient-Rich Foods",
image:"https://images.pexels.com/photos/13619436/pexels-photo-13619436.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Food"
},
{
title:"Farm-to-Table Dining: The Rise of Sustainable and Local Food Movement",
image:"https://images.pexels.com/photos/3985872/pexels-photo-3985872.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Food"
},
{
title:"Vegan and Vegetarian Diets: Benefits, Challenges, and Delicious Recipes",
image:"https://images.pexels.com/photos/16010614/pexels-photo-16010614.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Food"
},
{
title:"The Art of Baking: Tips and Techniques for Creating Perfect Cakes and Pastries",
image:"https://images.pexels.com/photos/5426097/pexels-photo-5426097.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Food"
},
{
title:"The Joy of Comfort Foods: Classic Recipes for Cozy and Delicious Meals",
image:"https://images.pexels.com/photos/4346331/pexels-photo-4346331.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Food"
},
{
title:"Cooking with Herbs and Spices: Adding Flavor and Health Benefits to Your Meals",
image:"https://images.pexels.com/photos/2802527/pexels-photo-2802527.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Food"
},
{
title:"Seafood Delights: Recipes and Tips for Cooking Fresh and Delicious Fish and Shellfish",
image:"https://images.pexels.com/photos/725992/pexels-photo-725992.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Food"
},
{
title:"The Science of Food Pairing: Creating Perfect Combinations for Your Palate",
image:"https://images.pexels.com/photos/15985080/pexels-photo-15985080.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Food"
},
{
title:"Island Escapes: Finding Paradise in Remote and Exotic Destinations",
image:"https://images.pexels.com/photos/3601456/pexels-photo-3601456.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Travel"
},
{
title:"Road Tripping: The Best Routes and Stops for Memorable Cross-Country Adventures",
image:"https://images.pexels.com/photos/1173777/pexels-photo-1173777.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Travel"
},
{
title:"Budget Travel: Tips for Traveling Cheaply Without Sacrificing Comfort and Fun",
image:"https://images.pexels.com/photos/4553618/pexels-photo-4553618.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Travel"
},
{
title:"Foodie Travel: Exploring Local Cuisines and Culinary Traditions",
image:"https://images.pexels.com/photos/3715768/pexels-photo-3715768.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Travel"
},
{
title:"Luxury Travel: Indulging in High-End Accommodations and Experiences",
image:"https://images.pexels.com/photos/1545350/pexels-photo-1545350.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Travel"
},
{
title:"The Great Outdoors: Exploring National Parks and Nature Reserves",
image:"https://images.pexels.com/photos/34098/south-africa-hluhluwe-giraffes-pattern.jpg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Travel"
},
{
title:"Cultural Immersion: Experiencing Local Traditions and Customs Around the Globe",
image:"https://images.pexels.com/photos/10983491/pexels-photo-10983491.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Travel"
},
{
title:"The Evolution of Gaming: From Arcade Classics to Virtual Reality",
image:"https://images.pexels.com/photos/1293261/pexels-photo-1293261.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Gaming"
},
{
title:"Esports: The Rise of Competitive Gaming and Its Impact on the Industry",
image:"https://images.pexels.com/photos/3165335/pexels-photo-3165335.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Gaming"
},
{
title:"Game Development: Inside the Creative Process of Making Video Games",
image:"https://images.pexels.com/photos/371924/pexels-photo-371924.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Gaming"
},
{
title:"The Art of Game Design: Tips and Techniques for Crafting Engaging and Immersive Games",
image:"https://images.pexels.com/photos/7241655/pexels-photo-7241655.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Gaming"
},
{
title:"The Future of Work: Trends and Strategies for Success in the New Economy",
image:"https://images.pexels.com/photos/7688336/pexels-photo-7688336.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Business"
},
{
title:"Retirement Planning: Strategies for Investing and Saving for Your Future",
image:"https://images.pexels.com/photos/3831645/pexels-photo-3831645.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Business"
},
{
title:"The Stock Market: Exploring the World of Stocks, Bonds, and Securities",
image:"https://images.pexels.com/photos/6802052/pexels-photo-6802052.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Business"
},
{
title:"Investing in Real Estate: Strategies and Tips for Building a Real Estate Portfolio",
image:"https://images.pexels.com/photos/2362030/pexels-photo-2362030.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Business"
},
{
title:"Sustainability and Social Responsibility: Balancing Profit with Social and Environmental Impact",
image:"https://images.pexels.com/photos/1296265/pexels-photo-1296265.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Business"
},
{
title:"Innovation and Creativity: Finding New Solutions and Ideas for Your Business",
image:"https://images.pexels.com/photos/7413915/pexels-photo-7413915.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Business"
},
{
title:"Risk Management: Understanding and Mitigating Risks in Your Investment Portfolio",
image:"https://images.pexels.com/photos/5849593/pexels-photo-5849593.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Business"
},
{
title:"The History of Bitcoin: From Whitepaper to Mainstream Adoption",
image:"https://images.pexels.com/photos/6780789/pexels-photo-6780789.jpeg?auto=compress&cs=tinysrgb&w=400",
content:SOME_CONTENT,
category:"Business"
},
{
title:"The Endangered Turtle Species",
image:"https://images.pexels.com/photos/1618606/pexels-photo-1618606.jpeg?auto=compress&cs=tinysrgb&w=600",
content:SOME_CONTENT,
category:"Science"
}
]
  )

50.times do
  review= Review.create!(
    user_id:rand(1..6),
    article_id:rand(1..54),
    comment:"A wonderful read"
  )
end
editor=Editor.create!(
  username:"editor",
  password:"98765",
  password_confirmation:"98765",
  edits: "true"
)

puts "done"


