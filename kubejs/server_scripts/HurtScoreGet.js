//packmode: debug

EntityEvents.hurt(event=>{
    const {entity, source, server} = event

    let target = source.actual==null ? source.getType() : source.actual.name.getString()
    let targetC = Component.literal(target).yellow().clickCopy(target).hover(target)
    let hurt = entity.name.getString()
    let hurtC = Component.literal(hurt).green().clickCopy(hurt).hover(hurt)
    let damage = Component.literal(source.getType()).red().clickCopy(source.type()).hover(source.type())

    server.tell(targetC.append(Component.literal(`对`).white()).append(hurtC).append(Component.literal(`造成伤害 `).white()).append(damage))
})