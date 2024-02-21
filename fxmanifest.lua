fx_version "cerulean"
game "gta5"
author "PermissionToLand"
description "DriveV"
version "7.0"

files {
	"meta/**/*.meta",
    "meta/*.meta",
    "optional_traffic_edits/*.dat",
    "optional_traffic_edits/*.ymt",
}

data_file "HANDLING_FILE" "meta/handling.meta"
data_file "VEHICLE_METADATA_FILE" "meta/vehicles.meta"    
data_file "CARCOLS_FILE" "meta/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/carvariations.meta"

data_file "HANDLING_FILE" "meta/**/handling.meta"
data_file "VEHICLE_METADATA_FILE" "meta/**/vehicles.meta"    
data_file "CARCOLS_FILE" "meta/**/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/**/carvariations.meta"

-- Optional Traffic Edits (just comments these lines to disabled it)
data_file "DLC_POP_GROUPS" "optional_traffic_edits/popgroups.ymt"
data_file "POPSCHED_FILE" "optional_traffic_edits/popcycle.dat"