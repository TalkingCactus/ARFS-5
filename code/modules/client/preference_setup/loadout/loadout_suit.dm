// Suit slot
/datum/gear/suit
	display_name = "apron, blue"
	path = /obj/item/clothing/suit/apron
	slot = slot_wear_suit
	sort_category = "Suits and Overwear"
	cost = 2

/datum/gear/suit/leather_coat
	display_name = "leather coat"
	path = /obj/item/clothing/suit/leathercoat

/datum/gear/suit/puffer_coat
	display_name = "puffer coat"
	path = /obj/item/clothing/suit/jacket/puffer

/datum/gear/suit/puffer_vest
	display_name = "puffer vest"
	path = /obj/item/clothing/suit/jacket/puffer/vest

/datum/gear/suit/bomber
	display_name = "bomber jacket"
	path = /obj/item/clothing/suit/storage/toggle/bomber

/datum/gear/suit/bomber_alt
	display_name = "bomber jacket 2"
	path = /obj/item/clothing/suit/storage/bomber/alt

/datum/gear/suit/leather_jacket
	display_name = "leather jacket, black"
	path = /obj/item/clothing/suit/storage/leather_jacket

/datum/gear/suit/leather_jacket_alt
	display_name = "leather jacket 2, black"
	path = /obj/item/clothing/suit/storage/leather_jacket/alt

/datum/gear/suit/leather_jacket_nt
	display_name = "leather jacket, corporate, black"
	path = /obj/item/clothing/suit/storage/leather_jacket/nanotrasen

/datum/gear/suit/brown_jacket
	display_name = "leather jacket, brown"
	path = /obj/item/clothing/suit/storage/toggle/brown_jacket

/datum/gear/suit/brown_jacket_nt
	display_name = "leather jacket, corporate, brown"
	path = /obj/item/clothing/suit/storage/toggle/brown_jacket/nanotrasen

/datum/gear/suit/mil
	display_name = "military jacket"
	path = /obj/item/clothing/suit/storage/miljacket

/datum/gear/suit/mil/alt
	display_name = "military jacket, alt"
	path = /obj/item/clothing/suit/storage/miljacket/alt

/datum/gear/suit/hazard_vest
	display_name = "hazard vest"
	path = /obj/item/clothing/suit/storage/hazardvest

/datum/gear/suit/hoodie
	display_name = "hoodie selection"
	path = /obj/item/clothing/suit/storage/toggle/hoodie

/datum/gear/suit/hoodie/New()
	..()
	var/list/hoodies = list()
	for(var/hoodie_style in typesof(/obj/item/clothing/suit/storage/toggle/hoodie))
		var/obj/item/clothing/suit/storage/toggle/hoodie/hoodie = hoodie_style
		hoodies[initial(hoodie.name)] = hoodie
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(hoodies))

/datum/gear/suit/labcoat
	display_name = "labcoat"
	path = /obj/item/clothing/suit/storage/toggle/labcoat

/datum/gear/suit/labcoat/blue
	display_name = "labcoat, blue"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/blue

/datum/gear/suit/labcoat/green
	display_name = "labcoat, green"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/green

/datum/gear/suit/labcoat/orange
	display_name = "labcoat, orange"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/orange

/datum/gear/suit/labcoat/purple
	display_name = "labcoat, purple"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/purple

/datum/gear/suit/labcoat/pink
	display_name = "labcoat, pink"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/pink

/datum/gear/suit/labcoat/red
	display_name = "labcoat, red"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/red

/datum/gear/suit/labcoat/yellow
	display_name = "labcoat, yellow"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/yellow

/datum/gear/suit/labcoat/emt
	display_name = "labcoat, EMT (Medical)"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/emt
	allowed_roles = list("Medical Doctor","Chief Medical Officer","Chemist","Paramedic","Geneticist")

/datum/gear/suit/overalls
	display_name = "overalls"
	path = /obj/item/clothing/suit/apron/overalls
	cost = 1

/datum/gear/suit/poncho
	display_name = "poncho selection"
	path = /obj/item/clothing/suit/poncho
	cost = 1

/datum/gear/suit/poncho/New()
	..()
	var/list/ponchos = list()
	for(var/poncho_style in (typesof(/obj/item/clothing/suit/poncho) - typesof(/obj/item/clothing/suit/poncho/roles)))
		var/obj/item/clothing/suit/storage/toggle/hoodie/poncho = poncho_style
		ponchos[initial(poncho.name)] = poncho
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(ponchos))

/datum/gear/suit/poncho/roles/security
	display_name = "poncho, security"
	path = /obj/item/clothing/suit/poncho/roles/security
	allowed_roles = list("Head of Security", "Warden", "Detective", "Security Officer")

