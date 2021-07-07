Distributions = Distributions or {};

local distributionTable = {
    
    zippeestore =
    {
        isShop = true,
        counter = {
            rolls = 2,
            items = {
                
                "BWL.BAWLS", 10,
            }
        },
        
        crate = {
            rolls = 4,
            items = {
                "BWL.BAWLS", 10,
            }
        }
    },

    grocery =
    {
        isShop = true, 
        counter ={
            rolls = 4,
            items = {
                "BWL.BAWLS", 10,
            },
        }    
    },
    
    gigamartkitchen =
    {
        counter ={
            rolls = 4,
            items = {
                "BWL.BAWLS", 10,
            },
        }    
    },
    
    fossoil =
    {
        isShop = true,
        counter ={
            rolls = 4,
            items = {
                "BWL.BAWLS", 10,
            }
        },
        
        crate = {
            rolls = 4,
            items = {
                "BWL.BAWLS", 10,
            }
        }
    },
    
    all =
    {  
        fridge = {
            rolls = 2,
            items = {
                "BWL.BAWLS", 3,
            }
        },

        vendingpop = {
            rolls = 4,
            items = {
                "BWL.BAWLS", 10,
            }
        },
    },
    
    spiffosstorage = {
        all = {
            rolls = 4,
            items = {
                "BWL.BAWLS", 10,
            }
        },
    },
    
    spiffoskitchen =
    {
        fridge = {
            rolls = 5,
            items = {
                "BWL.BAWLS", 10,
            }
        }
    },
    
    kitchen_crepe =
    {
        
        fridge = {
            rolls = 5,
            items = {
                "BWL.BAWLS", 10,
            }
        },
        
    },
    
    bar =
    {
        shelves ={
            rolls = 4,
            items = {
                "BWL.BAWLS", 10,
            },
        },
        
        counter ={
            rolls = 3,
            items = {
                "BWL.BAWLS", 10,
            },
            
        },
    },
      
    dining = {
        shelves = {
            rolls = 3,
            items = {
                "BWL.BAWLS", 10,
            },
        },
    },
    
    restaurant = {
        shelves = {
            rolls = 3,
            items = {
                "BWL.BAWLS", 10,
            },
        },
    },
    
    fridge = {
        rolls = 5,
        items = {
            "BWL.BAWLS", 10,
        }
    },
    
    
    theatrekitchen = {
        counter ={
            rolls = 3,
            items = {
                "BWL.BAWLS", 10,
            },
        },
    },
    
    theatrestorage = {
        crate ={
            rolls = 3,
            items = {
                "BWL.BAWLS", 10,
            },
        },
    },
    
    cornerstore = {
        isShop = true,
        counter ={
            rolls = 3,
            items = {
                "BWL.BAWLS", 10,
            }
        },
    },
      
    candystore = {
        isShop = true,
        displaycase ={
            rolls = 4,
            items = {
                "BWL.BAWLS", 10,
            },
        },
        
        counter ={
            rolls = 3,
            items = {
                "BWL.BAWLS", 10,
            },
        },
    },
    
    gasstorage = {
        isShop = true,
        metal_shelves = {
            rolls = 5,
            items = {
                "BWL.BAWLS", 10,
            }
        },
    },
}

table.insert(Distributions, 1, distributionTable);

--for mod compat:
SuburbsDistributions = distributionTable;
