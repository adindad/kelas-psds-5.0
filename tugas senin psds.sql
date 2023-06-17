SELECT *,MAX(BillingCountry) As Maksimum FROM Invoice i 
GROUP BY BillingCountry 
ORDER BY Maksimum;

SELECT *,MIN(BillingCountry) As Minimum FROM Invoice i 
GROUP BY BillingCountry 
ORDER BY Minimum;