% word(N, W, P): word W is an word for number N with preference P (lower is more preferred)
% pick(N, W): picked word W for number N

word("0", "hose", 1).
word("0", "house", 5).
word("0", "ice", 1).
word("0", "saw", 1).

word("1", "hat", 1).
word("1", "head", 5).
word("1", "yacht", 5).
word("1", "tie", 1).
word("1", "wood", 3).

word("2", "hen", 1).
word("2", "honey", 1).
word("2", "wine", 0).
word("2", "wing", 5).
word("2", "knee", 5).

word("3", "ammo", 5).
word("3", "ham", 5).
word("3", "mayo", 1).

word("4", "arrow", 1).
word("4", "hair", 1).
word("4", "hero", 5).
word("4", "wire", 5).
word("4", "oar", 2).

word("5", "hole", 1).
word("5", "wall", 0).
word("5", "whale", 1).

%word("6", "OJ", 5).
word("6", "shoe", 1).
word("6", "watch", 1).
word("6", "witch", 0).

word("7", "cow", 3).
word("7", "egg", 1).
word("7", "hook", 3).
word("7", "wig", 5).
word("7", "key", 0).

word("8", "ivy", 0).
word("8", "UFO", 10).
word("8", "wave", 1). % new?
word("8", "hive", 1).

word("9", "boa", 2).
word("9", "bee", 1).
word("9", "boy", 2).
word("9", "web", 0).
word("9", "pie", 1).
word("9", "ape", 1).

word("00", "sauce", 2).
word("00", "seesaw", 1).
word("00", "zeus", 5).

word("01", "acid", 5).
word("01", "seed", 1).
word("01", "suit", 5).

word("02", "snow",0).
word("02", "sun", 1).
word("02", "swing", 1).
word("02", "swan", 1).
word("02", "sign", 1).

word("03", "sumo", 2).
word("03", "zoom", 5).
word("03", "swim", 5).

word("04", "sore", 5).
word("04", "sire", 5).
word("04", "sahara", 3).
word("04", "zorro", 2).

word("05", "sail", 1).
word("05", "soil", 1).
word("05", "easel", 0).
word("05", "silo", 1).
word("05", "seal", 1).
word("05", "whistle", 0).
word("05", "sleigh", 1).
word("05", "weasel", 1).

word("06", "sushi", 1).
word("06", "switch", 5).

word("07", "sack", 1).
word("07", "ski", 1).
word("07", "sock", 0).

word("08", "safe", 1).
word("08", "sofa", 2).

word("09", "soap", 1).
word("09", "subway", 2).
word("09", "wasp", 5).
word("09", "sub", 5).

word("10", "dice", 1).
word("10", "toes", 5).
word("10", "weeds", 5).

word("11", "tattoo", 1).
word("11", "teddy", 1).
word("11", "tooth", 1).
word("11", "toad", 0).

word("12", "dune", 2).
word("12", "tongue", 1).
word("12", "odin", 1).

word("13", "dime", 1).
word("13", "thumb", 2).
word("13", "tomb", 2).
word("13", "dam", 2).

word("14", "deer", 3).
word("14", "door", 2).
word("14", "tree", 1).

word("15", "doll", 1). 
word("15", "tail", 2).
word("15", "idol", 5).
word("15", "towel", 3).

word("16", "dish", 5).
word("16", "tissue", 1).
word("16", "ditch", 5).
word("16", "DJ", 5).

word("17", "duck", 1).
word("17", "tack", 2).
word("17", "dog", 2).

word("18", "dove", 5).
word("18", "tv", 2).

word("19", "tape", 1).
word("19", "tube", 5).

word("20", "news", 2).
word("20", "nose", 1).
word("20", "noose", 2).

word("21", "ant", 2).
word("21", "hand", 2).
word("21", "net", 1).
word("21", "nut", 2).
word("21", "note", 2).
word("21", "window", 2).
word("21", "knight", 2).

word("22", "neon", 1).
word("22", "nun", 0).
word("22", "onion", 2).

word("23", "gnome", 1).
word("23", "nemo", 2).

word("24", "hanger", 5).
word("24", "nori", 5).
word("24", "winner", 5).
word("24", "wiener", 1).

word("25", "nail", 1).

word("26", "hinge", 2).
word("26", "notch", 2).
word("26", "nacho", 1).

word("27", "ink", 1).
word("27", "neck", 5).
word("27", "nuke", 0).

