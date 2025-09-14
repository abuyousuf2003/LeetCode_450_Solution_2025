class kth_largest_element_215 {
int findKthLargest(List<int> nums, int k)
{
  nums.sort((a,b)=>b.compareTo(a));
    return nums[k-1];

}
void main() {
kth_largest_element_215 obj = kth_largest_element_215();

 int solution= obj.findKthLargest([3,2,3,1,2,4,5,5,6], 4);
print(solution);


}}