// 写packmod的指令快捷设定

let mode = ["normal", "DimensionStages", "EnchantDesc", "RecipeStages", "getFirst", "BossEffect"]
ServerEvents.commandRegistry(event => {
    const { commands, arguments } = event
    
    event.register(commands.literal('packmode').requires(s => s.hasPermission(2))
      .then(commands.literal(mode[0]).executes(c =>fly(mode[0], c.source.server)))
      .then(commands.literal(mode[1]).executes(c =>fly(mode[1], c.source.server)))
      .then(commands.literal(mode[2]).executes(c =>fly(mode[2], c.source.server)))
      .then(commands.literal(mode[3]).executes(c =>fly(mode[3], c.source.server)))
      .then(commands.literal(mode[4]).executes(c =>fly(mode[4], c.source.server)))
      .then(commands.literal(mode[5]).executes(c =>fly(mode[5], c.source.server)))
    )

    /**
     * @param {string} run 
     * @param {Internal.ServerLevel_} server 
     */
    let fly = (run, server) => {
        server.runCommand(`/kubejs packmode ${run}`)
        server.runCommand (`/reload`)
        return 1;
    }
  })