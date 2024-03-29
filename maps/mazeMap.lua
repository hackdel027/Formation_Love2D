return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.2",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 30,
  tilewidth = 64,
  tileheight = 64,
  nextlayerid = 4,
  nextobjectid = 72,
  properties = {},
  tilesets = {
    {
      name = "tile1",
      firstgid = 1,
      class = "",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 9,
      image = "tileset.png",
      imagewidth = 576,
      imageheight = 384,
      objectalignment = "unspecified",
      tilerendersize = "tile",
      fillmode = "stretch",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      wangsets = {},
      tilecount = 54,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 1,
      name = "ground",
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
        7, 8, 2, 2, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 15,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 15,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        16, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 18,
        25, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 27
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "wall",
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
          name = "",
          type = "",
          shape = "rectangle",
          x = 324,
          y = 200,
          width = 756,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 324,
          y = 76,
          width = 52,
          height = 108,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 332,
          y = 272,
          width = 48,
          height = 104,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 260,
          y = 328,
          width = 52,
          height = 112,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 196,
          width = 124,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 132,
          y = 388,
          width = 56,
          height = 316,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 258.667,
          y = 518.667,
          width = 58.6667,
          height = 312,
          rotation = 0,
          visible = false,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 197.333,
          y = 642.667,
          width = 56,
          height = 60,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 524,
          y = 276,
          width = 44,
          height = 284,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 596,
          y = 332,
          width = 220,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 776,
          y = 408,
          width = 48,
          height = 284,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 524,
          y = 709.333,
          width = 752,
          height = 54.6667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 584,
          y = 72,
          width = 48,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1028,
          y = 262.667,
          width = 374.667,
          height = 53.3333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1160,
          y = 336,
          width = 52,
          height = 100,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1096,
          y = 392,
          width = 44,
          height = 52,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1026.67,
          y = 452,
          width = 121.333,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1024,
          y = 516,
          width = 60,
          height = 118.667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1476,
          y = 132,
          width = 52,
          height = 440,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1537.33,
          y = 61.3333,
          width = 56,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1666.67,
          y = 261.333,
          width = 180,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1669.33,
          y = 334.667,
          width = 56,
          height = 236,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1222.67,
          y = 773.333,
          width = 116,
          height = 50.6667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1288,
          y = 864,
          width = 44,
          height = 220,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = 964,
          y = 832,
          width = 52,
          height = 256,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 35,
          name = "",
          type = "",
          shape = "rectangle",
          x = 908,
          y = 1100,
          width = 360,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 964,
          y = 1176,
          width = 52,
          height = 480,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1044,
          y = 1352,
          width = 420,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1228,
          y = 1168,
          width = 48,
          height = 104,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1304,
          y = 1220,
          width = 156,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1414.67,
          y = 901.333,
          width = 54.6667,
          height = 248,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1476,
          y = 834.667,
          width = 56,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1542.67,
          y = 772,
          width = 53.3333,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1608,
          y = 773.333,
          width = 116,
          height = 53.3333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1672,
          y = 856,
          width = 48,
          height = 220,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1486.67,
          y = 1092,
          width = 108,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 46,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1601.33,
          y = 1220,
          width = 58.6667,
          height = 568,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 47,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1668,
          y = 1476,
          width = 180,
          height = 58.6667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1345.33,
          y = 1410.67,
          width = 58.6667,
          height = 313.333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 49,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1284,
          y = 1668,
          width = 52,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 50,
          name = "",
          type = "",
          shape = "rectangle",
          x = 641.333,
          y = 1666.67,
          width = 510.667,
          height = 57.3333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 51,
          name = "",
          type = "",
          shape = "rectangle",
          x = 770.667,
          y = 1348,
          width = 58.6667,
          height = 250.667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 52,
          name = "",
          type = "",
          shape = "rectangle",
          x = 512,
          y = 1412,
          width = 122.667,
          height = 250.667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 53,
          name = "",
          type = "",
          shape = "rectangle",
          x = 512,
          y = 1792,
          width = 64,
          height = 60,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 54,
          name = "",
          type = "",
          shape = "rectangle",
          x = 324,
          y = 1604,
          width = 48,
          height = 244,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 55,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 961.333,
          width = 65.3333,
          height = 510.667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 56,
          name = "",
          type = "",
          shape = "rectangle",
          x = 325.333,
          y = 1412,
          width = 54.6667,
          height = 124,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 57,
          name = "",
          type = "",
          shape = "rectangle",
          x = 324,
          y = 1028,
          width = 310.667,
          height = 57.3333,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 58,
          name = "",
          type = "",
          shape = "rectangle",
          x = 584,
          y = 1100,
          width = 56,
          height = 172,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 59,
          name = "",
          type = "",
          shape = "rectangle",
          x = 328,
          y = 1228,
          width = 236,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 60,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 836,
          width = 186.667,
          height = 54.6667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 61,
          name = "",
          type = "",
          shape = "rectangle",
          x = 582.667,
          y = 901.333,
          width = 244,
          height = 54.6667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 62,
          name = "",
          type = "",
          shape = "rectangle",
          x = 772,
          y = 964,
          width = 56,
          height = 122.667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 63,
          name = "",
          type = "",
          shape = "rectangle",
          x = 704,
          y = 1026.67,
          width = 58.6667,
          height = 250.667,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 64,
          name = "",
          type = "",
          shape = "rectangle",
          x = 773.333,
          y = 1216,
          width = 56,
          height = 60,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 65,
          name = "",
          type = "",
          shape = "rectangle",
          x = 68,
          y = 900,
          width = 122.667,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 66,
          name = "",
          type = "",
          shape = "rectangle",
          x = 4,
          y = 6.66667,
          width = 54.6667,
          height = 1908,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 67,
          name = "",
          type = "",
          shape = "rectangle",
          x = 58.6667,
          y = 1858.67,
          width = 1845.33,
          height = 60,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 68,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1860,
          y = 21.3333,
          width = 52,
          height = 360,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 69,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1861.33,
          y = 516,
          width = 44,
          height = 1336,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 70,
          name = "",
          type = "",
          shape = "rectangle",
          x = 258.667,
          y = 6.66667,
          width = 1598.67,
          height = 56,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 71,
          name = "",
          type = "",
          shape = "rectangle",
          x = 65.3333,
          y = 8,
          width = 58.6667,
          height = 54.6667,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 2,
      name = "walls",
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
        4, 5, 0, 0, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6,
        13, 0, 0, 0, 0, 14, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 15,
        13, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 0, 0, 0, 0, 15,
        13, 14, 14, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 15,
        13, 0, 0, 0, 0, 14, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 0, 14, 0, 0, 14, 14, 14, 15,
        13, 0, 0, 0, 14, 14, 0, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 14, 0, 0, 14, 0, 0, 15,
        13, 0, 14, 0, 14, 0, 0, 0, 14, 0, 0, 0, 14, 0, 0, 0, 0, 14, 14, 0, 0, 0, 0, 14, 0, 0, 14, 0, 0, 39,
        13, 0, 14, 0, 0, 0, 0, 0, 14, 0, 0, 0, 14, 0, 0, 0, 14, 14, 0, 0, 0, 0, 0, 14, 0, 0, 14, 0, 0, 39,
        13, 0, 14, 0, 14, 0, 0, 0, 14, 0, 0, 0, 14, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 14, 0, 0, 14, 0, 0, 15,
        13, 0, 14, 0, 14, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15,
        13, 0, 14, 14, 14, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15,
        13, 0, 0, 0, 14, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 0, 14, 0, 0, 15,
        13, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 0, 0, 0, 14, 14, 14, 0, 0, 15,
        13, 0, 0, 0, 0, 0, 0, 14, 14, 14, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 14, 0, 0, 14, 14, 0, 14, 0, 0, 15,
        13, 14, 14, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 0, 0, 14, 0, 0, 0, 0, 14, 0, 14, 14, 0, 0, 14, 0, 0, 15,
        13, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 14, 0, 0, 0, 0, 14, 0, 14, 0, 0, 0, 14, 0, 0, 15,
        13, 0, 0, 0, 14, 14, 14, 14, 14, 14, 0, 14, 14, 0, 0, 14, 0, 0, 0, 0, 14, 0, 14, 0, 0, 0, 14, 0, 0, 15,
        13, 0, 0, 0, 14, 31, 31, 31, 31, 14, 0, 14, 0, 0, 14, 14, 14, 14, 14, 14, 14, 0, 14, 14, 14, 0, 14, 0, 0, 15,
        13, 0, 0, 0, 14, 40, 40, 40, 40, 14, 0, 14, 0, 0, 0, 14, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15,
        13, 0, 0, 0, 14, 14, 14, 14, 14, 14, 0, 14, 14, 0, 0, 14, 0, 0, 0, 14, 14, 14, 14, 0, 0, 14, 0, 0, 0, 15,
        13, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 15,
        13, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 14, 0, 0, 0, 15,
        13, 0, 0, 0, 14, 14, 0, 0, 14, 14, 0, 0, 14, 0, 0, 14, 0, 0, 0, 0, 0, 14, 0, 0, 0, 14, 0, 0, 0, 15,
        13, 0, 0, 0, 0, 14, 0, 0, 14, 14, 0, 0, 14, 0, 0, 14, 0, 0, 0, 0, 0, 14, 0, 0, 0, 14, 14, 14, 14, 15,
        13, 0, 0, 0, 0, 0, 0, 0, 14, 14, 0, 0, 14, 0, 0, 14, 0, 0, 0, 0, 0, 14, 0, 0, 0, 14, 0, 0, 0, 15,
        13, 0, 0, 0, 0, 14, 0, 0, 14, 14, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 14, 0, 0, 0, 14, 0, 0, 0, 15,
        13, 0, 0, 0, 0, 14, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 14, 14, 0, 0, 0, 14, 0, 0, 0, 15,
        13, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 15,
        13, 0, 0, 0, 0, 14, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 24
      }
    }
  }
}
