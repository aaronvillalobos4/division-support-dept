# Division Support Analysis
This repository contains a specialized SQL query used to extract insights from the division-support dataset. The primary goal of this script is to quantify the volume of support requests categorized by different department types.

<h2>Script Overview:</h2> request-by-dept.sql
The script performs an aggregation on a BigQuery-style table to provide a high-level summary of departmental activity.

<h2>Logic Flow</h2>
Selection: It selects the department identifier (string_field_2) and aliases it as Dept_Type.

Aggregation: It counts the occurrences of each department to determine the Total_Requests.

Source: Data is pulled from the full project table: `division-support.dvision_support_all.division-support-table-all`.

Grouping: Results are grouped by the department type to ensure unique rows per department.

Ordering: The output is sorted in descending order (highest volume first) to highlight the departments with the most requests.
