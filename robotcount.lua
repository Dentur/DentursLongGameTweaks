data:extend{
  {
    type = "technology",
    name = "dentur-infinite-worker-robots-storage-1",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites =
    {
      "construction-robotics",
      "logistic-robotics"
    },
    unit =
    {
      count_formula = "100",
      time = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
      },
    },
    max_level = "1",
    upgrade = false,
  }
}

data:extend{
  {
    type = "technology",
    name = "dentur-infinite-worker-robots-storage-2",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites =
    {
      "dentur-infinite-worker-robots-storage-1"
    },
    unit =
    {
      count_formula = "200",
      time = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
      },
    },
    max_level = "2",
    upgrade = true,
  }
}

data:extend{
  {
    type = "technology",
    name = "dentur-infinite-worker-robots-storage-3",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites =
    {
      "dentur-infinite-worker-robots-storage-2"
    },
    unit =
    {
      count_formula = "500",
      time = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
      },
    },
    max_level = "3",
    upgrade = true,
  }
}

data:extend{
  {
    type = "technology",
    name = "dentur-infinite-worker-robots-storage-4",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites =
    {
      "dentur-infinite-worker-robots-storage-3"
    },
    unit =
    {
      count_formula = "1000",
      time = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
      },
    },
    max_level = "4",
    upgrade = true,
  }
}

data:extend{
  {
    type = "technology",
    name = "dentur-infinite-worker-robots-storage-5",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites =
    {
      "dentur-infinite-worker-robots-storage-4"
    },
    unit =
    {
      count_formula = "2000",
      time = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
      },
    },
    max_level = "5",
    upgrade = true,
  }
}

data:extend{
  {
    type = "technology",
    name = "dentur-infinite-worker-robots-storage-6",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites =
    {
      "dentur-infinite-worker-robots-storage-5"
    },
    unit =
    {
      count_formula = "2000",
      time = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
    },
    max_level = "6",
    upgrade = true,
  }
}

data:extend{
  {
    type = "technology",
    name = "dentur-infinite-worker-robots-storage-7",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites =
    {
      "dentur-infinite-worker-robots-storage-6"
    },
    unit =
    {
      count_formula = "4000",
      time = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
    },
    max_level = "7",
    upgrade = true,
  }
}

data:extend{
  {
    type = "technology",
    name = "dentur-infinite-worker-robots-storage-8",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites =
    {
      "dentur-infinite-worker-robots-storage-7"
    },
    unit =
    {
      count_formula = "8000",
      time = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
    },
    max_level = "8",
    upgrade = true,
  }
}

data:extend{
  {
    type = "technology",
    name = "dentur-infinite-worker-robots-storage-9",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites =
    {
      "dentur-infinite-worker-robots-storage-8"
    },
    unit =
    {
      count_formula = "10000",
      time = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
    },
    max_level = "9",
    upgrade = true,
  }
}

data:extend{
  {
    type = "technology",
    name = "dentur-infinite-worker-robots-storage-10",
    icon_size = 128,
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects =
    {
      {
        type = "worker-robot-storage",
        modifier = 1
      }
    },
    prerequisites =
    {
      "dentur-infinite-worker-robots-storage-9"
    },
    unit =
    {
      count_formula = "200000",
      time = 60,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
    },
    max_level = "10",
    upgrade = true,
  }
}
