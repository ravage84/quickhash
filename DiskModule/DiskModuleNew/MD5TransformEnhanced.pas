// Round 1
a := b + roldword(dword(a + ((b and c) or ((not b) and d)) + Block[0]  + $d76aa478),  7);
d := a + roldword(dword(d + ((a and b) or ((not a) and c)) + Block[1]  + $e8c7b756), 12);
c := d + roldword(dword(c + ((d and a) or ((not d) and b)) + Block[2]  + $242070db), 17);
b := c + roldword(dword(b + ((c and d) or ((not c) and a)) + Block[3]  + $c1bdceee), 22);
a := b + roldword(dword(a + ((b and c) or ((not b) and d)) + Block[4]  + $f57c0faf),  7);
d := a + roldword(dword(d + ((a and b) or ((not a) and c)) + Block[5]  + $4787c62a), 12);
c := d + roldword(dword(c + ((d and a) or ((not d) and b)) + Block[6]  + $a8304613), 17);
b := c + roldword(dword(b + ((c and d) or ((not c) and a)) + Block[7]  + $fd469501), 22);
a := b + roldword(dword(a + ((b and c) or ((not b) and d)) + Block[8]  + $698098d8),  7);
d := a + roldword(dword(d + ((a and b) or ((not a) and c)) + Block[9]  + $8b44f7af), 12);
c := d + roldword(dword(c + ((d and a) or ((not d) and b)) + Block[10] + $ffff5bb1), 17);
b := c + roldword(dword(b + ((c and d) or ((not c) and a)) + Block[11] + $895cd7be), 22);
a := b + roldword(dword(a + ((b and c) or ((not b) and d)) + Block[12] + $6b901122),  7);
d := a + roldword(dword(d + ((a and b) or ((not a) and c)) + Block[13] + $fd987193), 12);
c := d + roldword(dword(c + ((d and a) or ((not d) and b)) + Block[14] + $a679438e), 17);
b := c + roldword(dword(b + ((c and d) or ((not c) and a)) + Block[15] + $49b40821), 22);
// Round 2
a := b + roldword(dword(a + ((b and d) or (c and (not d))) + Block[1]  + $f61e2562),  5);
d := a + roldword(dword(d + ((a and c) or (b and (not c))) + Block[6]  + $c040b340),  9);
c := d + roldword(dword(c + ((d and b) or (a and (not b))) + Block[11] + $265e5a51), 14);
b := c + roldword(dword(b + ((c and a) or (d and (not a))) + Block[0]  + $e9b6c7aa), 20);
a := b + roldword(dword(a + ((b and d) or (c and (not d))) + Block[5]  + $d62f105d),  5);
d := a + roldword(dword(d + ((a and c) or (b and (not c))) + Block[10] + $02441453),  9);
c := d + roldword(dword(c + ((d and b) or (a and (not b))) + Block[15] + $d8a1e681), 14);
b := c + roldword(dword(b + ((c and a) or (d and (not a))) + Block[4]  + $e7d3fbc8), 20);
a := b + roldword(dword(a + ((b and d) or (c and (not d))) + Block[9]  + $21e1cde6),  5);
d := a + roldword(dword(d + ((a and c) or (b and (not c))) + Block[14] + $c33707d6),  9);
c := d + roldword(dword(c + ((d and b) or (a and (not b))) + Block[3]  + $f4d50d87), 14);
b := c + roldword(dword(b + ((c and a) or (d and (not a))) + Block[8]  + $455a14ed), 20);
a := b + roldword(dword(a + ((b and d) or (c and (not d))) + Block[13] + $a9e3e905),  5);
d := a + roldword(dword(d + ((a and c) or (b and (not c))) + Block[2]  + $fcefa3f8),  9);
c := d + roldword(dword(c + ((d and b) or (a and (not b))) + Block[7]  + $676f02d9), 14);
b := c + roldword(dword(b + ((c and a) or (d and (not a))) + Block[12] + $8d2a4c8a), 20);
// Round 3
a := b + roldword(dword(a + (b xor c xor d) + Block[5]  + $fffa3942),  4);
d := a + roldword(dword(d + (a xor b xor c) + Block[8]  + $8771f681), 11);
c := d + roldword(dword(c + (d xor a xor b) + Block[11] + $6d9d6122), 16);
b := c + roldword(dword(b + (c xor d xor a) + Block[14] + $fde5380c), 23);
a := b + roldword(dword(a + (b xor c xor d) + Block[1]  + $a4beea44),  4);
d := a + roldword(dword(d + (a xor b xor c) + Block[4]  + $4bdecfa9), 11);
c := d + roldword(dword(c + (d xor a xor b) + Block[7]  + $f6bb4b60), 16);
b := c + roldword(dword(b + (c xor d xor a) + Block[10] + $bebfbc70), 23);
a := b + roldword(dword(a + (b xor c xor d) + Block[13] + $289b7ec6),  4);
d := a + roldword(dword(d + (a xor b xor c) + Block[0]  + $eaa127fa), 11);
c := d + roldword(dword(c + (d xor a xor b) + Block[3]  + $d4ef3085), 16);
b := c + roldword(dword(b + (c xor d xor a) + Block[6]  + $04881d05), 23);
a := b + roldword(dword(a + (b xor c xor d) + Block[9]  + $d9d4d039),  4);
d := a + roldword(dword(d + (a xor b xor c) + Block[12] + $e6db99e5), 11);
c := d + roldword(dword(c + (d xor a xor b) + Block[15] + $1fa27cf8), 16);
b := c + roldword(dword(b + (c xor d xor a) + Block[2]  + $c4ac5665), 23);
// Round 4
a := b + roldword(dword(a + (c xor (b or (not d))) + Block[0]  + $f4292244),  6);
d := a + roldword(dword(d + (b xor (a or (not c))) + Block[7]  + $432aff97), 10);
c := d + roldword(dword(c + (a xor (d or (not b))) + Block[14] + $ab9423a7), 15);
b := c + roldword(dword(b + (d xor (c or (not a))) + Block[5]  + $fc93a039), 21);
a := b + roldword(dword(a + (c xor (b or (not d))) + Block[12] + $655b59c3),  6);
d := a + roldword(dword(d + (b xor (a or (not c))) + Block[3]  + $8f0ccc92), 10);
c := d + roldword(dword(c + (a xor (d or (not b))) + Block[10] + $ffeff47d), 15);
b := c + roldword(dword(b + (d xor (c or (not a))) + Block[1]  + $85845dd1), 21);
a := b + roldword(dword(a + (c xor (b or (not d))) + Block[8]  + $6fa87e4f),  6);
d := a + roldword(dword(d + (b xor (a or (not c))) + Block[15] + $fe2ce6e0), 10);
c := d + roldword(dword(c + (a xor (d or (not b))) + Block[6]  + $a3014314), 15);
b := c + roldword(dword(b + (d xor (c or (not a))) + Block[13] + $4e0811a1), 21);
a := b + roldword(dword(a + (c xor (b or (not d))) + Block[4]  + $f7537e82),  6);
d := a + roldword(dword(d + (b xor (a or (not c))) + Block[11] + $bd3af235), 10);
c := d + roldword(dword(c + (a xor (d or (not b))) + Block[2]  + $2ad7d2bb), 15);
b := c + roldword(dword(b + (d xor (c or (not a))) + Block[9]  + $eb86d391), 21)