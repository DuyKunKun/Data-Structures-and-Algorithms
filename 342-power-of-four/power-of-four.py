from math import sqrt

class Solution:
    def isPowerOfFour(self, n):
        return n > 0 and not(n & (n-1)) and int(sqrt(n)) * int(sqrt(n)) == n
