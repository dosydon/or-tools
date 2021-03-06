************************************************************************
file with basedata            : md125_.bas
initial value random generator: 13159
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  100
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       16        0       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  10
   3        3          3           5   6  10
   4        3          2          10  12
   5        3          2           7   9
   6        3          2           7  13
   7        3          2          11  12
   8        3          2           9  12
   9        3          2          11  13
  10        3          2          11  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    6    5    6
         2     7       5    6    4    5
         3     9       4    5    3    5
  3      1     1       9    6    9    6
         2     7       4    3    7    5
         3    10       3    3    6    5
  4      1     4       6    4    6    8
         2     4       8    4    8    7
         3     7       5    4    6    6
  5      1     3       1    7    3    8
         2     6       1    6    3    7
         3     7       1    5    3    5
  6      1     7       7    6    3    8
         2     8       6    6    3    6
         3     9       5    6    3    4
  7      1     2       2   10    6    7
         2    10       1   10    6    6
         3    10       2   10    3    7
  8      1     6       6    9    7    5
         2     7       4    7    7    5
         3     8       3    3    7    5
  9      1     3       4    4    8    9
         2     7       4    4    6    9
         3     9       2    1    5    9
 10      1     4       8    7    8    2
         2     5       6    4    5    2
         3     8       5    3    2    1
 11      1     4       3    8   10    4
         2     5       2    6   10    3
         3     5       1    5    9    4
 12      1     6       9    2    7    5
         2     8       8    2    5    5
         3     9       8    2    4    4
 13      1     5       6    4    6    4
         2     5       8    5    4    3
         3     9       6    3    2    2
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   15   80   72
************************************************************************
