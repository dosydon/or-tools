************************************************************************
file with basedata            : c1539_.bas
initial value random generator: 1603903271
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       13       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          1           6
   4        3          3           5   7  10
   5        3          2           8  17
   6        3          1          14
   7        3          1           8
   8        3          2           9  12
   9        3          2          13  16
  10        3          3          12  13  17
  11        3          1          12
  12        3          2          14  16
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    6    8   10
         2     3       3    6    6    8
         3    10       2    6    2    6
  3      1     2       8    3    7    9
         2     2       7    3   10    9
         3     8       6    3    2    4
  4      1     1      10    7    8    8
         2     5       7    7    8    8
         3     8       2    7    7    7
  5      1     1       3    4    7    9
         2     4       3    4    4    8
         3     8       2    3    2    7
  6      1     4       7    7    3    6
         2     5       6    4    3    6
         3    10       6    3    3    5
  7      1     1       6    7    4    9
         2     2       6    6    3    9
         3     7       6    5    3    8
  8      1     1       8    8    5    6
         2     1       7    8    5    7
         3     8       6    6    4    6
  9      1     4       4   10    6   10
         2     7       3    9    4    4
         3    10       2    9    3    4
 10      1     7       5    9    7    9
         2    10       3    9    4    5
         3    10       3    9    1    6
 11      1     2       7    9    9    5
         2     5       7    9    9    4
         3    10       4    9    7    4
 12      1     1       5    7    6    9
         2     4       5    7    5    6
         3     8       4    6    2    3
 13      1     4       5    7    1    7
         2     6       4    4    1    7
         3    10       3    3    1    5
 14      1     1      10    7    3    7
         2     3       5    6    3    7
         3     4       2    5    2    4
 15      1     1       6    9    8    8
         2     2       3    7    5    7
         3    10       3    5    1    3
 16      1     8       6    4    6    8
         2     9       5    4    5    7
         3     9       5    3    5    8
 17      1     7       7    1    6    5
         2     9       4    1    5    3
         3    10       2    1    2    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   29   60   92
************************************************************************
