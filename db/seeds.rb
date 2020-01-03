# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Sequence.destroy_all
Fight.destroy_all
Character.destroy_all
Weapon.destroy_all
Technique.destroy_all
Line.destroy_all
Movement.destroy_all

fight1 = Fight.create(name: "R&J one")
fight2 = Fight.create(name: "R&J two")
fight3 = Fight.create(name: "Lear one")
fight4 = Fight.create(name: "Musketeers one")
fight5 = Fight.create(name: "Musketeers two")

mercutio = Character.create(name: "Mercutio")
tybalt = Character.create(name: "Tybalt")
romeo = Character.create(name: "Romeo")
edmund = Character.create(name: "Edmund the Bastard")
edward = Character.create(name: "Mad Tom")
athos = Character.create(name: "Athos")
porthos = Character.create(name: "Porthos")
aramis = Character.create(name: "Aramis")
rochefort = Character.create(name: "Rochefort")

unarmed = Weapon.create(name: "Unarmed")
left_hand = Weapon.create(name: "Left-Hand")
right_hand = Weapon.create(name: "Right-Hand")
left_elbow = Weapon.create(name: "Left-Elbow")
right_elbow = Weapon.create(name: "Right-Elbow")
left_foot = Weapon.create(name: "Left-Foot")
right_foot = Weapon.create(name: "Right-Foot")
left_knee = Weapon.create(name: "Left-Knee")
right_knee = Weapon.create(name: "Right-Knee")
single_sword = Weapon.create(name: "Single Sword")
broadsword = Weapon.create(name: "Broadsword")
rapier = Weapon.create(name: "Rapier")
dagger = Weapon.create(name: "Dagger")
small_sword = Weapon.create(name: "Small Sword")
quarterstaff = Weapon.create(name: "Quarterstaff")
short_sword = Weapon.create(name: "Short Sword")
shield = Weapon.create(name: "Sheild")
knife = Weapon.create(name: "Knife")

up_stage = Line.create(line: "Up-Stage")
down_stage = Line.create(line: "Down-Stage")
stage_left = Line.create(line: "Stage-Left")
stage_right = Line.create(line: "Stage-Right")
up_left_45 = Line.create(line: "45 degrees Up-Left")
down_left_45 = Line.create(line: "45 degrees Down-Left")
up_right_45 = Line.create(line: "45 degrees Up-Right")
down_right_45 = Line.create(line: "45 degrees Down-Right")
high_outside = Line.create(line: "High-Outside")
high_inside = Line.create(line: "High-Inside")
low_outside = Line.create(line: "Low-Outside")
low_inside = Line.create(line: "Low-Inside")
head = Line.create(line: "Head")
stomach = Line.create(line: "Stomach")
groin = Line.create(line: "Groin")
back = Line.create(line: "Back")
left_shoulder = Line.create(line: "Left Shoulder")
right_shoulder = Line.create(line: "Right Shoulder")
lapels = Line.create(line: "Lapels")
left_arm = Line.create(line: "Left Arm")
right_arm = Line.create(line: "Right Arm")
left_leg = Line.create(line: "Left Leg")
right_leg = Line.create(line: "Right Leg")
left_knee = Line.create(line: "Left Knee")
right_knee = Line.create(line: "Right Knee")
left_foot = Line.create(line: "Left Foot")
right_foot = Line.create(line: "Right Foot")
descending_diagonal_cut_left = Line.create(line: "Decending-Diagonal-Cut (Left-to-Right")
descending_diagonal_cut_right = Line.create(line: "Decending-Diagonal-Cut (Right-to-Left")
ascending_diagonal_cut_left = Line.create(line: "Ascending-Diagonal-Cut (Left-to-Right")
ascending_diagonal_cut_right = Line.create(line: "Ascending-Diagonal-Cut (Right-to-Left")

advance = Movement.create(name: "Advance")
retreat = Movement.create(name: "Retreat")
lunge = Movement.create(name: "Lunge")
advance_lunge = Movement.create(name: "Advance-Lunge")
jump = Movement.create(name: "Jump")
balestra = Movement.create(name: "Balestra")
cross_over = Movement.create(name: "Cross-Over")
recover = Movement.create(name: "Recover")
volt = Movement.create(name: "Volt")
thwart = Movement.create(name: "Thwart")
pivot = Movement.create(name: "Pivot")

