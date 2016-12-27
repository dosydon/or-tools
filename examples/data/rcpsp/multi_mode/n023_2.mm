************************************************************************
file with basedata            : me23_.bas
initial value random generator: 1662756193
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  110
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21       13       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          2           7  13
   4        3          3           6  11  12
   5        3          1           7
   6        3          3          10  13  15
   7        3          2           8  10
   8        3          3          11  12  15
   9        3          3          10  12  13
  10        3          1          14
  11        3          1          14
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       8   10
         2     3       7    5
         3     7       4    2
  3      1     5       8    8
         2     5      10    6
         3     9       2    1
  4      1     8       8    5
         2     9       7    3
         3    10       5    3
  5      1     4       6    7
         2     6       5    5
         3     7       5    4
  6      1     3       5    5
         2     6       5    3
         3     9       4    1
  7      1     3       8    4
         2     4       7    2
         3     9       6    1
  8      1     2       5   10
         2     6       4    8
         3     8       2    6
  9      1     3       8    4
         2     7       6    4
         3    10       4    3
 10      1     3       7    5
         2     4       5    4
         3    10       4    4
 11      1     1       7    7
         2     1       6    9
         3     2       4    7
 12      1     1       8    9
         2     2       7    9
         3     5       5    9
 13      1     2       7    9
         2     3       5    6
         3     9       4    2
 14      1     7       6    6
         2     7       9    1
         3     7       8    4
 15      1     8       1    6
         2     8       2    4
         3     8       3    1
 16      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   26   31
************************************************************************