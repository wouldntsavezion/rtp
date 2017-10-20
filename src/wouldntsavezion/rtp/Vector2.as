package wouldntsavezion.rtp {
	public class Vector2 {
		public var x:Number = 0;
		public var y:Number = 0;
		
		private var r:Number = 0;
		
		public function Vector2(_x:Number, _y:Number) {
			x = _x; y = _y;
		}
		
		public function rotate90cw():void {
			var ox:Number = x;
			x = -y;
			y = ox;
			r = r == 270 ? 0 : r + 90;
		}
		
		public function rotate90ccw():void {
			var ox:Number = x;
			x = y;
			y = -ox;
			r = r == 0 ? 270 : r - 90;	
		}
		
		public function clone():Vector2 {
			return new Vector2(x, y);
		}
		
		public function toString():String { 
			return 'Vector2(' + x + ', ' + y + ')';
		}
	}
}
