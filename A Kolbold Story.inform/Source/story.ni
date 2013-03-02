"A Kolbold Story" by Spencer Apple, Colin Taylor, Derrick Wong

[Working on the hiding mechanic]
[Hidden applys to people]
Hidden is a kind of value. The hiddens are yes and no.
A person has a hidden. The hidden of a person is usually no.

[Hideinable applys to supporters and/or containers. Need to figure this out.]
Hideinable is a kind of value. The Hideinables are yes or no.

Hiding is an action applying to one thing.
Understand "hide [something]" as hiding. Understand "hide behind [something]" as hiding. Understand "hide in [something]" as hiding. 

[Carry out an actor hiding something:
	if the something is not hideinable:
		say "[something] does not have very much cover.";
	otherwise:
		if the hidden of the actor is no, now the hidden of the actor is yes;]
		
Report hiding the something: say "You hide."

A monster is a kind of person.

The Orcs is a monster.

[--------------------------------------------------------------------------------------------------------------------------------------------------]

There is a room called Hovel. 
The description of the hovel is "The hovel is cramped, made of mud, and precisely the right size to house two kolbolds and their 13 spawns." 


There is a hay matt inside the hovel. The hay matt is a supporter.
There is a pile of candlesticks inside the hovel.

There is a person called Pazpot inside the hovel.
The description of Pazpot is "A thin, short, hairy creature covered head to toe in miniature kolbolds smiles paitiently."

There is a room called Outside the Hovel. 
The description of Outside the Hovel is "A wetter area directly outside of the hovel."
There is a monster called The Orcs outside the hovel.

The exterior of the hovel is scenery in Outside the hovel.
The description of the exterior of the hovel is "A small lump of earth blends in to the surrounding dirt hills."

There is a door called leaf overhang.

Leaf overhang is west of the Hovel and east of outside the hovel.

The room called Outside1 is north of Outside the Hovel. "Nearby land #1"

The room called Outside2 is east of Outside1. "Nearby land #2"

The room called Outside3 is north of Outside2. "Nearby land, contains necklace."
The necklace is here. "Hmm... seems to be a 'Necklace of human teeth'."


The kolbold area is a region. The Hovel, Outside the Hovel, Outside1, Outside2, and Outside3 are in the kolbold area.

There is a room called Passageway to the Caravan.
[There is a door called debris pile that connects Outside the Hovel and Caravan1.]
There is a room called Passageway to the Orc Ecampment.

There is a room called Caravan1.
The room Caravan2 is south of Caravan1.
The room Caravan3 is south of Caravan2.

The canyon is a region. Caravan1, Caravan2, and Caravan3 are in the canyon.

Leaf overhang is west of the Hovel and east of outside the hovel.

[------ Orc Camp Skeleton---- (BEGIN)---]
There is a room called Outside the Gate.

There is a room called Firepit.  "Mmmm... firepit marshmallows sound good right now."

Orc Camp is a scene.

Orc Camp begins when the player is in the orc encampment.
When Orc Camp begins:
	say "It's quiet.. Seems empty.  Hopefully they're in the Caves. "

                                        [------ Orc Camp ----- (ROOMS) -----]
                                                                                
There is a room called War Room Tent. War Room Tent is north of the firepit. "Maps? Small Figures? ...this must be their War Room.  It sure smells like it."                                                                                                                                                                                                                [tent #1]
There is a room called  Red Orc Tent. Red Orc Tent is north of War Room Tent. "Jail Cells? Can it be?!  ...a prison tent?!"         [tent #3]
There is a room called  White Orc Tent. White Orc Tent is northwest of the firepit.  "Looks like an empty tent.."                        [tent #2]
There is a room called  Orange Orc Tent. Orange Orc Tent is west of the firepit and south of White Orc Tent.  "Nothing, but beds and that foul stench."                                                                                                                                                                                                                     [tent #4]
There is a room called  Black Orc Tent.  Black Orc Tent is southwest of the firepit and south of Orange Orc Tent.                     [tent #5]

										[------ Orc Camp ----- (DOORS) -----]

The door called Orc Base Gates is northwest of the outside hovel and southeast of the firepit.
[The door called Spiked Barrior is north of outside the gate and south of the firepit.
The door called Tent Flap1 is north of the firepit and south of tent1.
The door called Tent Flap2 is east of the firepit and west of tent2.]

The orc encampment is a region. The firepit, tent1, tent2, tent3, tent4, tent5 and outside the gate are in the orc encampment.

[------ Orc Camp Skeleton---- (END)---]

