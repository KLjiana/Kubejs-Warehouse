// 写packmod的指令快捷设定
let mode = ["dimensionStages"]
ServerEvents.commandRegistry(event => {
    const { commands, arguments } = event

    event.register(commands.literal('packmode').requires(s => s.hasPermission(2))
      .then(commands.literal('dimensionStages').executes(fly()))
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