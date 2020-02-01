# General Tricks

## Framerate Based
Many tricks in the game are framerate based.

You may change your framerate limit with the following command, which defaults to 10,000:
```
gfx_iMaxFPSActive=<value>
```
Note that going below 10FPS will cause the game to run slower.

### High FPS Physics Boosts
Certain geometry can give you massive boosts. Generally these are caused by squeezing yourself somewhere you shouldn't be able to fit, though sometimes just walking into the geometry has the same effect. The game will try to force you out of the spot once per frame, meaning that the higher your framerate the more speed it gives you. You can then use buffer jumps to keep all this speed as long as you want.

Sometimes you may want to *not* get a boost, in which case lowering your framerate should make it less intense and/or rarer.

Note that crouching will instantly kill all of your speed, which may be useful if during a boost you start overshooting.

### Low FPS Clips
At very low framerates it becomes possible to slide through small gaps. A notable example of these is on key doors, which have a small gap between the frame and the doorway. By approaching these from the right angle at low enough framerates, you can squeeze through the gap and appear to clip to the other side.

### Low FPS Jumps
At very low framerates you jump up to a meter further than high ones.

### Sky Sharking
At very low framerates it is possible to swim past the water-air boundary without the game noticing, and then continue swimming in mid-air. Swimming downwards in any way will break the glitch, and cause you to start falling.

![YT](https://youtu.be/8jy2B_Bi-kk)

Due to differences in the swimming and standing hitboxes, you can also use sky sharking to clip through some thin, double-sided ceilings. Doing so will cause you to lose the glitch however.

![YT](https://youtu.be/M4rHnN6OinQ)

While sky sharking you can also pass through some invisible walls that you can't while standing.

## Buffer Jumps
If you hold jump in mid-air you will jump the moment you hit the ground. You can only buffer once per press, so you will have to release and re-press jump in mid-air again if you wish to chain it.

These are useful as a way to keep any extra speed you have over the normal walking/sprinting speed. If you hold any directional key you will accelerate towards the default movement speed - so if you're going faster you'll be slowed down. Just landing on the ground will also kill all your speed pretty quickly, so by buffering jumps you can keep the speed going for longer.

## Bump Jumps
By jumping at a low object and bumping into it's (upper) corner, you will gain extra height compared to a regular jump. Lower framerates tend to give more height, but make actually getting the bump harder, though this is not a universal rule. Your horizontal speed when you get the bump also affects the height you get, though generally not by a meaningful amount.

## Mutilator Boosting
If you try use the mutilator on large enemies they will pull you towards themselves, quite quickly. The direction you will be pulled is locked in as soon as the enemy's animation starts. This means you can strafe to the side so that you don't hit them, and then start buffering jumps to keep the extra speed from the pull.

![YT](https://youtu.be/RUS9TkqC7rU)

## Rocket Jumps
Walk up to a tree or wall the crouch and shoot a rocket in very quick succession.

You can start a rocket jump in mid-air, which tends to help getting on top of walls.

Rocket jumps are doable on all difficulties, though they will deal up to 50 self-damage on normal and above.

### Crouch Sliding
If you land on a downwards slope after a rocket jump you can crouch to slide down it, preserving some momentum.

## Sledgehammer Glitch
The sledgehammer is the only weapon you can use while sprinting. If you start sprinting, then try to switch to a different weapon, you will keep holding the sledge until you stop sprinting, and it will inherit the firerate of the weapon you switched to, letting you swing it more often. Works best with switching to pistol.

## Slope Boosting
Whenever you land on a slope, some of your downwards vertical speed gets turned into horizontal speed away from the slope. This means that jumping up a slope will reduce your speed, but jumping down a slope will give you a speed boost.
