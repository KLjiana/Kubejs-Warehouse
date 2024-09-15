//packmode: BossEffect
let bossList = ["minecraft:sheep"]
EntityEvents.spawned(event => {
    const { entity } = event
    bossList.forEach(boss=>{
        if (entity.type == boss){
            entity.potionEffects.add("l2complements:cleanse", -1)
        }
    })
})