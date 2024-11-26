local bodypart_drop_move = {
  filename = "__base__/sound/item/armor-small-inventory-move.ogg",
  volume = 0.7
}
local bodypart_pick = {
  filename = "__base__/sound/item/armor-small-inventory-pickup.ogg",
  volume = 0.7
}

data:extend({
  {
    type = "item",
    name = "player-brain",
    icon = "__bobclasses__/icons/bodies/brain-2.png",
    icon_size = 32,
    subgroup = "body-parts",
    order = "a[player]-brain",
    stack_size = 100,
    drop_sound = {
      filename = "__base__/sound/item/electric-small-inventory-move.ogg",
      volume = 1
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/electric-small-inventory-move.ogg",
      volume = 1
    },
    pick_sound = {
      filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
      volume = 0.7
    },
  },
  {
    type = "item",
    name = "player-head",
    icon = "__bobclasses__/icons/bodies/head.png",
    icon_size = 32,
    subgroup = "body-parts",
    order = "a[player]-head",
    stack_size = 20,
    drop_sound = bodypart_drop_move,
    inventory_move_sound = bodypart_drop_move,
    pick_sound = bodypart_pick,
  },
  {
    type = "item",
    name = "player-boots",
    icon = "__bobclasses__/icons/bodies/boots.png",
    icon_size = 45,
    subgroup = "body-parts",
    order = "a[player]-boots",
    stack_size = 20,
    drop_sound = bodypart_drop_move,
    inventory_move_sound = bodypart_drop_move,
    pick_sound = bodypart_pick,
  },
  {
    type = "item",
    name = "player-gloves",
    icon = "__bobclasses__/icons/bodies/gloves.png",
    icon_size = 45,
    subgroup = "body-parts",
    order = "a[player]-gloves",
    stack_size = 20,
    drop_sound = bodypart_drop_move,
    inventory_move_sound = bodypart_drop_move,
    pick_sound = bodypart_pick,
  },
  {
    type = "item",
    name = "player-power-core",
    icon = "__bobclasses__/icons/bodies/fission-core.png",
    icon_size = 128,
    subgroup = "body-parts",
    order = "a[player]-power-core",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/reactor-inventory-move.ogg",
      volume = 0.7
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/reactor-inventory-move.ogg",
      volume = 0.7
    },
    pick_sound = {
      filename = "__base__/sound/item/reactor-inventory-pickup.ogg",
      volume = 0.6
    },
  },
  {
    type = "item",
    name = "player-frame",
    icon = "__bobclasses__/icons/bodies/shell.png",
    icon_size = 128,
    subgroup = "body-parts",
    order = "a[player]-power-core",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/armor-large-inventory-move.ogg",
      volume = 0.7
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/armor-large-inventory-move.ogg",
      volume = 0.7
    },
    pick_sound = {
      filename = "__base__/sound/item/armor-large-inventory-pickup.ogg",
      volume = 0.7
    },
  },

  {
    type = "recipe",
    name = "player-brain",
    energy_required = 3.5,
    enabled = false,
    ingredients = {
      { type = "item", name = "iron-plate", amount = 5 },
      { type = "item", name = "advanced-circuit", amount = 20 },
    },
    results = { { type = "item", name = "player-brain", amount = 1 } },
  },
  {
    type = "recipe",
    name = "player-head",
    energy_required = 3.5,
    enabled = false,
    ingredients = {
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "player-brain", amount = 1 },
    },
    results = { { type = "item", name = "player-head", amount = 1 } },
  },
  {
    type = "recipe",
    name = "player-boots",
    energy_required = 3.5,
    enabled = false,
    ingredients = {
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "plastic-bar", amount = 15 },
    },
    results = { { type = "item", name = "player-boots", amount = 1 } },
  },
  {
    type = "recipe",
    name = "player-gloves",
    energy_required = 3.5,
    enabled = false,
    ingredients = {
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "iron-gear-wheel", amount = 15 },
    },
    results = { { type = "item", name = "player-gloves", amount = 1 } },
  },
  {
    type = "recipe",
    name = "player-power-core",
    energy_required = 3.5,
    enabled = false,
    ingredients = {
      { type = "item", name = "battery", amount = 15 },
      { type = "item", name = "advanced-circuit", amount = 50 },
    },
    results = { { type = "item", name = "player-power-core", amount = 1 } },
  },
  {
    type = "recipe",
    name = "player-frame",
    energy_required = 1,
    enabled = false,
    ingredients = {
      { type = "item", name = "player-head", amount = 1 },
      { type = "item", name = "player-boots", amount = 1 },
      { type = "item", name = "player-gloves", amount = 1 },
      { type = "item", name = "player-power-core", amount = 1 },
      { type = "item", name = "electric-engine-unit", amount = 8 },
      { type = "item", name = "steel-chest", amount = 1 },
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "advanced-circuit", amount = 15 },
    },
    results = { { type = "item", name = "player-frame", amount = 1 } },
  },
})

