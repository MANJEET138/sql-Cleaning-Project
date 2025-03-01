select*from blinkit_data 

-- indentify Null Values--

select*from blinkit_data 
where item_Fat_Content is null
or Item_Identifier is null	
or Item_Type is null	
or Outlet_Establishment_Year is null
or Outlet_Identifier is null	
or Outlet_Location_Type	is null
or Outlet_Size is null
or Outlet_Type is null
or Item_Visibility is null
or Item_Weight is null	
or Total_Sales is null
or Rating is null

-- update--
update blinkit_data 
set item_Fat_Content 
when item_Fat_Content in ('LF','low fat') then 'Low Fat'
when item_Fat_Content in 'reg' then 'Regular'