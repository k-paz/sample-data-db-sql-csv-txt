# Promotion Effectiveness - dataset description
# Author: Michal Trzesiok (IBM)
# email: michal.trzesiok@ibm.com

# 'Promotion Effectiveness' dataset is computer generated

#In our model, we used variables such as: 

#response/target variable Y:

# for REGRESSION analysis:
#- Incremental Sales Lift [SalesLift; PLN]

# Incremental Sales Lift = Actual Sales - Baseline Sales 
# Your baseline sales are the estimated amount of sales (in PLN) for that given time period if the promotion had NOT taken place

# for CLASSIFICATION analysis:
#- Was the Promotion succesfull  [SalesLiftClass; Good/Bad]
# if (SalesLift > 0) then {SalesLiftClass = 'Good'} else {SalesLiftClass = 'Bad'}


#predictors X1...Xn:
#- internal ID number of the store [StoreID; numeric labels]
#- internal ID number of the manager, who was responsible for launching the promotion [ManagerIDnumber; numeric labels]
#- the area of the store [StoreArea; m^2]

#- the depth of the discount (the deeper the discount the higher the sales); [discount; %]
#- the duration of the promotion (the longer the higher the sales); [duration;  days]
#- the type of product; [prod_type; {BodyCare, Shampoo, Deodorants, Dental, Shaving, BabyCare, Snack}] 
#- the average sales without promotion (the more popular the product, the higher the sales); [avg_sales; PLN]
#- the display in the circular (the bigger the photo, the higher the sales); [picture; {large, medium, small, no picture}]
#- the display and shelf placement in stores; [shelf, {EndCapDisplays, EntrywayDisplays, DumpBins, Freestanding Displays, ShelfTalkers}] # https://www.repsly.com/blog/most-effective-types-retail-displays-explained
#- which month [month; 1..12]

#Additional variables: 

# Dane pobrane z GUS są dostępne zbiorczo w tabeli "wskaźniki makroekonomiczne" ze strony https://stat.gov.pl/wskazniki-makroekonomiczne/
# a także dla poszczególnych zmiennych osobno w zakładce - w Banku Danych Makroekonomicznych (BDM) pod adresem: https://bdm.stat.gov.pl
#- General Economic Climate Indicator_Wholesale trade (GUS; Wskaźnik ogólnego klimatu koniunktury gospodarczej; miesięczny; pobrane z https://bdm.stat.gov.pl/) [TradeClimate; pts]
#- CPI (GUS; YtY) [CPI]
#- Unemployment rate (GUS); [Unemployment; %] 

###






