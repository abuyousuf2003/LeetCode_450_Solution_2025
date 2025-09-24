class Solution {
void rotate(List<int> nums, int k) {
    int n = nums.length;
    int length = n-k  ;
    List<int> temp1=[];
    List<int> temp2=[];
    for(int i=0;i<length;i++)
      {
        temp1.add(nums[i]);
      }
      for(int i=length;i<n;i++)
      {
        temp2.add(nums[i]);
      }
      temp2.reversed;

for(int i=0;i<k;i++)
      {
        nums[i]=temp2[i];
      }
      for(int i=k;i<n;i++)
      {
        nums[i]=temp1[i-k];
      }

      

  }
void main() {
Solution obj = Solution();

  obj.rotate([3,2,3,1,2,4,5,5,6], 4);
print(obj.rotate);


}}