word("28", "knave", 2).
word("28", "knife", 1).
word("28", "navy", 1).

word("29", "honeybee", 1).
word("29", "knob", 2).
word("29", "nap", 5).

word("30", "maze", 1).
word("30", "mouse", 2).
word("30", "moss", 3).

word("31", "moat", 5).
word("31", "moth", 4).
word("31", "mouth", 2).
word("31", "mud", 1).
word("31", "math", 2).
word("31", "meat", 2).
word("31", "mat", 3).

word("32", "menu", 2).
word("32", "money", 2).
word("32", "moon", 1).

word("33", "mime", 2).
word("33", "mummy", 1).

word("34", "hammer", 1).
word("34", "mower", 2).
word("34", "mario", 3).

word("35", "mail", 1).
word("35", "milo", 1).
word("35", "mole", 0).
word("35", "mule", 1).

word("36", "match", 2).
word("36", "mush", 2).
word("36", "amish", 1).

word("37", "hammock", 2).
word("37", "mic", 1).
word("37", "mug", 2).

word("38", "Mafia", 10).
word("38", "movie", 1).
word("38", "muff", 10).

word("39", "amoeba", 3).
word("39", "map", 1).
word("39", "mop", 2).

word("40", "horse", 0).
word("40", "race", 10).
word("40", "rice", 1).
word("40", "rose", 1).

word("41", "heart", 1).
word("41", "radio", 3).
word("41", "rat", 2).
word("41", "road", 2).
word("41", "rod", 2).
word("41", "root", 2).

word("42", "horn", 2).
word("42", "rain", 2).
word("42", "ring", 1).
word("42", "heron", 10).

word("43", "arm", 2).
word("43", "ram", 2).
word("43", "room", 2). %revisit
word("43", "worm", 1).
word("43", "army", 3).

word("44", "aurora", 1).
word("44", "rower", 2).
word("44", "warrior", 2).
word("44", "roar", 2).

word("45", "rail", 1).
word("45", "reel", 2).
word("45", "roll", 2).
word("45", "ariel", 5).

word("46", "arch", 5).
word("46", "rash", 2).
word("46", "roach", 1).

word("47", "ark", 2).
word("47", "rag", 2).
word("47", "rock", 1).
word("47", "rug", 2).
word("47", "rook", 2).

word("48", "reef", 2).
word("48", "ref", 1).
word("48", "roof", 2).
word("48", "wharf", 5).

word("49", "Arab", 5).
word("49", "harp", 2).
word("49", "rib", 2).
word("49", "rope", 1).
word("49", "wrap", 2).
word("49", "ruby", 2).

word("50", "lace", 1).
word("50", "lassie", 5).
word("50", "lasso", 2).

word("51", "lady", 5).
word("51", "lid", 1).
word("51", "light", 2).
word("51", "wallet", 2).
word("51", "lad", 2).
word("51", "lathe", 2).
word("51", "loot", 2).
word("51", "lute", 2).
word("51", "lotto", 2).
word("51", "waldo", 0).

word("52", "alien", 1).
word("52", "lawn", 2).
word("52", "line", 2).
word("52", "lion", 0).

word("53", "helium", 2).
word("53", "lamb", 2).
word("53", "lime", 1).
word("53", "limo", 2).

word("54", "healer", 5).
word("54", "liar", 2).
word("54", "Euler", 2).
word("54", "lyre", 0).
word("54", "lure", 1).

word("55", "lily", 1).
word("55", "lolly", 2).
word("55", "oil well", 2).

word("56", "eyelash", 5).
word("56", "algae", 1).
word("56", "leash", 2).
word("56", "leech", 0).
word("56", "ledge", 5).
word("56", "lodge", 4).

word("57", "elk", 5).
word("57", "lake", 1).
word("57", "lock", 2).
word("57", "hulk", 2).

word("58", "elf", 2).
word("58", "leaf", 2).
word("58", "loaf", 2).
word("58", "olive", 2).
word("58", "wolf", 2).
word("58", "lava", 1).

word("59", "elbow", 2).
word("59", "lab", 5).
word("59", "lip", 1).

word("60", "cheese", 2).
word("60", "chess", 1).

word("61", "jet", 1).
word("61", "judo", 2).
word("61", "shadow", 2).
word("61", "sheet", 2).

word("62", "chain", 2).
word("62", "chin", 3).
word("62", "genie", 1).
word("62", "ocean", 3).

