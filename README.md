# How to run

1. Install [clingo](https://potassco.org/clingo/) and Perl.

2. Modify `pseudo.lp` so it uses your candidate words for the numbers 1-100. Assign a priority to each word (lower is better).

3. Add conflicts between words as desired.

4. Run the shell script: `./pseudo-words`

# Results

The solver will output a series of conflict-free sets of mnemonics. The last line of mnemonics in the output is the optimal solution, e.g.:

0:hose 1:tie 2:wine 3:mayo 4:arrow 5:wall 6:witch 7:key 8:ivy 9:web 00:seesaw 01:seed 02:snow 03:sumo 04:zorro 05:easel 06:sushi 07:sock 08:safe 09:soap 10:dice 11:toad 12:odin 13:dime 14:tree 15:doll 16:tissue 17:duck 18:tv 19:tape 20:nose 21:net 22:nun 23:gnome 24:wiener 25:nail 26:nacho 27:nuke 28:knave 29:honeybee 30:maze 31:mud 32:moon 33:mummy 34:hammer 35:mole 36:amish 37:mic 38:movie 39:map 40:horse 41:heart 42:ring 43:worm 44:aurora 45:rail 46:roach 47:rock 48:ref 49:rope 50:lace 51:waldo 52:lion 53:lime 54:lyre 55:lily 56:leech 57:lake 58:lava 59:lip 60:chess 61:jet 62:genie 63:gem 64:chair 65:shell 66:judge 67:chalk 68:chef 69:ship 70:axe 71:kite 72:gun 73:comb 74:hacker 75:eagle 76:cash 77:cake 78:coffee 79:cube 80:vise 81:foot 82:fan 83:foam 84:fire 85:waffle 86:fish 87:fog 88:fife 89:fbi 90:bus 91:bat 92:bone 93:bum 94:bear 95:bell 96:peach 97:book 98:puff 99:pipe
