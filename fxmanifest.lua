fx_version "cerulean"
game "gta5"
author 'PermissionToLand'
description 'DriveV'
version '7.0'

files {
	"meta/**/*.meta",
    "meta/*.meta",
}

data_file "HANDLING_FILE" "meta/handling.meta"
data_file "VEHICLE_METADATA_FILE" "meta/vehicles.meta"    
data_file "CARCOLS_FILE" "meta/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/carvariations.meta"

data_file "HANDLING_FILE" "meta/**/handling.meta"
data_file "VEHICLE_METADATA_FILE" "meta/**/vehicles.meta"    
data_file "CARCOLS_FILE" "meta/**/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/**/carvariations.meta"