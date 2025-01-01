return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 24,
  height = 16,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 10,
  nextobjectid = 63,
  properties = {
    ["music"] = "dev"
  },
  tilesets = {
    {
      name = "devroom_mono",
      firstgid = 1,
      filename = "../../../../tilesets/devroom_mono.tsx",
      exportfilename = "../../../../tilesets/devroom_mono.lua"
    },
    {
      name = "devroom_objects",
      firstgid = 145,
      filename = "../../../../tilesets/devroom_objects.tsx",
      exportfilename = "../../../../tilesets/devroom_objects.lua"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 24,
      height = 16,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        17, 17, 17, 17, 37, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 38, 17, 17, 17,
        17, 17, 17, 37, 102, 53, 53, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 53, 53, 100, 38, 17, 17,
        17, 17, 37, 102, 114, 41, 41, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 41, 41, 112, 100, 38, 17,
        17, 17, 18, 114, 0, 53, 53, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 53, 53, 53, 0, 52, 16, 17,
        29, 29, 30, 0, 0, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 0, 52, 16, 17,
        53, 53, 54, 0, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 52, 16, 17,
        41, 41, 54, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 16, 17,
        53, 53, 54, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 14, 16, 17,
        65, 65, 66, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 14, 16, 17,
        86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 14, 16, 17,
        14, 14, 14, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 14, 16, 17,
        5, 5, 6, 14, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 14, 16, 17,
        17, 17, 18, 14, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 14, 16, 17,
        17, 17, 49, 6, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 86, 86, 14, 4, 50, 17,
        17, 17, 17, 49, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 86, 86, 4, 50, 17, 17,
        17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 18, 86, 86, 16, 17, 17, 17
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 24,
      height = 16,
      id = 2,
      name = "Tile Layer 2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 9, 10, 10, 10, 10, 10, 10, 10, 10, 10, 11, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 21, 22, 22, 22, 22, 22, 22, 22, 22, 22, 23, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 114, 0, 0, 21, 22, 22, 22, 22, 22, 22, 22, 22, 22, 23, 0, 0, 112, 112, 0, 0,
        0, 0, 0, 114, 126, 0, 0, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 35, 0, 0, 124, 112, 0, 0,
        0, 0, 0, 126, 138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 136, 124, 0, 0,
        0, 0, 0, 138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 136, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "collision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 4,
          name = "",
          class = "",
          shape = "rectangle",
          x = 160,
          y = 560,
          width = 560,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          class = "",
          shape = "rectangle",
          x = 80,
          y = 520,
          width = 80,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 440,
          width = 120,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 240,
          width = 120,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          class = "",
          shape = "rectangle",
          x = 120,
          y = 120,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          class = "",
          shape = "rectangle",
          x = 160,
          y = 80,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          class = "",
          shape = "rectangle",
          x = 200,
          y = 160,
          width = 600,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 80,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          class = "",
          shape = "rectangle",
          x = 840,
          y = 120,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          class = "",
          shape = "rectangle",
          x = 880,
          y = 280,
          width = 40,
          height = 280,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          class = "",
          shape = "rectangle",
          x = 840,
          y = 520,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 560,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "",
          class = "",
          shape = "rectangle",
          x = 450,
          y = 480,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "",
          class = "",
          shape = "rectangle",
          x = 450,
          y = 360,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          class = "",
          shape = "rectangle",
          x = 450,
          y = 240,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "",
          class = "",
          shape = "rectangle",
          x = 290,
          y = 420,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          class = "",
          shape = "rectangle",
          x = 290,
          y = 290,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "",
          class = "",
          shape = "rectangle",
          x = 610,
          y = 420,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "",
          class = "",
          shape = "rectangle",
          x = 610,
          y = 290,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 16,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 720,
          y = 640,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "floor2/dev/main_1",
            ["marker"] = "party"
          }
        },
        {
          id = 17,
          name = "dogconegroup",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 360,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["default_state"] = true
          }
        },
        {
          id = 18,
          name = "dogconegroup",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["default_state"] = true
          }
        },
        {
          id = 19,
          name = "jukebox",
          class = "",
          shape = "point",
          x = 740,
          y = 200,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 8,
      name = "objects_tables",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 55,
          name = "",
          class = "",
          shape = "rectangle",
          x = 280,
          y = 330,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 146,
          visible = true,
          properties = {}
        },
        {
          id = 56,
          name = "",
          class = "",
          shape = "rectangle",
          x = 600,
          y = 330,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 146,
          visible = true,
          properties = {}
        },
        {
          id = 57,
          name = "",
          class = "",
          shape = "rectangle",
          x = 280,
          y = 460,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 146,
          visible = true,
          properties = {}
        },
        {
          id = 58,
          name = "",
          class = "",
          shape = "rectangle",
          x = 600,
          y = 460,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 146,
          visible = true,
          properties = {}
        },
        {
          id = 59,
          name = "",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 280,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 146,
          visible = true,
          properties = {}
        },
        {
          id = 60,
          name = "",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 400,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 146,
          visible = true,
          properties = {}
        },
        {
          id = 61,
          name = "",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 520,
          width = 100,
          height = 70,
          rotation = 0,
          gid = 146,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 3,
          name = "main",
          class = "",
          shape = "point",
          x = 760,
          y = 600,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "spawn",
          class = "",
          shape = "point",
          x = 760,
          y = 400,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
