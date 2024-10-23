{
  description = "external flake";
  inputs = {};
  outputs = { ... }@inputs:
  {
    value = "I'm external 2";
  };
}

