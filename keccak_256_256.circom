pragma circom 2.0.0;

include "./circuits/keccak.circom";

component main { public [ step_in ] } = Keccak(256, 256);
