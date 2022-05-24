Config4 = {}
Config4.weapons = {
    ["Melee"] = {
        ["Knife"] = {	
            hashname = "WEAPON_MELEE_KNIFE",     
            letcraft = true, --show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable 
            jobonly = false,
            jobs = {"police","gunsmith"},
            materials = {
                item1 = {name = "iron", amount = 2},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "Small_Leather", amount = 1},
            }
        },
        ["Machete"] = {	
            hashname = "WEAPON_MELEE_MACHETE", 
            jobonly = true,
            jobs = {"police","gunsmith","rguns"},    
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            materials = {
                item1 = {name = "iron", amount = 4},
                item2 = {name = "wood", amount = 1},
                item3 = {name = "Big_Leather", amount = 2},
            }
        },
    },
    ["Bows"] = {
        ["Improved Bow"] = {	
            hashname = "weapon_bow_improved",   
            jobonly = false,
            jobs = {"police","gunsmith"},  
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 3},
                item3 = {name = "rock", amount = 1},
            }
        }
    },
    ["Rifles"] = {
        ["Varmint Rifle"] = {	
            hashname = "WEAPON_RIFLE_VARMINT", 
            jobonly = true,
            jobs = {"police","gunsmith","rguns"},  
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable  
            materials = {
                item1 = {name = "iron", amount = 20},
                item2 = {name = "Big_Leather", amount = 2},
                item3 = {name = "copper", amount = 5},
            }
        },
        ["Springfield Rifle"] = {	
            hashname = "WEAPON_RIFLE_SPRINGFIELD", 
            jobonly = true,
            jobs = {"police","gunsmith","rguns"},  
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable  
            materials = {
                item1 = {name = "iron", amount = 20},
                item2 = {name = "Big_Leather", amount = 10},
                item3 = {name = "wood", amount = 10},
            }
        },
        ["Boltaction Rifle"] = {	
            hashname = "WEAPON_RIFLE_BOLTACTION",  
            jobonly = true,
            jobs = {"police","gunsmith","rguns"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable   
            materials = {
                item1 = {name = "iron", amount = 25},
                item2 = {name = "wood", amount = 12},
                item3 = {name = "Big_Leather", amount = 5},
            }
        }
    },
    ["Repeaters"] = {
        ["Lancaster Repeater"] = {	
            hashname = "WEAPON_REPEATER_LANCASTER",
            jobonly = true,
            jobs = {"police","gunsmith","rguns"},     
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            materials = {
                item1 = {name = "iron", amount = 20},
                item2 = {name = "wood", amount = 6},
                item3 = {name = "copper", amount = 12},
            }
        },
        ["Carbine Repeater"] = {	
            hashname = "WEAPON_REPEATER_CARBINE",   
            jobonly = true,
            jobs = {"police","gunsmith","rguns"}, 
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable 
            materials = {
                item1 = {name = "iron", amount = 20},
                item2 = {name = "wood", amount = 5},
                item3 = {name = "copper", amount = 8},
            }
        }
    },
    ["Pistols"] = {
        ["Mauser Pistol "] = {	
            hashname = "WEAPON_PISTOL_MAUSER",  
            jobonly = true,
            jobs = {"police","gunsmith","rguns"},   
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            materials = {
                item1 = {name = "iron", amount = 2},
                item2 = {name = "wood", amount = 2},
                item3 = {name = "rock", amount = 2},
            }
        }
    }, 
    ["Revolvers"] = {
        ["Double Action Revolver"] = {	
            hashname = "WEAPON_REVOLVER_DOUBLEACTION", 
            jobonly = true,
            jobs = {"police","gunsmith","rguns"}, 
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable   
            materials = {
                item1 = {name = "iron", amount = 18},
                item2 = {name = "wood", amount = 3},
                item3 = {name = "copper", amount = 8},
            }, 
        },
    },
    ["Shotguns"] = {
        ["Pump Shotgun"] = {	
            hashname = "WEAPON_SHOTGUN_PUMP",  
            jobonly = false,
            jobs = {"police","gunsmith","rguns"},   
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            materials = {
                item1 = {name = "iron", amount = 15},
                item2 = {name = "wood", amount = 15},
                item3 = {name = "copper", amount = 8},
            } 
        }
    },
    ["Misc."] = {
        ["Lasso"] = {	
            hashname = "WEAPON_LASSO",   
            jobonly = true,
            jobs = {"police","gunsmith","rguns"},  
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            materials = {
                item1 = {name = "Small_Leather", amount = 2},
                item2 = {name = "Big_Leather", amount = 2},
               -- item3 = {name = "", amount = },
            }
        },
        ["Reinforced Lasso"] = {	
            hashname = "weapon_lasso_reinforced",   
            jobonly = true,
            jobs = {"police","gunsmith","rguns"},
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable  
            materials = {
                item1 = {name = "Small_Leather", amount = 5},
                item2 = {name = "Big_Leather", amount = 5},
                item3 = {name = "copper", amount = 2},
            }
        },
        ["Binoculars"] = {	
            hashname = "weapon_kit_binoculars",  
            jobonly = true,
            jobs = {"police","gunsmith"}, 
            letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable  
            materials = {
                item1 = {name = "iron", amount = 4},
                item2 = {name = "copper", amount = 4},
                item3 = {name = "Small_Leather", amount = 4},
            }
        },
        ["Fishing Rod"] = {	
            hashname = "WEAPON_FISHINGROD",   
            jobonly = true,
            jobs = {"police","gunsmith","rguns"},  
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            materials = {
                item1 = {name = "iron", amount = 1},
                item2 = {name = "wood", amount = 4},
                item3 = {name = "Small_Leather", amount = 1},
            }
        },
        ["Lantern"] = {	
            hashname = "weapon_melee_lantern",     
            jobonly = false,
            jobs = {"police","gunsmith","rguns"},
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            materials = {
                item1 = {name = "iron", amount = 10},
                item2 = {name = "provision_coal", amount = 2},
                item3 = {name = "Small_Leather", amount = 4},
            }
        },
        ["Torch"] = {	
            hashname = "weapon_melee_torch",    
            jobonly = false,
            jobs = {"police","gunsmith","rguns"}, 
            letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            materials = {
                item1 = {name = "iron", amount = 12},
                item2 = {name = "provision_coal", amount = 2},
                item3 = {name = "Small_Leather", amount = 5},
            }
        },
    },
}