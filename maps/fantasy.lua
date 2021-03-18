return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "1.1.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 24,
  height = 24,
  tilewidth = 32,
  tileheight = 32,
  nextobjectid = 2,
  backgroundcolor = { 255, 255, 255 },
  properties = {},
  tilesets = {
    {
      name = "fantasy",
      firstgid = 1,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "../img/fantasy.png",
      imagewidth = 192,
      imageheight = 192,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 36,
      tiles = {
        {
          id = 4,
          properties = {
            ["name"] = "skull"
          }
        },
        {
          id = 5,
          properties = {
            ["name"] = "marmot"
          }
        },
        {
          id = 11,
          properties = {
            ["name"] = "heart"
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "ground",
      x = 0,
      y = 0,
      width = 24,
      height = 24,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJxjZGBgYAJiRhrR7EDMQUOaVu4edf+o+0fdP+r+UfePun/U/cPX/QBplAoh"
    },
    {
      type = "tilelayer",
      name = "obstacles",
      x = 0,
      y = 0,
      width = 24,
      height = 24,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzVlEsOgCAMRGerpxgj9z+jJFJjEMqniPElDQvoMLQNQJ7Fx6rsz0TzQh/bPCsXKU/EfC+1fSK+qVMLRL3HXQkXVgu5fOL0OEpf9GJcCKHU51jH6g/QezFCX6NXn6ibIU3/PkdOOWfRb4F4vuk+56lV6P3HU3e+mTeLuB5E3m+udi0a2t4fIMr+R52pxaol+Qe+2woJ"
    },
    {
      type = "tilelayer",
      name = "items",
      x = 0,
      y = 0,
      width = 24,
      height = 24,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJxjYBgFAw1YB9oBo2DQAJ6BdsAoGAWjYBRAAdtAO4DGAAB07AAY"
    },
    {
      type = "objectgroup",
      name = "objects",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "elf",
          type = "",
          shape = "rectangle",
          x = 287,
          y = 350,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["texture"] = "elfTextures"
          }
        }
      }
    },
    {
      type = "tilelayer",
      name = "wallTops",
      x = 0,
      y = 0,
      width = 24,
      height = 24,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJxjYKAOYAZiFiqZRS0wWNw0WNxBbyAExLJ4sBCF5ksQYT8lQJCAPMgPckh8UuNZnGQXkQaGs/nIaUsOjzpyzSeUtogB+NI+JelmuANSwgOX2tEwHQXEAACOHwN8"
    },
    {
      type = "tilelayer",
      name = "treeTops",
      x = 0,
      y = 0,
      width = 24,
      height = 24,
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "base64",
      compression = "zlib",
      data = "eJzNlVcKwDAMQ3OBDuiAjvufs/4pBKM4XoUK9GerL87oUkpZyRt5L7IG8kieyHOn9tVBPskX+e7ULgYWD5uFJZNNwxhh+zMjz/Mytrh4npWxxxXdFy9XS3wO0TyujDMkCc3B865YhNbk/SbqQ2vyzlHbpz1PnDfjDnt4JUkZGfdGytCcg0iNZj68BmVZ3qe6H9WgLO9/Gim6Z3X/13oAvBYRUg=="
    }
  }
}
