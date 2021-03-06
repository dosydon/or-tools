************************************************************************
file with basedata            : cm516_.bas
initial value random generator: 2009277215
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  146
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        6       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3          11  12  13
   3        5          3           5   6  10
   4        5          3           7   9  10
   5        5          1           8
   6        5          1           9
   7        5          1          13
   8        5          2           9  12
   9        5          2          15  16
  10        5          3          13  14  17
  11        5          2          14  17
  12        5          3          14  15  17
  13        5          2          15  16
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    8    7    0
         2     5       7    7    0    5
         3     5       7    7    2    0
         4     7       7    4    0    4
         5     9       6    4    0    4
  3      1     2       5   10    0    5
         2     2       5    9    8    0
         3     3       4    8    4    0
         4     3       5    7    0    5
         5    10       3    6    0    4
  4      1     1       3    7    0    9
         2     7       2    7    0    8
         3     9       1    6    0    8
         4     9       1    6    1    0
         5     9       2    6    0    7
  5      1     2       8   10    2    0
         2     5       7    7    0    1
         3     6       6    4    1    0
         4     8       3    2    1    0
         5     8       4    2    0    1
  6      1     1       6    5    0    8
         2     2       6    4    0    8
         3     5       6    4    0    7
         4     8       5    3    0    7
         5    10       5    3    5    0
  7      1     1       9    6    6    0
         2     7       7    6    5    0
         3     7       7    5    0    7
         4     9       7    3    5    0
         5    10       5    2    0    1
  8      1     1       5    8    0    7
         2     3       4    7    0    5
         3     4       3    5   10    0
         4     5       3    1    5    0
         5     5       2    2    0    2
  9      1     4       9    7    0    9
         2     5       7    7    0    9
         3     7       5    7    0    8
         4     8       5    7    7    0
         5    10       3    7    0    8
 10      1     4       9    6    0    7
         2     4      10    7    9    0
         3     4      10    5    0    7
         4     5       9    4    0    7
         5    10       9    4   10    0
 11      1     1       7    7    0    9
         2     6       6    6    0    9
         3     9       6    6    9    0
         4     9       5    5    0    9
         5     9       6    6    0    8
 12      1     4       3    7    0    5
         2     4       3    7    8    0
         3     5       3    7    0    4
         4     7       2    6    7    0
         5    10       2    6    0    4
 13      1     4       9    7   10    0
         2     7       7    6    7    0
         3     9       5    6    4    0
         4     9       5    6    0   10
         5    10       4    4    4    0
 14      1     3       5    2    7    0
         2     6       5    2    0    5
         3     7       4    1    0    4
         4     7       4    2    0    3
         5     8       4    1    6    0
 15      1     5       9    4    0    4
         2     7       8    4    0    4
         3     8       7    3    0    4
         4     8       6    4    4    0
         5    10       5    3    2    0
 16      1     1       9    7    0    8
         2     7       9    7    0    7
         3     9       9    5    3    0
         4    10       9    5    1    0
         5    10       9    5    0    5
 17      1     1       5    8    8    0
         2     1       5    7    0    5
         3     4       5    7    9    0
         4     7       4    5    8    0
         5     8       3    5    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   30   53   52
************************************************************************