word("63", "gem", 1).
word("63", "gym", 2).
word("63", "jam", 2).
word("63", "chime", 2).

word("64", "chair", 1).
word("64", "cherry", 2).
word("64", "jar", 1).
word("64", "shower", 2).

word("65", "cello", 2).
word("65", "jail", 2).
word("65", "jello", 2).
word("65", "shell", 1).

word("66", "G.I. Joe", 2).
word("66", "judge", 1).

word("67", "chalk", 1).
word("67", "cheek", 5).
word("67", "jock", 5).
word("67", "shake", 2).
word("67", "shock", 5).

word("68", "chef", 1).
word("68", "chief", 2).

word("69", "chip", 1).
word("69", "jeep", 5).
word("69", "ship", 0).

word("70", "axe", 1).
word("70", "goose", 5).
word("70", "wax", 5).

word("71", "cat", 2).
word("71", "coat", 3).
word("71", "gate", 2).
word("71", "kite", 1).

word("72", "can", 2).
word("72", "gun", 1).
word("72", "cone", 3).
word("72", "canoe", 2).
word("72", "queen", 4).

word("73", "comb", 1). %revisit
word("73", "game", 5).
word("73", "gum", 2).

word("74", "car", 2).
word("74", "ogre", 1).
word("74", "crow", 2).
word("74", "gear", 2).
word("74", "hacker", 0).
word("74", "hiker", 2).
word("74", "walker", 2).

word("75", "clay", 2).
word("75", "coal", 2).
word("75", "eagle", 1).
word("75", "keyhole", 2).

word("76", "cage", 2).
word("76", "cash", 1).
word("76", "couch", 2).

word("77", "coke", 2).
word("77", "cookie", 2).
word("77", "kayak", 2).
word("77", "cake", 1).

word("78", "café", 5).
word("78", "calf", 3).
word("78", "cave", 2).
word("78", "coffee", 1).

word("79", "cop", 1).
word("79", "cap", 2).
word("79", "cube", 0).
word("79", "cape", 5).
word("79", "cup", 1).

word("80", "vase", 2).
word("80", "vise", 1).
word("80", "fuse", 2).

word("81", "foot", 0).
word("81", "fat", 1).
word("81", "photo", 1).
word("81", "video", 2).
word("81", "food", 2).

word("82", "fan", 1).
word("82", "oven", 5).
word("82", "van", 2).
word("82", "vine", 2).

word("83", "foam", 1).

word("84", "fairy", 5).
word("84", "ferry", 5).
word("84", "fire", 1).
word("84", "fur", 2).
word("84", "ivory", 2).
word("84", "waiver", 2).
word("84", "weaver", 2).
word("84", "wafer", 2).

word("85", "file", 2).
word("85", "foil", 1).
word("85", "file", 1).
word("85", "flea", 1).
word("85", "fly", 1).
word("85", "waffle", 0).
word("85", "valet", 3).
word("85", "veil", 1).
word("85", "villa", 3).
word("85", "viola", 3).

word("86", "effigy", 5).
word("86", "fish", 1).
word("86", "fudge", 2).

word("87", "fig", 10).
word("87", "fog", 1).

word("88", "fife", 1).

word("89", "vibe", 1).
word("89", "fap", 3).
word("89", "vape", 5).
word("89", "phobia", 2).
word("89", "fab", 5).
word("89", "fbi", 0).

word("90", "boss", 5).
word("90", "bus", 1).

word("91", "bat", 1).
word("91", "bed", 2).
word("91", "boot", 2).
word("91", "hobbit", 5).
word("91", "boat", 2).
word("91", "butt", 3).

word("92", "bunny", 2).
word("92", "bun", 5).
word("92", "pawn", 1).
word("92", "pan", 2).
word("92", "piano", 3).
word("92", "pin", 1).
word("92", "bone", 1).

word("93", "bomb", 2).
word("93", "palm", 2).
word("93", "balm", 1).
word("93", "bum", 0).


word("94", "bear", 1).
word("94", "bra", 2).
word("94", "beer", 2).
word("94", "pear", 9).

word("95", "bell", 0).
word("95", "bowl", 2).
word("95", "bull", 1).
word("95", "pool", 2).
word("95", "pillow", 2).
word("95", "apple", 2).

word("96", "bush", 1).
word("96", "beach", 1).
word("96", "page", 1).
word("96", "patch", 5).
word("96", "peach", 0).
word("96", "badge", 1).

