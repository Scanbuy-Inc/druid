select col4, lead(col4) over(partition by col7 order by col4) lead_col4 from "allTypsUniq.parquet" where col4 in ("20:20:20.300" , "19:24:45.200" , "23:45:35.120" , "23:23:30.222" , "16:35:45.100" , "10:59:58.119" , "15:20:30.230")