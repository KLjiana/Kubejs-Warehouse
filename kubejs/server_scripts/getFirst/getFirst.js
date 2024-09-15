// packmode: getFirst
let link = Component.literal("你第一次杀死了它")
EntityEvents.death(event =>{
    var entity = event.entity;
    var sourcePlayer = event.source.player;
    if (sourcePlayer == null) return;
    if (sourcePlayer.getStats().getKilled("minecraft:evoker") == 0){
        sourcePlayer.tell(link)
    }
})

PlayerEvents.inventoryChanged(event =>{
    const {player, item} = event
    if (item.id == "minecraft:dragon_egg" && player.getStats().getItemsPickedUp(item.item) == 0){
        player.tell("你第一次获得这个物品")
    }
})

