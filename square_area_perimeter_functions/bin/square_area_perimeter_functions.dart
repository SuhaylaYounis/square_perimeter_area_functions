void main(List<String> arguments)
{
  double area(double length)   //function to get area of square
  {
    return length*length;
  }

  double perimeter(double length)   //function to get perimeter of square
  {
    return length*4;
  }
  print("area" +area(5).toString());   //print area of square
  print("perimeter: "+perimeter(5).toString());  //print perimeter of square
}
