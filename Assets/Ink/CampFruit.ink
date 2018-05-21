VAR petName = ""
VAR rivalName = ""

-> title

=== title ===
# location: title
# show_title
# hide_box
Camp Fruit
-> intro

=== intro ===
# location: title
# show_box
Summer. The most exciting time of the year. # thought
Yeah right. # thought
All the years before I just got to hang out with my friends at home. Playing video games and eating pizza and having good old fashioned kid fun. # thought
But no. This year is different. # thought
My parents decided that getting some outdoor time would be good for me. # thought
Plus they wanted to go to Europe. # thought
So here I am on my way to Camp Fruit. # thought
-> arrive_at_camp

=== arrive_at_camp ===
# location: camp
# hide_title
As the bus slows, you spot a sign.
It reads: "Camp Fruit! Because fruit are really good for you!"
The bus stops next to the camp.
A kind-looking lady steps up onto the bus.
???: "Hey folks! My name's Rebecca. I'll be your main camp counselor for the duration of your stay."
Rebecca: "So first thing's first! Grab all your belongings and let's head over to the camp!"
Wow, she oozes happiness. Why is everything so chipper here? # thought
*   [It's probably the trees.]
    And their evil pollen. # thought
*   [Might be something in the water.]
    Do they even have clean tap water here? # thought
*   [Who knows?]
    You shudder inwardly.
-   Well, let's go. # thought
Rebecca: "So here at Camp Fruit we make your dreams come true."
Rebecca: "Which means that you get to meet your best friend!"
What is she talking about? # thought
Rebecca: "Gather around the gazebo."
-> gazebo_choice

=== gazebo_choice ===
# location: gazebo
There are three watermelons on the ground. # spawn: watermelon,gazebo # spawn: watermelon,gazebo_left # spawn: watermelon,gazebo_right
Wat? # thought
Rebecca: "Don't be shy. Inside of one of these watermelons is your new best friend!"
Rebecca: "Step up and pick one. You can't make a wrong choice!"
~ temp whichMelon = ""
*   [The left one?]
    ~ whichMelon = "left"
*   [I guess the one in the middle...]
    ~ whichMelon = "middle"
*   [Right is might!]
    ~ whichMelon = "right"
-   You sprint forward and grab the { whichMelon } watermelon before any other kid can. # destroy_tag: Watermelon # spawn: watermelon,gazebo
Okay. So what now? # thought
A shake from the watermelon startles you and you drop it!
Oh no! # thought
Rebecca: "It's okay! These little guys are made of sturdy stuff."
Rebecca: "Take a look..."
You peer closer and see a small crack in the melon.
Suddenly...
The watermelon splits open. # spawn: sparkle_effect,gazebo # spawn: dog,gazebo # destroy_tag: Watermelon
Instead of a bunch of delicious watermelon innards pouring out, there's a cute little animal.
It gingerly steps out of the surrounding shell.
It's basically a dog made out of watermelon?
Wat? # thought
The beautiful creature shakes itself like a wet dog and bits of watermelon fruit rain everywhere.
It looks at you.
"Bork bork!"
This is it.
Love at first bork.
Rebecca: "Ahh, such grace! Much beauty!"
Rebecca: "You should name your new friend!"
*   [Leah!]"Leah!"
    ~ petName = "Leah"
*   [Alice!]"Alice!"
    ~ petName = "Alice"
*   [Robert!]"Robert!"
    ~ petName = "Robert"
- Yes. Clearly { petName } was the destined name.
-> pre_picnic

=== pre_picnic ===
TODO: Fadeout/scene transition?
Rebecca: "Hey, there's another kid that wants to talk to you over by the picnic tables."
Rebecca: "You two should be friends!"
-> picnic

=== picnic ===
# location: picnic
Who's this kid just standing around these pristine picnic tables? # thought # destroy_name: Dog(Clone)
???: "Hey newcomer. I'm..."
*   [Gary]
    ~ rivalName = "Gary"
*   [Larry]
    ~ rivalName = "Larry"
*   [Jerry]
    ~ rivalName = "Jerry"
- "{ rivalName }!"
{ rivalName }: "And I've been waiting for you."
You point at yourself.
"Really? Me? Why?"
{ rivalName }: "Fate has brought us together..."
"No, Rebecca said you asked to talk to me."
He's not really listening.
{ rivalName }: "And now it's time, for Richie to strut his stuff!"
"What?"
{ rivalName }: "Prepare your pet! For a battle!"
{ rivalName }: "Of cuteness~~~"
TODO: Play dramatic battle begin music.
Oh no, it appears that you've met your rival!
And he wants to d-d-d-d-d-d-d-duel!
Rebecca: "This is great! Gather around, everyone, there's a cuteness competition sparking up!"
Huh? When did they arrive? # thought
The counselor inches closer to you and whispers.
Rebecca: "The secret to these is to put the cutest accessories on your pet."
Rebecca: "There's a box of cute things right over here!"
She gestures behind one of the picnic tables.
I guess this kid came prepared. # thought
-> battle_start

= battle_start
TODO: Change camera.
{ rivalName }: "Hah! You don't stand a chance against us!"
The kid puts a Winter Hat on his dog...
It looks adorable on Richie! The crowd goes wild.
This won't be easy. # thought
You rummage through the box of accessories and find a few promising items.
What do you put on your dog?
~ temp hatChoice = ""
*   [Top Hat]
    ~ hatChoice = "Top Hat"
*   [Santa Hat]
    ~ hatChoice = "Santa Hat"
*   [Witch Hat]
    ~ hatChoice = "Witch Hat"
-   With a flourish, you place a { hatChoice } on { petName }.
...
Wow, { petName } looks so cute! The crowd loves it!
{ rivalName }: "Hmmpphhh! Good choice... but can you top this!"
Your rival instructs Richie to run around.
This is incredible. His ears flop around and his tongue hangs loose.
Someone in the crowd is crying tears of joy.
The fire's really turned up. All eyes are on you and { petName }.
You've known each other for five minutes, but surely you two have a trick up your sleeve.
What do you instruct { petName } to do?
*   [A sweet flip!]
*   [Bow all adorable-likes.]
- ...

-> END
