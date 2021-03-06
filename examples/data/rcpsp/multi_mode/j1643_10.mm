************************************************************************
file with basedata            : md235_.bas
initial value random generator: 1659682103
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   8
   3        3          3           6  11  16
   4        3          3           7   8  14
   5        3          3           6  10  14
   6        3          1           9
   7        3          2          13  15
   8        3          2           9  10
   9        3          2          12  17
  10        3          2          12  13
  11        3          3          12  14  17
  12        3          1          15
  13        3          2          16  17
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
  2      1     2       0    7    9    6
         2     4       8    0    9    5
         3    10       8    0    8    4
  3      1     2       8    0    5    9
         2     2       0    9    4    7
         3     8       0    7    3    7
  4      1     2       2    0    9    5
         2     9       2    0    8    5
         3     9       0    9    7    4
  5      1     1       9    0    9    6
         2     4       6    0    8    4
         3     6       0    9    7    3
  6      1     3       0    8    3    9
         2     4       0    5    3    7
         3     8       0    5    3    4
  7      1     4       0    6    8    7
         2     5       5    0    7    7
         3     6       0    4    2    5
  8      1     5       0    2   10    3
         2     5       0    5    8    3
         3    10       9    0    3    1
  9      1     1       0    5    2    6
         2     8      10    0    1    4
         3     8       9    0    2    5
 10      1     2       0    4    7    6
         2     4       3    0    3    5
         3     4       0    3    6    4
 11      1     1       0    5    7    7
         2     3       0    4    4    6
         3     6       2    0    3    5
 12      1     2      10    0    4    4
         2     6       8    0    4    2
         3     7       0    4    2    1
 13      1     2       7    0    6    4
         2     5       0    4    6    3
         3     9       6    0    6    2
 14      1     4       8    0    6    6
         2     5       8    0    6    4
         3     6       0    6    2    3
 15      1     6       0    9    4    5
         2     8       0    8    2    5
         3    10       0    8    1    5
 16      1     4       0    9    8    4
         2     4       0    7   10    4
         3     8       6    0    5    2
 17      1     3       5    0    8    6
         2     6       4    0    6    6
         3     8       0    5    5    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   21   84   77
************************************************************************
