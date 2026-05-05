SELECT * 
FROM Drivers
WHERE status = 'AVAILABLE' -- Chỉ lấy người đang rảnh
AND trust_score >= 80    -- Chỉ lấy người có điểm tín nhiệm tốt
ORDER BY 
distance_km ASC,         -- Ưu tiên 1: Khoảng cách thấp nhất (gần nhất)
trust_score DESC;        -- Ưu tiên 2: Điểm cao nhất (nếu cùng khoảng cách)
