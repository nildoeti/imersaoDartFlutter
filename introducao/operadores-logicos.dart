void main() {
  // ==
  // !=
  // >
  // >=
  // <
  // <=
  // &
  // |
  // !

  int n = 10;
  int m = 1;

  bool p1 = n == 0; // false
  bool p2 = n == ''; // false
  bool p3 = n != 5; // true
  bool p4 = m > n; // false
  bool p5 = m >= n; // false
  bool p6 = m < n; // true
  bool p7 = m <= n; // true
  bool p8 = m <= n && m == 1; // true
  bool p9 = m <= n || m == 1; // true
  bool p10 = true; // true
  bool p11 = !true; // false

  print(p2);
  print(p3);
  print(p4);
  print(p4);
  print(p4);
  print(p7);
  print(p8);
  print(p9);
  print(p10);
  print(p11);
}
