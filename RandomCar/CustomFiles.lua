function round(num, numDecimalPlaces)
  local mult = 10^(numDecimalPlaces or 0)
  return math.floor(num * mult + 0.5) / mult
end

-- CAR LIST
RandomCarPool = {
	"ambul",
	"apu_v",
	"atv_v",
	"bart_v",
	"bbman_v",
	"bookb_v",
	"burns_v",
	"burnsarm",
	"carhom_v",
	"cArmor",
	"cBlbart",
	"cBone",
	"cCellA",
	"cCellB",
	"cCellC",
	"cCellD",
	"cCola",
	"cCube",
	"cCurator",
	"cDonut",
	"cDuff",
	"cFire_v",
	"cHears",
	"cKlimo",
	"cletu_v",
	"cLimo",
	"cMilk",
	"cNerd",
	"cNonup",
	"coffin",
	"comic_v",
	"compactA",
	"cPolice",
	"cSedan",
	"cVan",
	"dune_v",
	"elect_v",
	"famil_v",
	"fishtruc",
	"fone_v",
	"frink_v",
	"garbage",
	"glastruc",
	"gramp_v",
	"gramR_v",
	"hallo",
	"hbike_v",
	"homer_v",
	"honor_v",
	"hype_v",
	"icecream",
	"IStruck",
	"knigh_v",
	"krust_v",
	"lisa_v",
	"marge_v",
	"minivanA",
	"moe_v",
	"mono_v",
	"mrplo_v",
	"nuctruck",
	"oblit_v",
	"otto_v",
	"pickupA",
	"pizza",
	"plowk_v",
	"redbrick",
	"rocke_v",
	"schoolbu",
	"scorp_v",
	"sedanA",
	"sedanB",
	"ship",
	"skinn_v",
	"smith_v",
	"snake_v",
	"sportsA",
	"sportsB",
	"SUVA",
	"taxiA",
	"tt",
	"votetruc",
	"wagonA",
	"wiggu_v",
	"willi_v",
	"witchcar",
	"zombi_v"
}

-- PED LIST
RandomPedPool = {
	"apu",  
    "askinner", 
    "a_american", 
    "a_army",  
    "a_besharp", 
    "barney",  
    "bart",  
    "beeman",  
    "boy1", 
    "boy2", 
    "boy3", 
    "boy4", 
    "brn_unf", 
    "bum", 
    "burns", 
    "busm1", 
    "busm2",  
    "busw1", 
    "b_football", 
    "b_hugo", 
    "b_man",  
    "b_military", 
    "b_ninja", 
    "b_tall", 
    "captain", 
    "carl", 
    "cbg", 
    "cletus", 
    "const1", 
    "const2", 
    "dolph", 
    "eddie", 
    "farmr1", 
    "fem1", 
    "fem2", 
    "fem3", 
    "fem4", 
    "frankenstein", 
    "frink", 
    "gil", 
    "girl1", 
    "girl2", 
    "girl3", 
    "girl4", 
    "grandpa", 
    "hibbert", 
    "homer", 
    "hooker", 
    "h_donut", 
    "h_evil", 
    "h_fat", 
    "h_scuzzy", 
    "h_stcrobe", 
    "h_undrwr", 
    "jasper", 
    "jimbo", 
    "joger1", 
    "joger2", 
    "kearney", 
    "krusty", 
    "lenny", 
    "lisa", 
    "louie", 
    "lou", 
    "l_cool", 
    "l_florida", 
    "l_jersey", 
    "male1", 
    "male2", 
    "male3", 
    "male4", 
    "male5", 
    "male6", 
    "marge", 
    "milhouse", 
    "mobstr", 
    "moe", 
    "moleman", 
    "m_pink", 
    "m_police", 
    "m_prison", 
    "ned", 
    "nelson", 
    "nriviera", 
    "nuclear", 
    "olady1", 
    "olady2", 
    "olady3", 
    "otto", 
    "patty", 
    "ralph", 
    "rednk1", 
    "rednk2", 
    "sail1", 
    "sail2", 
    "sail3", 
    "sail4", 
    "selma", 
    "skinner", 
    "smithers", 
    "snake", 
    "teen", 
    "wiggum", 
    "willie", 
    "witch", 
    "zfem1", 
    "zfem5", 
    "zmale1",  
    "zmale3", 
    "zmale4"
}

