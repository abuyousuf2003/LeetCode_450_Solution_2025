class reverseAray{
void ReverseArrayMethod(List arr)
{
int i=0;
  int j=arr.length-1;
  while(i<j)
  {
String temp = arr[i];
arr[i]= arr[j];
arr[j]= temp;
i++;
j--;
  }
  arr.forEach((element) { 
    print(element);


  });

}
void main() {
 reverseAray obj=reverseAray
 ();
  obj.ReverseArrayMethod(["h","e","l","l","o"]);



}}