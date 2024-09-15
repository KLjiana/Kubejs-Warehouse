// packmode: RecipeStages
let craft = Java.loadClass("net.minecraftforge.common.ForgeHooks")

ServerEvents.tick(event =>{
	if (craft.getCraftingPlayer() != null){
		console.info("1")		
	}
})

ServerEvents.recipes(event =>{
    Ingredient.registerCustomIngredientAction('stages', (itemstack, index, inventory) =>{
		return;
    });

    event.shaped(Item.of('minecraft:crying_obsidian'), [
		'STS',
		'T T',
		'STS'
	],
    {
		T: 'minecraft:torch',
		S: 'minecraft:soul_torch'
    }).customIngredientAction('minecraft:crying_obsidian', 'stages')
})