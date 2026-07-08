{
  "addons": {
    "custom": [
      {
        "assets": [
          "scene/solarsystem/telescopes/euclid/euclid"
        ],
        "description": "Includes other spacecraft that are in the Earth's L2 orbit.",
        "identifier": "l2_spacecraft",
        "name": "Spacecraft in L2",
        "version": {
          "major": 1,
          "minor": 0
        }
      }
    ]
  },
  "assets": [
    "scene/digitaluniverse/stars",
    "scene/solarsystem/planets/earth/earth",
    "scene/solarsystem/planets/earth/lagrange_points/lagrange_points",
    "scene/solarsystem/planets/earth/layers/colorlayers/viirs_noaa20_temporal",
    "${USER_ASSETS}/base_light",
    "${USER_ASSETS}/default_keybindings_light",
    "${USER_ASSETS}/scene/solarsystem/telescopes/jwst/jwst",
    "${USER_ASSETS}/scene/solarsystem/telescopes/jwst/toggle_trail",
    "${USER_ASSETS}/scene/solarsystem/telescopes/jwst/trail",
    "${USER_ASSETS}/scene/solarsystem/telescopes/roman/roman",
    "${USER_ASSETS}/scene/solarsystem/telescopes/roman/toggle_trail",
    "${USER_ASSETS}/scene/solarsystem/telescopes/roman/trail"
  ],
  "camera": {
    "aim": "",
    "anchor": "RomanModel",
    "frame": "Root",
    "pitch": -0.001656,
    "position": {
      "x": 30.188156,
      "y": -9.477188,
      "z": -9.203491
    },
    "type": "setNavigationState",
    "up": {
      "x": 0.361587,
      "y": 0.893643,
      "z": 0.265813
    },
    "yaw": -0.005731
  },
  "delta_times": [
    1.0,
    5.0,
    30.0,
    60.0,
    300.0,
    1800.0,
    3600.0,
    43200.0,
    86400.0,
    604800.0,
    1209600.0,
    2592000.0,
    5184000.0,
    7776000.0,
    15552000.0,
    31536000.0,
    63072000.0,
    157680000.0,
    315360000.0,
    630720000.0
  ],
  "mark_nodes": [
    "RomanModel",
    "JWSTModel",
    "JWSTTrail",
    "L2",
    "Earth",
    "Moon",
    "Sun"
  ],
  "meta": {
    "author": "OpenSpace Team",
    "description": "James Webb Space Telescope Profile. Adds the James Webb Space Telescope model with an estimated trajectory.",
    "license": "MIT License",
    "name": "James Webb Space Telescope",
    "url": "https://www.openspaceproject.com",
    "version": "1.0"
  },
  "panel_visibility": {
    "mission": true
  },
  "properties": [
    {
      "name": "Scene.JWSTTrailLaunch.Renderable.Appearance.EnableFade",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.JWSTTrailCruise.Renderable.Appearance.EnableFade",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L1.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L1Label.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L4.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L4Label.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L5.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L5Label.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L2.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L2Label.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.JWSTTrailOrbit.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.JWSTSunTrail.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.JWSTModel.ApproachFactor",
      "type": "setPropertyValueSingle",
      "value": "900"
    },
    {
      "name": "Scene.Earth.Renderable.Layers.ColorLayers.ESRI_VIIRS_Combo.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.Earth.Renderable.Layers.ColorLayers.Temporal_NOAA20_VIIRS.Enabled",
      "type": "setPropertyValueSingle",
      "value": "true"
    },
    {
      "name": "Scene.MoonTrail.Renderable.Appearance.Color",
      "type": "setPropertyValueSingle",
      "value": "{0.7, 0.5, 0.5}"
    },
    {
      "name": "Scene.RomanTrailOrbit.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.RomanSunTrail.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.RomanModel.ApproachFactor",
      "type": "setPropertyValueSingle",
      "value": "900"
    },
    {
      "name": "Scene.RomanTrailLaunch.Renderable.Appearance.EnableFade",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.RomanTrailCruise.Renderable.Appearance.EnableFade",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L3.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L3Label.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L3Small.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    },
    {
      "name": "Scene.L3SmallLabel.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    }
  ],
  "time": {
    "is_paused": false,
    "type": "absolute",
    "value": "2026-10-30T07:05:30"
  },
  "version": {
    "major": 1,
    "minor": 5
  }
}