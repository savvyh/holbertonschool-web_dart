String longestPalindrome(String s) {
	int n = s.length;
	int start = 0;
	int maxLen = 0;

	if (n < 3) {
		return 'none';
	}

	for (int i = 0; i < n; i++) {
		int left = i;
		int right = i;

		while (left >= 0 && right < n && s[left] == s[right]) {
			int currentLen = right - left + 1;

			if (currentLen >= 3 && currentLen > maxLen) {
				start = left;
				maxLen = currentLen;
			}
			left--;
			right++;
		}

		left = i;
		right = i + 1;
		while (left >= 0 && right < n && s[left] == s[right]) {
			int currentLen = right - left + 1;

			if (currentLen >= 3 && currentLen > maxLen) {
				start = left;
				maxLen = currentLen;
			}
			left--;
			right++;
		}
	}

	if (maxLen == 0) {
		return 'none';
	}

	return s.substring(start, start + maxLen);
}