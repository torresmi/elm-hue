module Res.Lights exposing (..)

getAllLights__1_0 : String
getAllLights__1_0 = 
    """
    {
        "1": {
            "state": {
                "on": true,
                "bri": 144,
                "hue": 13088,
                "sat": 212,
                "xy": [0.5128,0.4147],
                "ct": 467,
                "alert": "none",
                "effect": "none",
                "colormode": "xy",
                "reachable": true
            },
            "type": "Extended color light",
            "name": "Hue Lamp 1",
            "modelid": "LCT001",
            "swversion": "66009461",
            "pointsymbol": {
                "1": "none",
                "2": "none",
                "3": "none",
                "4": "none",
                "5": "none",
                "6": "none",
                "7": "none",
                "8": "none"
            }
        },
        "2": {
            "state": {
                "on": false,
                "bri": 0,
                "hue": 0,
                "sat": 0,
                "xy": [0,0],
                "ct": 0,
                "alert": "none",
                "effect": "none",
                "colormode": "hs",
                "reachable": true
            },
            "type": "Extended color light",
            "name": "Hue Lamp 2",
            "modelid": "LCT001",
            "swversion": "66009461",
            "pointsymbol": {
                "1": "none",
                "2": "none",
                "3": "none",
                "4": "none",
                "5": "none",
                "6": "none",
                "7": "none",
                "8": "none"
            }
        }
    }
    """


noLights : String
noLights = 
    """
    {}
    """
