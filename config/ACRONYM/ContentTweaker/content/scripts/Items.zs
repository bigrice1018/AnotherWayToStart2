import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var bigrice = VanillaFactory.createItem("bigrice");
bigrice.unlocalizedName = "bigrice";
bigrice.maxStackSize = 1;
bigrice.rarity = "mystic";
bigrice.register();