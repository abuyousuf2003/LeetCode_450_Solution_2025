class reverseAray{
void ReverseArrayMethod(List arr)
{
  List newarr=[];
for(int i=arr.length-1;i>=0;i--)
{
newarr.add( arr[i]);

}

newarr.forEach((element) { 
  print(element);
});
}

// void main() {
 
// ReverseArrayMethod([["h","e","l","l","o"]]);



// }

}
void main() {
 reverseAray obj=reverseAray();
  obj.ReverseArrayMethod(["h","e","l","l","o"]);



}