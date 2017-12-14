# Freezer mod for Minetest

This mod introduces a common household item, a ~~plumbus~~ freezer. Aka fridge. Its purpose
is to cool things down, chiefly turning water into ice. But it has been expanded to cover
other liquids that can be seen in buckets (milk, cactus pulp), and later to cover juices 
(also introduced in this mod) which can be frozen into popsicles.

```
[ steel ingot, mese crystal, steel ingot ]
[ steel ingot,             , steel ingot ]
[ steel ingot, mese crystal, steel ingot ]
```

## Ice

1 bucket of water (regular or river) gets turned into 1 block of ice. This allows to craft
smoothies after a chain of simple transformations.

## Milk and cactus pulp

Buckets of said liquids can be turned into eskimo icecream (an icecream on a wooden stick,
a canonic kind of icecream in the USSR) and a cactus popsicle respectively. Since a whole 
bucket is used, the yield is 3 items.


The buckets are returned empty after use. The popsicles leave a fancy stick behind after being eaten.

## Juices and popsicles

Fruits, berries, and some vegetables can be squeezed into a glass (from vessels mod) using
a shapeless recipe. The resulting product can be consumed as it is, or can be frozen into
colorful popsicles (1 glass yields 1 popsicle).

The buckets and glasses are returned empty after use (or consumption of beverages).
The popsicles leave a fancy stick behind after being eaten.

## Pelmeni

Pelmeni are a variety of dumplings from Russia, which are traditionally frozen after being
formed. The raw pelmeni are made with 1 piece of meat from mobs_redo and 3 units of flour
from farming. When frozen, they turn into packs of frozen pelmeni. Finally, such a pack
should be cooked in a furnace to get the final product. Save for the cooked product, the 
two intermediate stages are nigh inedible (1), whereas the cooked pelmeni are very nutritious (10).

## Pipeworks

The freezer is pipeworks compatible. All incoming items are places into the source 
inventory, and attempts to take items return the contents of the destination inventory. 
The direction of pipe connections is irrelevant.

## The founder

The mod was founded by gpcf, and can be seen at git://gpcf.eu/freezer.git. 
This is a fork thereof.
