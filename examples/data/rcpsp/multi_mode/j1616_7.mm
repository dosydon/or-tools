************************************************************************
file with basedata            : md208_.bas
initial value random generator: 1220934766
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        3       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  12  13
   3        3          3           5   9  14
   4        3          3           9  10  13
   5        3          3           7  12  15
   6        3          2           7   8
   7        3          1          16
   8        3          3           9  11  14
   9        3          2          16  17
  10        3          2          12  15
  11        3          1          15
  12        3          1          17
  13        3          1          14
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    9    5    0
         2     3       4    7    5    0
         3     4       3    3    0    6
  3      1     5      10    7    0    8
         2     7       3    2    6    0
         3     7       3    3    0    5
  4      1     2       6   10    8    0
         2     2       6    7    0    4
         3     6       6    4    8    0
  5      1     6       9    5    4    0
         2     7       9    5    1    0
         3     9       9    4    0    5
  6      1     5       3    8    0   10
         2     8       3    7    2    0
         3    10       2    2    0   10
  7      1     3       2   10    0    3
         2     4       1    6    5    0
         3     5       1    5    0    3
  8      1     3       8    7    0    3
         2     5       7    6    9    0
         3    10       6    3    0    2
  9      1     1       8   10    5    0
         2     7       8    7    0    7
         3     9       8    5    0    7
 10      1     5       5    9    1    0
         2     8       4    9    0    8
         3    10       4    8    0    8
 11      1     2       3    7    2    0
         2     5       2    7    0    6
         3     7       1    4    0    4
 12      1     1       9    7    8    0
         2     5       7    6    0    5
         3     5       5    7    2    0
 13      1     6       5    6    0    9
         2     8       4    5    0    3
         3     8       4    5    8    0
 14      1     2       8   10    2    0
         2     2       8    6    3    0
         3     8       7    2    0    5
 15      1     1       7    8    0    2
         2     5       7    7    2    0
         3     7       7    6    1    0
 16      1     2       4    4    0    7
         2     3       4    3    0    5
         3     4       4    3    0    1
 17      1     8       9    4    4    0
         2     8       9    3    0    7
         3     9       8    2    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   34   36   48
************************************************************************