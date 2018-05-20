VAR petName = ""

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
The bus pulls up to the camp.
A gate on the road reads: "Camp Fruit! Where all your dreams come true!"
Counselor: "Okay everyone! Get all your belongings and let's hike up to the cabin!"
Why is everything so chipper here? # thought
*   [It's probably the trees.]
    And their evil pollen. # thought
*   [Might be something in the water.]
    Do they even have clean tap water here? # thought
*   [Who knows?]
    You shudder inwardly.
-   Well, let's go. # thought
Counselor: "So here at Camp Fruit we make your dreams come true."
Counselor: "Which means that you get to meet your best friend!"
What're they talking about? # thought
Counselor: "Gather around the gazebo."
-> gazebo_choice

=== gazebo_choice ===
# location: gazebo
There are three watermelons on the ground. # spawn: watermelon,gazebo # spawn: watermelon,gazebo_left # spawn: watermelon,gazebo_right
Wat? # thought
Counselor: "Don't be shy. Inside of one of these watermelons is your new best friend!"
Counselor: "Step up and pick one. You can't make a wrong choice!"
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
Counselor: "It's okay! These little guys are made of sturdy stuff."
Counselor: "Take a look..."
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
Counselor: "Ahh, such grace! Much beauty!"
Counselor: "You should name your new friend!"
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
Counselor: "Hey, there's another kid that wants to talk to you over by the picnic tables."
Counselor: "You two should be friends!"
-> picnic

=== picnic ===
# location: picnic
Who's this kid just standing around these pristine picnic tables? # thought # destroy_name: Dog(Clone)
???: "Hey, I've been waiting for you."
You point at yourself.
"Really? Me? Why?"
???: "Fate has brought us together..."
No, you asked to talk to me. # thought
???: "And now it's time, for Richie to strut his stuff!"
"What?"
???: "Prepare your pet! For a battle!"
???: "Of cuteness~~~"
TODO: Play dramatic battle begin music.
Oh no, it appears that you've met your rival!
And he wants to d-d-d-d-d-d-d-duel!
Counselor: "This is great! Gather around, everyone, there's a cuteness competition sparking up!"
Huh? When did they arrive? # thought
The Counselor inches closer to you and whispers.
Counselor: "The secret to these is to put the cutest accessories on your pet."
Counselor: "There's a box of cute things right over here!"
They gesture behind one of the picnic tables.
I guess this kid came prepared. # thought
-> battle_start

= battle_start
TODO: Change camera.
???: "Hah! You don't stand a chance against us!"
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
???: "Hmmpphhh. Good choice, but can you top this!"
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