/datum/gear/suit/poncho/roles/medical
	display_name = "poncho, medical"
	path = /obj/item/clothing/suit/poncho/roles/medical
	allowed_roles = list("Medical Doctor","Chief Medical Officer","Chemist","Paramedic","Geneticist")

/datum/gear/suit/poncho/roles/engineering
	display_name = "poncho, engineering"
	path = /obj/item/clothing/suit/poncho/roles/engineering
	allowed_roles = list("Chief Engineer","Atmospheric Technician", "Station Engineer")

/datum/gear/suit/poncho/roles/science
	display_name = "poncho, science"
	path = /obj/item/clothing/suit/poncho/roles/science
	allowed_roles = list("Research Director","Scientist", "Roboticist", "Xenobotanist")

/datum/gear/suit/poncho/roles/cargo
	display_name = "poncho, cargo"
	path = /obj/item/clothing/suit/poncho/roles/cargo
	allowed_roles = list("Quartermaster","Cargo Technician")

/datum/gear/suit/unathi_robe
	display_name = "roughspun robe"
	path = /obj/item/clothing/suit/unathi/robe
	cost = 1

/datum/gear/suit/black_lawyer_jacket
	display_name = "suit jacket, black"
	path = /obj/item/clothing/suit/storage/toggle/internalaffairs

/datum/gear/suit/blue_lawyer_jacket
	display_name = "suit jacket, blue"
	path = /obj/item/clothing/suit/storage/toggle/lawyer/bluejacket

/datum/gear/suit/purple_lawyer_jacket
	display_name = "suit jacket, purple"
	path = /obj/item/clothing/suit/storage/toggle/lawyer/purpjacket

/datum/gear/suit/suspenders
	display_name = "suspenders"
	path = /obj/item/clothing/suit/suspenders

/datum/gear/suit/wcoat
	display_name = "waistcoat"
	path = /obj/item/clothing/suit/wcoat
	cost = 1

/datum/gear/suit/forensics
	display_name = "forensics long, red"
	path = /obj/item/clothing/suit/storage/forensics/red/long
	allowed_roles = list("Detective")

/datum/gear/suit/forensics/blue
	display_name = "forensics long, blue"
	path = /obj/item/clothing/suit/storage/forensics/blue/long
	allowed_roles = list("Detective")

/datum/gear/suit/forensics/blue/short
	display_name = "forensics, blue"
	path = /obj/item/clothing/suit/storage/forensics/blue
	allowed_roles = list("Detective")

/datum/gear/suit/forensics/red/short
	display_name = "forensics, red"
	path = /obj/item/clothing/suit/storage/forensics/red
	allowed_roles = list("Detective")

/datum/gear/suit/wintercoat
	display_name = "winter coat"
	path = /obj/item/clothing/storage/hooded/wintercoat

/datum/gear/suit/wintercoat/captain
	display_name = "winter coat, captain"
	path = /obj/item/clothing/storage/hooded/wintercoat/captain
	allowed_roles = list("Captain")

/datum/gear/suit/wintercoat/security
	display_name = "winter coat, security"
	path = /obj/item/clothing/storage/hooded/wintercoat/security
	allowed_roles = list("Security Officer, Head of Security, Warden, Detective")

/datum/gear/suit/wintercoat/medical
	display_name = "winter coat, medical"
	path = /obj/item/clothing/storage/hooded/wintercoat/medical
	allowed_roles = list("Medical Doctor","Chief Medical Officer","Chemist","Paramedic","Geneticist")

/datum/gear/suit/wintercoat/science
	display_name = "winter coat, science"
	path = /obj/item/clothing/storage/hooded/wintercoat/science
	allowed_roles = list("Research Director","Scientist", "Roboticist", "Xenobotanist")

/datum/gear/suit/wintercoat/engineering
	display_name = "winter coat, engineering"
	path = /obj/item/clothing/storage/hooded/wintercoat/engineering
	allowed_roles = list("Chief Engineer","Atmospheric Technician", "Station Engineer")

/datum/gear/suit/wintercoat/atmos
	display_name = "winter coat, atmospherics"
	path = /obj/item/clothing/storage/hooded/wintercoat/atmos
	allowed_roles = list("Chief Engineer", "Atmospheric Technician")

/datum/gear/suit/wintercoat/hydro
	display_name = "winter coat, hydroponics"
	path = /obj/item/clothing/storage/hooded/wintercoat/hydro
	allowed_roles = list("Botanist", "Xenobotanist")

/datum/gear/suit/wintercoat/cargo
	display_name = "winter coat, cargo"
	path = /obj/item/clothing/storage/hooded/wintercoat/cargo
	allowed_roles = list("Quartermaster","Cargo Technician")

/datum/gear/suit/wintercoat/miner
	display_name = "winter coat, mining"
	path = /obj/item/clothing/storage/hooded/wintercoat/miner
	allowed_roles = list("Shaft Miner")