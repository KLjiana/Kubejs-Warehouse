// packmod:DimensionStages
/**
 * @param {Internal.Player_} player
 * @param {Internal.NumberFormat_} killed
 * @param {Internal.ResourceLocationFilter_} location
 */
// 格式：["怪物", "维度"] 在列表后面加上，要带上","号
let stateList = [ ["minecraft:creeper", "minecraft:the_nether"] ]
let colour = 0xDC143C
ForgeEvents.onEvent("net.minecraftforge.event.entity.EntityTravelToDimensionEvent", event => {
    if (event.entity.player && event) {
        stateList.forEach(
            state => {
                let player = event.entity
                let killed = player.getStats().getKilled(state[0])
                let location = event.dimension.location()
                
                let moster = Component.translate("entity." + state[0].replace(":", ".")).color(colour)
                let dimension = Component.translatable("dimension." + state[1].replace(":", ".")).color(colour)

                if (killed < 1 && state[1] == location) {
                    event.setCanceled(true)
                    player.sendSystemMessage(Component.of("你没有解锁维度").append(dimension).append("，你需要去击杀").append(moster))
                    return
                }

                return
            }
        )
    }
})