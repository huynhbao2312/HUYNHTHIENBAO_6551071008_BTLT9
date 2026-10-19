CREATE DATABASE QL_DaNgoai;
GO

USE QL_DaNgoai;
GO

CREATE TABLE ChuyenDi (
    MaChuyen INT IDENTITY(1,1) PRIMARY KEY,
    TenChuyen NVARCHAR(100) NOT NULL,
    DiaDiem NVARCHAR(100) NOT NULL,
    NgayDi DATE NOT NULL,
    SoNguoi INT NOT NULL,
    NganSach DECIMAL(18,0) NOT NULL,
    PhuongTien NVARCHAR(30) NOT NULL,
    DaHoanThanh BIT NOT NULL DEFAULT 0,
    GhiChu NVARCHAR(200) NULL
);
GO

INSERT INTO ChuyenDi (TenChuyen, DiaDiem, NgayDi, SoNguoi, NganSach, PhuongTien, DaHoanThanh, GhiChu) VALUES
(N'Cắm trại đồi chè', N'Đà Lạt', '2026-10-25', 6, 3500000, N'Ô tô', 0, N'Mang theo lều'),
(N'Săn mây Fansipan', N'Sa Pa', '2026-10-22', 4, 5000000, N'Tàu hỏa', 0, N'Chuẩn bị áo ấm'),
(N'Tắm biển cuối tuần', N'Vũng Tàu', '2026-10-20', 2, 1800000, N'Xe máy', 0, N'Nghỉ dưỡng 2 ngày'),
(N'Khám phá phố cổ', N'Hội An', '2026-10-28', 5, 4200000, N'Xe khách', 0, N'Thưởng thức ẩm thực'),
(N'Check-in bãi sao', N'Phú Quốc', '2026-10-24', 3, 6000000, N'Ô tô', 0, N'Đi tàu ngắm san hô'),
(N'Phượt Mộc Châu', N'Mộc Châu', '2026-10-26', 8, 3000000, N'Xe máy', 0, N'Hái hồng treo gió'),
(N'Nghỉ dưỡng hồ Tuyền Lâm', N'Đà Lạt', '2026-10-23', 4, 4500000, N'Ô tô', 1, N'Đã hoàn thành đợt 1'),
(N'Leo núi Bà Đen', N'Tây Ninh', '2026-10-21', 6, 1200000, N'Xe máy', 0, N'Săn hoàng hôn');
GO