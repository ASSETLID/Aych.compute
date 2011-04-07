open OUnit

let suites = [
  Ints.suite;
  Floats.suite;
  Vectors.suite;
  Matrix.suite;
]

let _ =
  run_test_tt_main ("numcaml" >::: (List.flatten suites))
