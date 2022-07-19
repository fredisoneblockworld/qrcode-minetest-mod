local qr_group = {dig_immediate = 2,}

minetest.log("notice", "you can replace an alternative qrcode.png file in minetestfolder/mods/qr/textures")

minetest.register_node("qr:qr", {
	description = "qr",
	tiles = {"qrcode.png"},
	groups = qr_group
})

minetest.register_craft({
    type = "shaped",
    output = "qr:qr 4",
    recipe = {
        {"default:paper", "default:paper", "default:paper"},
        {"default:paper", "default:coal_lump", "default:paper"},
        {"default:paper", "default:paper", "default:paper"}
    },
})
