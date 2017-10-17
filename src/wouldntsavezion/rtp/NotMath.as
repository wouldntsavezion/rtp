package wouldntsavezion.rtp {
	import flash.geom.Rectangle;
	import flash.geom.Point;
	
	public class NotMath {
		public static function getAngle(objectA:Rectangle, objectB:Rectangle):Number{
			var pointA:Point = new Point(objectA.x + objectA.width / 2, objectA.y + objectA.height / 2);
			var pointB:Point = new Point(objectB.x + objectB.width / 2, objectB.y + objectB.height / 2);
			var xDist:Number = pointB.x - pointA.x;
			var yDist:Number = pointB.y - pointA.y;
			return Math.atan2(yDist, xDist);
		}
	}
}


	