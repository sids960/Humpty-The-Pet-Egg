# Link to the virtual pet
https://www.cs.drexel.edu/~ss5683/egg.html

# Link to the documentation
https://www.cs.drexel.edu/~ss5683/humpty.html

# Humpty: The Pet Egg


Humpty: The Pet Egg
Backstory

Meet Humpty: The Pet Egg. Humpty was born on a farm a few weeks ago. He is a hardworking egg who, being an egg, has faced a lot of hardships and challenges in life. However, Humpty never gave up and kept working towards his dreams. Today, he is proudly sitting on one of the shelves of the prestigious dairy aisle in a grocery store. You walk into the grocery store one day and meet Humpty. What happens next is all up to you!

PS: You didn't hear it from me but Humpty's weaknesses are food and sleep.
State Machine

The state machine for the implementation of 'Humpty: The Pet Egg' has 10 different states, 5 different user interactions, and 1 exceptional case of the timer running out for each of the 10 states. Some of Humpty's state transitions are random making him more unpredictable and fun to interact with.
Diagram

The diagram shows how the state machine works. The first row has all the states and the first column has all the user interactions. The last row has the state transitions when the timer runs out. All the 10 states have been numbered 0 to 9. The combinations of the different states with the different user interactions can be seen in the diagram. Virtual Pet Diagram
States

    Happy
    Sad
    Crying
    Angry
    Sleepy
    Sleeping
    Hungry
    Eating
    Wants to play
    Injured

User Interactions

    Play with pet
    Feed
    Put to bed
    Poke
    Heal wounds

Timer Runs Out

When the pet is in one of the 10 states and the timer runs out, the pet changes its state automatically to a different state depending on the state it was originally in. This is an idle mechanism, encouraging the player to not leave the pet alone for too long.
