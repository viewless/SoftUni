SELECT TOP(5) e.EmployeeID, e.FirstName, p.Name FROM Employees AS e
JOIN EmployeesProjects AS ep ON e.EmployeeID = ep.EmployeeID
JOIN Projects AS p ON ep.ProjectID = p.ProjectID
WHERE p.StartDate > '08.13.2002' AND p.EndDate IS NULL
ORDER BY e.EmployeeID ASC