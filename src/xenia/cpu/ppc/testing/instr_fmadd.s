test_fmadd_1:
  #_ REGISTER_IN f1 0.0
  #_ REGISTER_IN f2 5.0
  #_ REGISTER_IN f3 5.0
  #_ REGISTER_IN f4 0.0
  fmadd f1, f2, f3, f4
  blr
  #_ REGISTER_OUT f1 25.0
  #_ REGISTER_OUT f2 5.0
  #_ REGISTER_OUT f3 5.0
  #_ REGISTER_OUT f4 0.0

test_fmadd_2:
  #_ REGISTER_IN f1 0.0
  #_ REGISTER_IN f2 5.0
  #_ REGISTER_IN f3 0.0
  #_ REGISTER_IN f4 15.0
  fmadd f1, f2, f3, f4
  blr
  #_ REGISTER_OUT f1 15.0
  #_ REGISTER_OUT f2 5.0
  #_ REGISTER_OUT f3 0.0
  #_ REGISTER_OUT f4 15.0

test_fmadd_3:
  #_ REGISTER_IN f1 0.0
  #_ REGISTER_IN f2 5.0
  #_ REGISTER_IN f3 5.0
  #_ REGISTER_IN f4 15.0
  fmadd f1, f2, f3, f4
  blr
  #_ REGISTER_OUT f1 40.0
  #_ REGISTER_OUT f2 5.0
  #_ REGISTER_OUT f3 5.0
  #_ REGISTER_OUT f4 15.0

test_fmadd_4:
  #_ REGISTER_IN f1 0.0
  #_ REGISTER_IN f2 9999.99
  #_ REGISTER_IN f3 9999.99
  #_ REGISTER_IN f4 9999.99
  fmadd f1, f2, f3, f4
  blr
  #_ REGISTER_OUT f1 100009799.9901
  #_ REGISTER_OUT f2 9999.99
  #_ REGISTER_OUT f3 9999.99
  #_ REGISTER_OUT f4 9999.99
