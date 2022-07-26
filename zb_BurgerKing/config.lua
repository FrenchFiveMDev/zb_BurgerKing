Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableMoneyWash            = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.MissCraft                  = 10 -- %

Config.AuthorizedVehicles = {
    { name = 'stalion2',  label = 'Voiture Burger King' },
    { name = 'mule',  label = 'Camion Chargement' },
}

Config.Blips = {
    
    Blip = {
      Pos     = { x = 278.41, y = -976.49, z = 29.37 },
      Sprite  = 106,
      Display = 4,
      Scale   = 0.8,
      Colour  = 59,
    },
}

Config.Zones = {

    Cloakrooms = {
        Pos   = { x = 269.77, y = -975.6, z = 29.37 },
        Size  = { x = 0.7, y = 0.7, z = 0.7 },
        Color = { r = 255, g = 187, b = 255 },
        Name  = "Vestiaire",
        Type  = 21
    },

    Vaults = {
        Pos   = { x = 276.48, y = -979.7, z = 29.37 },
        Size  = { x = 0.7, y = 0.7, z = 0.7 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "Coffre",
        Type  = 21
    },

    Fridge = {
        Pos   = { x = 276.33, y = -977.48, z = 29.37 },
        Size  = { x = 0.7, y = 0.7, z = 0.7 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "Frigo",
        Type  = 21
    },

    PreparationSteak = {
        Pos   = { x = 280.04, y = -980.08, z = 29.37 },
        Size  = { x = 0.7, y = 0.7, z = 0.7 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "Cuire steak",
        Type  = 21
    },

    Vehicles = {
        Pos          = { x = 271.37, y = -966.09, z = 29.3 },
        SpawnPoint   = { x = 275.5, y = -955.59, z = 29.3 },
        Size         = { x = 0.7, y = 0.7, z = 0.7 },
        Color        = { r = 255, g = 255, b = 0 },
        Name  = "Garage véhicule",
        Type  = 21,
        Heading      = 274.4854,
    },

    VehicleDeleters = {
        Pos   = { x = 281.64, y = -947.43, z = 29.37 },
        Size  = { x = 0.7, y = 0.7, z = 0.7 },
        Color = { r = 255, g = 255, b = 0 },
        Name  = "Ranger le vehicule",
        Type  = 21
    },

    BossActions = {
        Pos   = { x = 283.09, y = -973.4, z = 29.37 },
        Size  = { x = 0.7, y = 0.7, z = 0.7 },
        Color = { r = 0, g = 100, b = 0 },
       Name  = "Menu patron",
        Type  = 21
    },

    KetchupFarm = {
        Pos   = { x = 278.41, y = -976.57, z = 29.37 },
        Size  = { x = 0.7, y = 0.7, z = 0.7 },
        Color = { r = 255, g = 187, b = 255 },
        Name  = "Récupérer marchandises",
        Type  = 21
    },

    SachetKetchup = {
        Pos   = { x = 280.76, y = -976.55, z = 29.37 },
        Size  = { x = 0.7, y = 0.7, z = 0.7 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "Mise en sachet",
        Type  = 21
    },

    SellFarm = {
        Pos   = { x = 280.34, y = -973.31, z = 29.37 },
        Size  = { x = 0.7, y = 0.7, z = 0.7 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "Vente",
        Type  = 21
    },

-----------------------
-------- SHOPS --------

    Alim = {
        Pos   = { x = 2016.57, y = 4987.23, z = 42.1 },
        Size  = { x = 0.7, y = 0.7, z = 0.7 },
        Color = { r = 238, g = 0, b = 0 },
        Name = "Boutique",
        Type  = 21,
        Items = {
            { name = 'salads',      label = _U('salads'),   price = 3 },
            { name = 'tomater',      label = _U('tomater'),   price = 2 },
            { name = 'steakc',       label = _U('steakc'),    price = 7 },
            { name = 'bread',     label = _U('bread'),  price = 2 },
            { name = 'fromage',    label = _U('fromage'), price = 3 },
            { name = 'patate',    label = _U('patate'), price = 3 },
            { name = 'soda',        label = _U('soda'),     price = 4 },
            { name = 'jusfruit',    label = _U('jusfruit'), price = 3 },
            { name = 'icetea',      label = _U('icetea'),   price = 4 },
            { name = 'energy',      label = _U('energy'),   price = 7 },
            { name = 'drpepper',    label = _U('drpepper'), price = 2 },
            { name = 'limonade',    label = _U('limonade'), price = 1 }
        },
    },

}


Config.Uniforms = {
  burgerking_outfit = {
   male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 281,   ['torso_2'] = 1,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 24,
        ['pants_1'] = 35,   ['pants_2'] = 0,
        ['shoes_1'] = 26,    ['shoes_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0
    },
        female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 281,   ['torso_2'] = 1,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 24,
        ['pants_1'] = 35,   ['pants_2'] = 0,
        ['shoes_1'] = 26,    ['shoes_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0
    }
  }
}

