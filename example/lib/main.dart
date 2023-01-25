void main() {
  // This will trigger `avoid_dynamic`
  const dynamic n = 10;

  // ignore: avoid_print, We can disabling a rule for a single line by using `ignore`
  print(n);
}
