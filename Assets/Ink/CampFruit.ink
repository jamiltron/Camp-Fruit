VAR petName = ""

-> intro

=== intro ===
# location: camp
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
The bus pulls up.
A gate on the road reads: "Camp Fruit! Where all your dreams come true!"
Counselor: "Okay everyone! Get all your belongings and let's hike up to the cabin!"
Why is everything so chipper here? # thought
*   [It's probably the trees.]
*   [Might be something in the water.]
*   [Who knows?]
TODO: Add something here.
-   Well, let's go. # thought
Counselor: "So here at Camp Fruit we make your dreams come true."
Counselor: "Which means that you get to meet your best friend!"
What're they talking about? # thought
Counselor: "Gather around the gazebo."
-> gazebo_choice

=== gazebo_choice ===
# location: gazebo
There are three watermelons on the ground.
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
-   You sprint forward and grab the { whichMelon } watermelon before any other kid can. # destroy: gazebo_watermelons # spawn: watermelon,gazebo
Okay. So what now? # thought
A shake from the watermelon startles you and you drop it!
Oh no! # thought
Counselor: "It's okay! These little guys are made of sturdy stuff."
Counselor: "Take a look..."
You peer closer and see a small crack in the melon.
Suddenly...
TODO: Insert transformation!
The watermelon splits open. # spawn: sparkle_effect,gazebo # spawn: dog,gazebo # destroy: watermelon
Instead of a bunch of delicious watermelon innards pouring out, there's a cute little animal.
It gingerly steps out of the surrounding shell.
It's basically a dog made out of watermelon?
Wat? # thought
The beautiful creature shakes itself like a wet dog and bits of watermelon fruit rain everywhere.
It looks at you.
"Bork bork!"
This is it.
Love at first bork.
Counselor: "Ahh, such grace! Such beauty!"
Counselor: "You should name your new friend!"
*   Leah!
    ~ petName = "Leah"
*   Alice!
    ~ petName = "Alice"
*   Robert!
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
Oh no, it's your soon-to-be rival!
And they want to d-d-d-d-d-d-d-duel!

-> END