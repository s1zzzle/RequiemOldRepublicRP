SCHEMA.name = "Star Wars the Old Republic RP"
SCHEMA.author = "s1zzle"
SCHEMA.desc = "A gamemode based on Star Wars the Old Republic."
SCHEMA.uniqueID = "sample" -- Schema will be a unique identifier stored in the database.
-- Using a uniqueID will allow for renaming the schema folder.

-- Configure some stuff specific to this schema.
nut.currency.SetUp("credit", "credits")
nut.config.menuMusic = "http://7609.live.streamtheworld.com:80/977_SMOOJAZZ_SC"

nut.util.Include("sv_hooks.lua")