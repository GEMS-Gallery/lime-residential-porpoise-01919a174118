import Text "mo:base/Text";

// This is a placeholder Motoko file
import Debug "mo:base/Debug";

actor {
  public func greet(name : Text) : async Text {
    Debug.print("Hello, " # name # "!");
    return "Hello, " # name # "!";
  };
}