data.raw.item["gun-turret"].order = "b[turret]-a[gun-turret-1]"
data.raw.item["laser-turret"].order = "b[turret]-b[laser-turret-1]"

local turretmovesound = {
  filename = "__base__/sound/item/turret-inventory-move.ogg",
  volume = 0.6
}
local turretplacesound = {
  filename = "__base__/sound/item/turret-inventory-pickup.ogg",
  volume = 0.5
}

data:extend({
  {
    type = "item",
    name = "bob-gun-turret-2",
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-a[gun-turret-2]",
    place_result = "bob-gun-turret-2",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-gun-turret-3",
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-a[gun-turret-3]",
    place_result = "bob-gun-turret-3",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-gun-turret-4",
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-a[gun-turret-4]",
    place_result = "bob-gun-turret-4",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-gun-turret-5",
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-a[gun-turret-5]",
    place_result = "bob-gun-turret-5",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-sniper-turret-1",
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-c[sniper-turret-1]",
    place_result = "bob-sniper-turret-1",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-sniper-turret-2",
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-c[sniper-turret-2]",
    place_result = "bob-sniper-turret-2",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-sniper-turret-3",
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-c[sniper-turret-3]",
    place_result = "bob-sniper-turret-3",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-laser-turret-2",
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-b[laser-turret-2]",
    place_result = "bob-laser-turret-2",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-laser-turret-3",
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-b[laser-turret-3]",
    place_result = "bob-laser-turret-3",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-laser-turret-4",
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-b[laser-turret-4]",
    place_result = "bob-laser-turret-4",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-laser-turret-5",
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-b[laser-turret-5]",
    place_result = "bob-laser-turret-5",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-plasma-turret-1",
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-d[plasma-turret-1]",
    place_result = "bob-plasma-turret-1",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-plasma-turret-2",
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-d[plasma-turret-2]",
    place_result = "bob-plasma-turret-2",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-plasma-turret-3",
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-d[plasma-turret-3]",
    place_result = "bob-plasma-turret-3",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-plasma-turret-4",
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-d[plasma-turret-4]",
    place_result = "bob-plasma-turret-4",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-plasma-turret-5",
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-d[plasma-turret-5]",
    place_result = "bob-plasma-turret-5",
    stack_size = 50,
    drop_sound = turretmovesound,
    inventory_move_sound = turretmovesound,
    pick_sound = turretplacesound,
  },

  {
    type = "item",
    name = "bob-artillery-turret-2",
    icon = "__base__/graphics/icons/artillery-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-d[artillery-turret]-a[turret]2",
    place_result = "bob-artillery-turret-2",
    stack_size = 10,
    drop_sound = {
      filename = "__base__/sound/item/artillery-large-inventory-move.ogg",
      volume = 0.5
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/artillery-large-inventory-move.ogg",
      volume = 0.5
    },
    pick_sound = {
      filename = "__base__/sound/item/artillery-large-inventory-pickup.ogg",
      volume = 0.4
    },
  },

  {
    type = "item",
    name = "bob-artillery-turret-3",
    icon = "__base__/graphics/icons/artillery-turret.png",
    icon_size = 64,
    subgroup = "turret",
    order = "b[turret]-d[artillery-turret]-a[turret]3",
    place_result = "bob-artillery-turret-3",
    stack_size = 10,
    drop_sound = {
      filename = "__base__/sound/item/artillery-large-inventory-move.ogg",
      volume = 0.5
    },
    inventory_move_sound = {
      filename = "__base__/sound/item/artillery-large-inventory-move.ogg",
      volume = 0.5
    },
    pick_sound = {
      filename = "__base__/sound/item/artillery-large-inventory-pickup.ogg",
      volume = 0.4
    },
  },
})