data:extend({
  {
    type = "item",
    name = "player-brain-2",
    icon = "__bobclasses__/icons/bodies/brain-3.png",
    icon_size = 32,
    subgroup = "body-parts",
    order = "a[player]-brain-2",
    stack_size = 100,
    drop_sound = {
      filename = "__base__/sound/item/electric-small-inventory-move.ogg",
      volume = 1
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/electric-small-inventory-move.ogg",
      volume = 1
    },
    pick_sound = {
      filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
      volume = 0.7
    },
  },
  {
    type = "item",
    name = "player-head-2",
    icon = "__bobclasses__/icons/bodies/head.png",
    icon_size = 32,
    subgroup = "body-parts",
    order = "a[player]-head-2",
    stack_size = 20,
    drop_sound = bodypart_drop_move,
    inventory_move_sound = bodypart_drop_move,
    pick_sound = bodypart_pick,
  },
  {
    type = "item",
    name = "player-boots-2",
    icon = "__bobclasses__/icons/bodies/boots.png",
    icon_size = 45,
    subgroup = "body-parts",
    order = "a[player]-boots-2",
    stack_size = 20,
    drop_sound = bodypart_drop_move,
    inventory_move_sound = bodypart_drop_move,
    pick_sound = bodypart_pick,
  },
  {
    type = "item",
    name = "player-gloves-2",
    icon = "__bobclasses__/icons/bodies/gloves.png",
    icon_size = 45,
    subgroup = "body-parts",
    order = "a[player]-gloves-2",
    stack_size = 20,
    drop_sound = bodypart_drop_move,
    inventory_move_sound = bodypart_drop_move,
    pick_sound = bodypart_pick,
  },
  {
    type = "item",
    name = "player-frame-2",
    icon = "__bobclasses__/icons/bodies/shell.png",
    icon_size = 128,
    subgroup = "body-parts",
    order = "a[player]-power-core-2",
    stack_size = 20,
    drop_sound = {
      filename = "__base__/sound/item/armor-large-inventory-move.ogg",
      volume = 0.7
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/armor-large-inventory-move.ogg",
      volume = 0.7
    },
    pick_sound = {
      filename = "__base__/sound/item/armor-large-inventory-pickup.ogg",
      volume = 0.7
    },
  },

  {
    type = "recipe",
    name = "player-brain-2",
    energy_required = 4,
    enabled = false,
    ingredients = {
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "advanced-circuit", amount = 10 },
      { type = "item", name = "processing-unit", amount = 10 },
    },
    results = { { type = "item", name = "player-brain-2", amount = 1 } },
  },
  {
    type = "recipe",
    name = "player-head-2",
    energy_required = 4,
    enabled = false,
    ingredients = {
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "player-brain-2", amount = 1 },
    },
    results = { { type = "item", name = "player-head-2", amount = 1 } },
  },
  {
    type = "recipe",
    name = "player-boots-2",
    energy_required = 4,
    enabled = false,
    ingredients = {
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "plastic-bar", amount = 15 },
    },
    results = { { type = "item", name = "player-boots-2", amount = 1 } },
  },
  {
    type = "recipe",
    name = "player-gloves-2",
    energy_required = 4,
    enabled = false,
    ingredients = {
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "iron-gear-wheel", amount = 15 },
    },
    results = { { type = "item", name = "player-gloves-2", amount = 1 } },
  },
  {
    type = "recipe",
    name = "player-frame-2",
    energy_required = 1,
    enabled = false,
    ingredients = {
      { type = "item", name = "player-head-2", amount = 1 },
      { type = "item", name = "player-boots-2", amount = 1 },
      { type = "item", name = "player-gloves-2", amount = 1 },
      { type = "item", name = "player-power-core", amount = 1 },
      { type = "item", name = "electric-engine-unit", amount = 12 },
      { type = "item", name = "steel-plate", amount = 5 },
      { type = "item", name = "steel-chest", amount = 1 },
      { type = "item", name = "processing-unit", amount = 15 },
    },
    results = { { type = "item", name = "player-frame-2", amount = 1 } },
  },
})