LevelOneBlock = {
	"cletus",
	"carl",
	"milhouse",
	"nelson",
	"ralph",
	"louie",
	"apu",
	"moleman",
	"grandpa",
	"patty",
	"lisa",
	"willie",
	"eddie",
	"krusty",
	"lenny",
	"moe",
	"gil",
	"barney",
	"male6",
	"girl4",
	"fem4",
	"boy3",
	"olady1",
	"olady2",
	"fem3",
	"male3",
	"male2",
	"olady3",
	"girl1",
	"boy2",
	"girl2",
	"girl3",
	"busm1",
	"busw1",
	"busm2",
	"farmr1",
	"rednk1",
	"bum",
	"hooker",
	"joger1",
	"male5",
	"fem2",
	"nuclear",
	"snake",
	"wiggum",
	"marge",
	"ned",
	"burns",
	"smithers",
	"skinner",
	"bart",
	"jasper",
	"selma"
}

LevelTwoBlock = {
	"moe",
	"teen",
	"grandpa",
	"milhouse",
	"nelson",
	"ralph",
	"louie",
	"patty",
	"moleman",
	"jasper",
	"lenny",
	"eddie",
	"lou",
	"gil",
	"homer",
	"male6",
	"fem3",
	"fem4",
	"girl4",
	"const1",
	"const2",
	"male3",
	"boy4",
	"sail1",
	"mobstr",
	"busm2",
	"hooker",
	"bum",
	"sail4",
	"busm1",
	"busw1",
	"male5",
	"boy2",
	"fem2",
	"male1",
	"fem1",
	"joger1",
	"snake",
	"wiggum",
	"cletus",
	"olady1",
	"olady2",
	"male2",
	"joger2",
	"apu",
	"skinner",
	"jimbo",
	"kearney",
	"beeman",
	"otto",
	"cbg",
	"frink",
	"nriviera",
	"lisa",
	"selma"
}

LevelThreeBlock = {
	"skinner",
	"teen",
	"nriviera",
	"cbg",
	"milhouse",
	"nelson",
	"ralph",
	"louie",
	"dolph",
	"smithers",
	"captain",
	"jimbo",
	"barney",
	"gil",
	"otto",
	"girl3",
	"fem1",
	"boy3",
	"male6",
	"girl2",
	"boy2",
	"fem3",
	"male2",
	"boy1",
	"boy4",
	"fem2",
	"male5",
	"olady2",
	"sail2",
	"hooker",
	"male4",
	"fem4",
	"girl1",
	"sail1",
	"sail3",
	"sail4",
	"bum",
	"const2",
	"snake",
	"wiggum",
	"cletus",
	"bart",
	"apu",
	"frink",
	"grandpa",
	"marge",
	"l_cool",
	"eddie",
	"patty",
	"selma"
}

LevelFourBlock = {
	"cbg",
	"milhouse",
	"nelson",
	"ralph",
	"louie",
	"apu",
	"skinner",
	"beeman",
	"selma",
	"kearney",
	"moe",
	"gil",
	"willie",
	"joger1",
	"fem1",
	"fem2",
	"male5",
	"olady3",
	"olady2",
	"male3",
	"busw1",
	"olady1",
	"girl4",
	"boy1",
	"boy4",
	"girl1",
	"fem4",
	"male2",
	"male6",
	"farmr1",
	"sail3",
	"bum",
	"hooker",
	"joger2",
	"girl2",
	"male1",
	"nuclear",
	"snake",
	"wiggum",
	"cletus",
	"moleman",
	"grandpa",
	"bart",
	"frink",
	"m_prison",
	"jimbo",
	"m_police",
	"patty"
}

