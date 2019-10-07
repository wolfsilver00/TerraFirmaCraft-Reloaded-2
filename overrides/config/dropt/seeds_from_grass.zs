{
  "rules": [
    {
      "match": {
        "blocks": {
          "blocks": [
			"tfc:plants/fountain_grass:*",
			"tfc:plants/orchard_grass:*",
			"tfc:plants/pampas_grass:*",
			"tfc:plants/ryegrass:*",
			"tfc:plants/scutch_grass:*",
			"tfc:plants/switchgrass:*",
			"tfc:plants/tall_fescue_grass:*",
			"tfc:plants/timothy_grass:*"
          ]
        }
      },
      "replaceStrategy": "ADD",
      "drops": [
        {
          "selector": {
            "weight": {
              "value": 85
            }
          }
        },
        {
          "selector": {
            "weight": {
              "value": 15
            }
          },
          "item": {
            "items": [
              "tfc:crop/seeds/barley",
              "tfc:crop/seeds/maize",
              "tfc:crop/seeds/oat",
              "tfc:crop/seeds/rice",
              "tfc:crop/seeds/rye",
              "tfc:crop/seeds/wheat",
              "tfc:crop/seeds/beet",
              "tfc:crop/seeds/cabbage",
              "tfc:crop/seeds/carrot",
              "tfc:crop/seeds/garlic",
              "tfc:crop/seeds/green_bean",
              "tfc:crop/seeds/onion",
              "tfc:crop/seeds/potato",
              "tfc:crop/seeds/soybean",
              "tfc:crop/seeds/squash",
              "tfc:crop/seeds/sugarcane",
              "tfc:crop/seeds/red_bell_pepper",
              "tfc:crop/seeds/tomato",
              "tfc:crop/seeds/yellow_bell_pepper",
              "tfc:crop/seeds/jute",
              "tfc:crop/seeds/pumpkin",
              "tfc:crop/seeds/melon"
            ],
            "quantity": {
              "min": 1,
              "max": 2
            }
          }
        }
	  ]
    }
  ]
}