class IntersectionOfTwoArrays350 {
List<int> intersect(List<int> nums1, List<int> nums2)
{
 Map<String,int> map = {};
 int length = nums1.length.compareTo(nums2.length);
 if(length>0)
 {

for(var u in nums2)
{
  map[u.toString()]=0;
}
List<int> result=[];
for(var c in nums1)
{
 String  key = nums1.toString();
  if(map.containsKey(key) ){
    map[key] = map[key]! + 1;
    result.add(c);
  }
  
}

map.removeWhere((key,value)=>value==0);
return result;

 }
 else if(length<0)
 {
for(var u in nums1)
{
  map[u.toString()]=0;
}
List<int> result=[];
for(var c in nums2)
{
 String  key = nums2.toString();
  if(map.containsKey(key) ){
    map[key] = map[key]! + 1;
    result.add(c);
  }
  
}

map.removeWhere((key,value)=>value==0);
return result;
 }
 else{
for(var u in nums2)
{
  map[u.toString()]=0;
}
List<int> result=[];
for(var c in nums1)
{
 String  key = nums1.toString();
  if(map.containsKey(key) ){
    map[key] = map[key]! + 1;
    result.add(c);
  }
  
}

map.removeWhere((key,value)=>value==0);
return result;
 }




}
void main() {
IntersectionOfTwoArrays350 obj = IntersectionOfTwoArrays350();

 List<int> solution= obj.intersect([1,2,2,1], [2,2]);
print(solution);


}}