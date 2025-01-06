\ Model 0
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  50 C0 + 0 _local_copy + 100 C2 + 300 C3
Subject To
 R0: - C0 + C2 + C3 = 100
Bounds
 C2 <= 200
Generals
 C0 C2 C3
End
