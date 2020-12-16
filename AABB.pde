
// Class to hold an Axis Aligned Bounding Box
class AABB {

  float minX, maxX;
  float minY, maxY;
  
  AABB( float _minX, float _maxX, float _minY, float _maxY ){
    minX = _minX;
    maxX = _maxX;
    minY = _minY;
    maxY = _maxY;
  }
  
  boolean intersectionTest( AABB other ){
    // TODO: Implement A Method To Find The Intersection Between 2 Axis Aligned Bounding Boxes
    //return true;// ((min(maxY, other.maxY) - max(minY,other.mixY))>=0) &&((min(maxX, other.maxX) - max(minX,other.mixX))>=0);
    boolean flag = false;
    if(((min(maxY, other.maxY) - max(minY,other.minY))>=0) &&((min(maxX, other.maxX) - max(minX,other.minX))>=0))
    {
      flag = true;
      //println("aaaaaaaabbbbbbb");
    }
    return flag;
    //return true;  
}
  
}
