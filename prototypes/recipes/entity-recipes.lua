data:extend({
	{
        type = "recipe",
        name = "matter-fabricator-mk0",
		enabled = "false",
        ingredients = 
        {
            {"electronic-circuit", 30}, 
            {"assembling-machine-2", 1}
        },
        result = "matter-fabricator-mk0"
    },
    {
        type = "recipe",
        name = "matter-fabricator",
		enabled = "false",
        ingredients = 
        {
            {"matter-fabricator-mk0", 1}, 
            {"processing-unit", 280}, 
            {"advanced-circuit", 430},
			{"electric-engine-unit", 50},
			{"productivity-module", 200}
        },
        result = "matter-fabricator"
    },
    {
        type = "recipe",
        name = "matter-fabricator-mk2",
		enabled = "false",
        ingredients = 
        {
            {"matter-fabricator", 10},
            {"processing-unit", 20}
        },
        result = "matter-fabricator-mk2"
    }
})