-- câu lên ban đầu lấy giới hạn 5 quán nó ra ngẫu nhiên nên lễn cái app cũ_
-- để tối ưu sd thêm order by để sắp xếp sài desc cho nó tử mới diến cũ--
-- limit để lấy 5 cái đâu--



SELECT restaurant_name, created_at
FROM Restaurants
ORDER BY created_at DESC
LIMIT 5;