SELECT 
  string_field_2 AS Dept_Type,
  COUNT(string_field_2) AS Total_Requests
FROM `division-support.dvision_support_all.division-support-table-all`
GROUP BY Dept_Type
ORDER BY Total_Requests DESC;
