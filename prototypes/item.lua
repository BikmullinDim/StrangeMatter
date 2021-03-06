data:extend(
{
	{
		type = "item",
		name = "matter-fabricator-mk0",
		icon = "__StrangeMatter__/graphics/icons/simple-matter-fabricator-icon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "matter-machines",
		enabled = false,
		order = "b[matter-fabricator]",
		place_result = "matter-fabricator-mk0",
		stack_size = 10
	},
	{
		type = "item",
		name = "matter-fabricator",
		icon = "__StrangeMatter__/graphics/icons/matter-fabricator-icon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "matter-machines",
		enabled = false,
		order = "b[matter-fabricator]",
		place_result = "matter-fabricator",
		stack_size = 10
	},
	{
		type = "item",
		name = "matter-fabricator-mk2",
		icon = "__StrangeMatter__/graphics/icons/matter-fabricator-mk2-icon.png",
		flags = {"goes-to-quickbar"},
		subgroup = "matter-machines",
		enabled = false,
		order = "b[matter-fabricator]",
		place_result = "matter-fabricator-mk2",
		stack_size = 5
	},
	{
		type = "item",
		name = "solid-strange-matter",
		icon = "__StrangeMatter__/graphics/icons/solid-strange-matter.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "raw-resource",
		enabled = true,
		order = "b[solid-strange-matter]",
		stack_size = 50
	},
	{
		type = "item",
		name = "strange-matter-barrel",
		icon = "__StrangeMatter__/graphics/icons/fluid/strange-matter-barrel.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "barrel",
		enabled = true,
		order = "c[strange-matter-barrel]",
		stack_size = 10
	}
})