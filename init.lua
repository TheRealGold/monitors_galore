minetest.register_node("monitors:monitor", {
	description = "Monitor",
  tiles = {
			"monitor_side.png",
			"monitor_side.png",
			"monitor_side.png",
			"monitor_side.png",
			"monitor_back.png",
		{
			name = "monitor_front.png",
			animation = {
				type     = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length   = 2.0
			}
		}
	},
	paramtype2 = "facedir",
	is_ground_content = true,
	light_source = 14,
	groups = {cracky = 3},
	drop = "monitor:monitor"
})
minetest.register_node("monitors:monitor2", {
	description = "Monitor 2",
  tiles = {
			"monitor_side.png",
			"monitor_side.png",
			"monitor_side.png",
			"monitor_side.png",
			"monitor_back.png",
		{
			name = "monitor_front_2.png",
			animation = {
				type     = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length   = 2.0
			}
		}
	},
	paramtype2 = "facedir",
	is_ground_content = true,
	light_source = 14,
	groups = {cracky = 3},
	drop = "monitor:monitor2"
})
