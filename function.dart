
//int findArea (int length ,int width)
//{

  //return length * width;
//}

//oid Cal_Area (int length ,int width)
//{

  //print( length * width );
///}
void main() {

  Area(20 , 40);
  Perimeter(23,67);

}

void Area(int length ,int width) {

  int area = width * length;
  print ("The perimeter is $area");

} 
int Perimeter (int length, int width) {

  int perimeter = 2 * (width + length);
  return perimeter;
  
}