word("97", "bike", 1).
word("97", "book", 0).
word("97", "bug", 2).
word("97", "pig", 3).

word("98", "beehive", 1).
word("98", "beef", 5).
word("98", "buffet", 5).
word("98", "puff", 1).

word("99", "baby", 2).
word("99", "bib", 2).
word("99", "pipe", 1).

%word("100", "disease", 1).
%word("101", "toast", 2).
%word("101", "dust", 1).
%word("102", "disney", 1).

% conflict(V, (W1;W2;...;Wn)). Each of the listed Ws conflicts with each
% other. Can't have a system using two or more of the words from a
% single list. Each conflict needs a new integer.
conflict(1, ("sahara"; "dune")).
conflict(2, ("ivy";"vine")).
conflict(3, ("honeybee";"hive";"beehive";"bee";"wasp";"bug")).
conflict(4, ("flea";"bug")).
conflict(5, ("tv";"video")).
conflict(6, ("movie";"video")).
conflict(7, ("tissue")).
conflict(8, ("book";"page")).
conflict(9, ("page";"photo")).
conflict(10, ("page";"map")).
conflict(11, ("page";"note")).
conflict(12, ("pear";"lime";"cherry")).
conflict(13, ("rat";"mouse";"mole";"weasel")).
conflict(14, ("gem";"ruby")).
conflict(15, ("ship";"ark";"boat";"navy";"sail";"canoe")).
conflict(16, ("dog";"lassie")).
conflict(17, ("rope";"lasso";"noose";"leash";"chain")).
conflict(18, ("aurora";"light")).
conflict(19, ("limo";"car";"jeep";"van")).
conflict(20, ("lyre";"harp";"lute")).
conflict(21, ("elk";"moose")).
conflict(22, ("leaf";"tree")).
conflict(23, ("chess";"knight";"rook";"pawn";"queen")).
conflict(24, ("jello";"mayo";"sauce";"honey")).
conflict(25, ("crow";"eagle")).
conflict(26, ("cash";"money";"wallet")).
conflict(27, ("cup";"mug";"coffee")).
conflict(28, ("shoe";"boot";"sock")).
conflict(29, ("cap";"hat")).
conflict(30, ("cape";"hero")).
conflict(31, ("couch";"sofa")).
conflict(32, ("bug";"wasp")).
conflict(33, ("bug";"roach")).
conflict(34, ("bug";"ant")).
conflict(35, ("fish";"nemo")).
conflict(36, ("meat";"ham";"beef")).
conflict(37, ("root";"tree")).
conflict(38, ("mouth";"roar")).
conflict(39, ("rib";"bone")).
conflict(40, ("wave";"ocean";"lake";"pool")).
conflict(41, ("rose";"lily")).
conflict(42, ("chime";"bell")).
conflict(43, ("match";"fire")).
conflict(44, ("comb";"hair")).
conflict(45, ("wiener";"dog")).
conflict(46, ("snow";"ice")).
conflict(47, ("nail";"knife")).
conflict(48, ("fuse";"bomb";"nuke")).
conflict(49, ("room";"door")).
conflict(50, ("room";"roof")).
conflict(51, ("tree";"palm")).
conflict(52, ("tree";"bush")).
conflict(53, ("rice";"seed")).
conflict(54, ("hair";"wig")).
conflict(55, ("nail";"pin";"tack")).
conflict(56, ("key";"keyhole";"door")).
conflict(57, ("lid";"jar")).
conflict(58, ("nacho";"chip")).
conflict(59, ("hen";"egg")).
conflict(60, ("mule";"horse")).
conflict(61, ("lion";"fur")).
conflict(62, ("mole";"fur")).
conflict(63, ("lure";"fly")).
conflict(64, ("bed";"pillow")).
conflict(65, ("badge";"fbi")).
conflict(66, ("tattoo";"ink")).
conflict(67, ("ref";"whistle")).
conflict(68, ("tongue";"lip")).
conflict(69, ("gnome";"hobbit")).
conflict(70, ("bull";"bear")). % both big animals
conflict(71, ("butt";"bum")). % both big animals

1 { pick(N, W, P) : word(N, W, P) } 1 :- word(N, _, _).

picked(W) :- pick(_, W, _).

:- picked(V), picked(W), conflict(X, V), conflict(X, W), W != V.

#minimize {P, N : pick(N, _, P)}.
#show pick/3.