jab = Technique.create(name: "jab")
roundhouse_punch = Technique.create(name: "Roundhouse Punch")
cross_punch = Technique.create(name: "Cross Punch")
hammer_punch = Technique.create(name: "Hammer Punch")
hook_punch = Technique.create(name: "Hook Punch")
backhand = Technique.create(name: "Backhand")
backfist = Technique.create(name: "BackFist")
elbow_strike = Technique.create(name: "Elbow-Strike")
block = Technique.create(name: "Block")
cross_body_block = Technique.create(name: "Cross-Body Block")
kick = Technique.create(name: "Kick")
knee = Technique.create(name: "Knee")
headbutt = Technique.create(name: "Head-Butt")
choke = Technique.create(name: "Choke")
hair_grab = Technique.create(name: "Hair-Grab")
corps_a_corps = Technique.create(name: "Corps-a-Corps")
grab = Technique.create(name: "Grab")
stomp = Technique.create(name: "Stomp")
cut = Technique.create(name: "Cut")
thrust = Technique.create(name: "Thrust")
stab = Technique.create(name: "Stab")
parry = Technique.create(name: "Parry")
bind = Technique.create(name: "Bind")
disengage = Technique.create(name: "Disengage")
feint = Technique.create(name: "Feint")
beat_parry = Technique.create(name: "Beat-Parry")
circle_parry = Technique.create(name: "Circle-Parry")
circle_beat = Technique.create(name: "Circle-Beat")
glissade = Technique.create(name: "Glissade")
coupe = Technique.create(name: "Coupe")
croise = Technique.create(name: "Croise")
dodge = Technique.create(name: "Dodge")
envelopment = Technique.create(name: "Envelopment")
fleche = Technique.create(name: "Fleche")
charge = Technique.create(name: "Charge")
moulinet = Technique.create(name: "Moulinet")
hanging_parry = Technique.create(name: "Hanging-Parry")
pommel_strike = Technique.create(name: "Pommel-Strike")
blade_press = Technique.create(name: "Blade-Press")
riposte = Technique.create(name: "Riposte")
salute = Technique.create(name: "Salute")
semicircular_parry = Technique.create(name: "Semiciruclar-Parry")
yeilding_parry = Technique.create(name: "Yeilding-Parry")
wound = Technique.create(name: "Wound")
double = Technique.create(name: "Double")
disarm = Technique.create(name: "Disarm")
reinforced_parry = Technique.create(name: "Reinforced-Parry")
parallel_parry = Technique.create(name: "Parallel-Parry")
replacement_parry = Technique.create(name: "Replacement-Parry")
duck = Technique.create(name: "Duck")
cross_block = Technique.create(name: "Cross-Block")
parallel_block = Technique.create(name: "Parallel-Block")
transfer_block = Technique.create(name: "Transfer-Block")
redirection_block = Technique.create(name: "Redirection-Block")
back_fall = Technique.create(name: "Back-Fall")
front_fall = Technique.create(name: "Front-Fall")
trip = Technique.create(name: "Trip")
leg_sweep = Technique.create(name: "Leg-Sweep")
grapple = Technique.create(name: "Grapple")
uppercut = Technique.create(name: "Uppercut")
slap = Technique.create(name: "Slap")
shoulder_roll = Technique.create(name: "Shoulder-Roll")
hand_parry = Technique.create(name: "Hand-Parry")
grab_arm = Technique.create(name: "Grab-Arm")
grab_blade = Technique.create(name: "Grab-Blade")
switch_hand = Technique.create(name: "Switch Weapon to Other Hand")

sequence1 = Sequence.create(
    fight: fight1, 
    character: mercutio, 
    weapon: rapier, 
    movement: advance, 
    line: head, 
    technique: cut)
sequence2 = Sequence.create(
    fight: fight1, 
    character: tybalt, 
    weapon: rapier, 
    movement: retreat, 
    line: high_outside, 
    technique: circle_beat)
sequence3 = Sequence.create(
    fight: fight1, 
    character: tybalt, 
    weapon: rapier, 
    movement: balestra, 
    line: descending_diagonal_cut_left, 
    technique: wound)