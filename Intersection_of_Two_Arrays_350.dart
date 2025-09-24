class IntersectionOfTwoArrays350 {
  List<int> intersect(List<int> nums1, List<int> nums2) {
    // ensure nums1 is the smaller array to save space
    if (nums1.length > nums2.length) return intersect(nums2, nums1);

    final Map<int, int> freq = {};
    for (var n in nums1) {
      freq[n] = (freq[n] ?? 0) + 1;
    }

    final List<int> result = [];
    for (var n in nums2) {
      if (freq[n] != null && freq[n]! > 0) {
        result.add(n);
        freq[n] = freq[n]! - 1; // decrement count to handle duplicates
      }
    }
    return result;
  }
}

void main() {
  IntersectionOfTwoArrays350 obj = IntersectionOfTwoArrays350();
  List<int> solution = obj.intersect([1, 2, 2, 1], [2, 2]);
  print(solution); // prints: [2, 2]
}
