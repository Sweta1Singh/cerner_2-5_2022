!cerner_2^5_2022
!reversing an array
!compile on https://www.onlinegdb.com/online_fortran_compiler
program array_rev
  implicit none
  integer :: array1(10)
  array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  print *, array1(10:1:-1)
end program array_rev