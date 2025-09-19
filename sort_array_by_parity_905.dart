class sort_array_by_parity_905{
List<int> sortArrayByParity(List<int> nums)
{
 if(nums.length == 1) return nums;
    else{
      List<int > even = nums.where((n)=> n.isEven).toList(); 
      List<int> odd = nums.where((n)=>n.isOdd).toList();
 int j =0;
      for(int i=0;i<nums.length;i++)
      {
       
        if(i <even.length)
        {
            nums[i] = even[i];
        }
        else{
            nums[i]=odd[j];
            j++;
        }
      }

      return nums;

    }

}
void main() {
 sort_array_by_parity_905 obj= sort_array_by_parity_905();
 ();
  obj.sortArrayByParity([2,0,2,1,1,0]);



}}