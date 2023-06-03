import Debug "mo:base/Debug";

actor DBank {
  var currentValue = 200;
  currentValue := 100;

  Debug.print(debug_show(currentValue));
}