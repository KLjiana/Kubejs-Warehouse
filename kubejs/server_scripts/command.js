// 写packmod的指令快捷设定
let mode = ["normal", "dimensionStages", "enchantDesc"]
ServerEvents.commandRegistry(event => {
    const { commands, arguments } = event

    event.register(commands.literal('packmode').requires(s => s.hasPermission(2))
      .then(commands.literal(mode[0]).executes(c =>fly(mode[0], c.source.server)))
      .then(commands.literal(mode[1]).executes(c =>fly(mode[1], c.source.server)))
      .then(commands.literal(mode[2]).executes(c =>fly(mode[2], c.source.server)))
    )
    
    /**
     * @param {string} run 
     * @param {Internal.ServerLevel_} server 
     */
    let fly = (run, server) => {
        server.runCommandSilent(`/kubejs packmode ${run}`)
        server.runCommandSilent(`/reload`)
        return 1;
    }
  })