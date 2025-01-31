package;

import flixel.group.FlxGroup;
import flixel.group.FlxSpriteGroup;
import flixel.math.FlxPoint;
import flixel.util.FlxSave;

/**
 * Handy, pre-built Registry class that can be used to store 
 * references to objects and other things for quick-access. Feel
 * free to simply ignore it or change it in any way you like.
 */
class Reg
{
	/**
	 * Generic levels Array that can be used for cross-state stuff.
	 * Example usage: Storing the levels of a platformer.
	 */
	static public var levels:Array<Dynamic> = [];

	/**
	 * Generic level variable that can be used for cross-state stuff.
	 * Example usage: Storing the current level number.
	 */
	static public var level:Int = 0;

	/**
	 * Generic scores Array that can be used for cross-state stuff.
	 * Example usage: Storing the scores for level.
	 */
	static public var scores:Array<Dynamic> = [];

	/**
	 * Generic score variable that can be used for cross-state stuff.
	 * Example usage: Storing the current score.
	 */
	static public var score:Int = 0;

	/**
	 * Generic bucket for storing different <code>FlxSaves</code>.
	 * Especially useful for setting up multiple save slots.
	 */
	static public var saves:Array<FlxSave> = [];

	/**
	 * Generic container for a <code>FlxSave</code>. You might want to 
	 * consider assigning <code>FlxG._game._prefsSave</code> to this in
	 * your state if you want to use the same save flixel uses internally
	 */
	static public var save:FlxSave;

	static public var playerLastPosition:FlxPoint = new FlxPoint(0, 0);
	static public var keysArray:Array<Int> = [];
	static public var keysSpriteGroup:FlxGroup = new FlxGroup();
	static public var doorsSpriteGroup:FlxGroup = new FlxGroup();
	// boss alive
	static public var bossAlive:Array<Bool> = [true, true, true];
	// текущий уровень
	// TRUE
	static public var currentMap:Int = 1;
	// TEST
	// static public var currentMap:Int = 3;
	// weapons and gems
	// TRUE
	static public var weaponsAndGems:Array<Bool> = [false, false, false, false, false, false];
	// TEST
	// static public var weaponsAndGems:Array<Bool> = [true, false, false, false, false, false];
	// 0 - sword
	// true
	static public var gems:Array<Bool> = [false, false, false, false, false];
	// static public var gems:Array<Bool> = [true, true, false, true, false];
	// TEST
	// static public var gems:Array<Bool> = [true, true, true, true, true];
	// blood magic
	static public var blood:Float = 26000;
	static public var bloodMax:Float = 26000;
	// player health
	static public var maxHealth:Int = 3;
	// music controller
	static public var isMusicFlow:Bool = false;
	static public var isBossMusicFlow:Bool = false;
}