LevelFiveBlock = {
	"frink",
	"milhouse",
	"nelson",
	"ralph",
	"louie",
	"patty",
	"selma",
	"moe",
	"jasper",
	"lenny",
	"grandpa",
	"otto",
	"gil",
	"homer",
	"olady3",
	"boy1",
	"male5",
	"hooker",
	"const1",
	"const2",
	"male3",
	"fem2",
	"sail2",
	"mobstr",
	"busm2",
	"sail3",
	"bum",
	"rednk1",
	"busm1",
	"busw1",
	"male6",
	"male2",
	"fem3",
	"joger2",
	"snake",
	"wiggum",
	"cletus",
	"hibbert",
	"krusty",
	"bart",
	"barney",
	"a_american",
	"eddie"
}

LevelSixBlock = {
	"wiggum",
	"snake",
	"milhouse",
	"nelson",
	"ralph",
	"louie",
	"gil",
	"kearney",
	"teen",
	"cbg",
	"jimbo",
	"nriviera",
	"captain",
	"carl",
	"lou",
	"girl1",
	"male1",
	"boy2",
	"joger2",
	"girl2",
	"boy4",
	"fem4",
	"male6",
	"rednk2",
	"girl4",
	"fem1",
	"male4",
	"busm2",
	"sail1",
	"hooker",
	"bum",
	"boy1",
	"male5",
	"sail2",
	"sail4",
	"male3",
	"sail3",
	"fem2",
	"apu",
	"otto",
	"barney",
	"homer",
	"krusty",
	"skinner",
	"frink",
	"burns",
	"brn_unf",
	"eddie",
	"patty",
	"selma"
}

LevelSevenBlock = {
	"smithers",
	"witch",
	"zfem1",
	"zmale1",
	"louie",
	"gil",
	"apu",
	"wiggum",
	"beeman",
	"teen",
	"skinner",
	"cletus",
	"carl",
	"zmale4",
	"zmale3",
	"zfem5",
	"snake",
	"milhouse",
	"nelson",
	"ralph",
	"frankenstein",
	"lisa",
	"ned",
	"grandpa",
	"cbg",
	"frink",
	"burns",
	"moe",
	"nuclear",
	"selma"
}

-- DRIVER LIST
CarDrivers = {}
CarDrivers["apu"] = {"apu_v"}
CarDrivers["bart"] = {"bart_v", "honor_v"}
CarDrivers["cletus"] = {"cletu_v"}
CarDrivers["cbg"] = {"comic_v"}
CarDrivers["lisa"] = {"elect_v", "lisa_v"}
CarDrivers["homer"] = {"famil_v", "homer_v"}
CarDrivers["frink"] = {"frink_v"}
CarDrivers["grandpa"] = {"gramp_v", "gramR_v"}
CarDrivers["marge"] = {"marge_v"}
CarDrivers["otto"] = {"otto_v"}
CarDrivers["skinner"] = {"skinn_m1", "skinn_v"}
CarDrivers["smithers"] = {"smith_v"}
CarDrivers["snake"] = {"snake_v"}
CarDrivers["wiggum"] = {"wiggu_v"}
CarDrivers["zmale1"] = {"zombi_v"}

OrigChar = nil
RandomChar = nil
RandomCar = nil
RandomCarName = nil
LastLevel = nil
LastLevelMV = nil
RandomChase = nil
TrafficCars = {}
MissionVehicles = {}

-- Add the husk unless disabled
if not GetSetting("NoHusk") then
	table.insert(RandomCarPool, "huskA")
end

-- Count number of random cars
RandomCarPoolN = #RandomCarPool
RandomPedPoolN = #RandomPedPool

print("Random Cars: Using " .. RandomCarPoolN .. " cars")
print("Random Cars: Using " .. RandomPedPoolN .. " pedestrians")