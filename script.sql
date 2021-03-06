USE [NEWHOUSE]
GO
/****** Object:  Table [dbo].[ADMIN]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ADMIN](
	[IDTAIKHOAN] [nvarchar](100) NOT NULL,
	[MATKHAU] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[IDTAIKHOAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DOITAC]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DOITAC](
	[ID] [varchar](200) NOT NULL,
	[TIEUDE_DOITAC] [nvarchar](100) NULL,
	[LINK_DOITAC] [nvarchar](300) NULL,
	[HINHANH] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DONNHAP_KHACHHANG]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DONNHAP_KHACHHANG](
	[ID] [varchar](200) NOT NULL,
	[TEN] [nvarchar](100) NULL,
	[EMAIL] [nvarchar](100) NULL,
	[CHUDE] [nvarchar](100) NULL,
	[NOIDUNG] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DUAN]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DUAN](
	[IDDUAN] [nvarchar](100) NOT NULL,
	[MADUAN] [nvarchar](100) NULL,
	[TIEUDE] [nvarchar](100) NULL,
	[HINHANH] [nvarchar](200) NULL,
	[HINHANH_CHITIET] [nvarchar](200) NULL,
	[NOIDUNG] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[IDDUAN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HOME]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HOME](
	[ID] [varchar](5) NOT NULL,
	[HINH_LOGO] [nvarchar](200) NULL,
	[ICON_LOGO] [nvarchar](200) NULL,
	[TUADE1] [nvarchar](200) NULL,
	[TUADE2] [nvarchar](200) NULL,
	[TUADE3] [nvarchar](200) NULL,
	[TUADE4] [nvarchar](200) NULL,
	[TUADE5] [nvarchar](200) NULL,
	[TUADE6] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KIENTRUCSU]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KIENTRUCSU](
	[IDKTS] [nvarchar](100) NOT NULL,
	[TENKTSU] [nvarchar](200) NULL,
	[HINHANH_KTS] [nvarchar](200) NULL,
	[HINHANH] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[IDKTS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KTDT]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KTDT](
	[ID] [varchar](200) NOT NULL,
	[TIEUDE] [nvarchar](100) NULL,
	[NOIDUNG] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LIENHE]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LIENHE](
	[ID] [varchar](200) NOT NULL,
	[TIEUDE] [nvarchar](100) NULL,
	[TIEUDE_PHU] [nvarchar](100) NULL,
	[DIACHI] [nvarchar](100) NULL,
	[MAIL] [nvarchar](100) NULL,
	[SDT] [nvarchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SANPHAM]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SANPHAM](
	[ID] [varchar](5) NOT NULL,
	[TUADE] [nvarchar](200) NULL,
	[NOIDUNG] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SANPHAM_PHU]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SANPHAM_PHU](
	[ID] [varchar](5) NOT NULL,
	[TUADE] [nvarchar](200) NULL,
	[HINHANH] [nvarchar](200) NULL,
	[NOIDUNG] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SLIDE_HOME]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SLIDE_HOME](
	[ID] [varchar](5) NOT NULL,
	[TUADE_SLIDE_0] [nvarchar](100) NULL,
	[HINH_SLIDE_0] [nvarchar](200) NULL,
	[TUADE_SLIDE_1] [nvarchar](100) NULL,
	[HINH_SLIDE_1] [nvarchar](200) NULL,
	[TUADE_SLIDE_2] [nvarchar](100) NULL,
	[HINH_SLIDE_2] [nvarchar](200) NULL,
	[TUADE_SLIDE_3] [nvarchar](100) NULL,
	[HINH_SLIDE_3] [nvarchar](200) NULL,
	[TUADE_SLIDE_4] [nvarchar](100) NULL,
	[HINH_SLIDE_4] [nvarchar](200) NULL,
	[TUADE_SLIDE_5] [nvarchar](100) NULL,
	[HINH_SLIDE_5] [nvarchar](200) NULL,
	[TUADE_SLIDE_6] [nvarchar](100) NULL,
	[HINH_SLIDE_6] [nvarchar](200) NULL,
	[TUADE_SLIDE_7] [nvarchar](100) NULL,
	[HINH_SLIDE_7] [nvarchar](200) NULL,
	[TUADE_SLIDE_8] [nvarchar](100) NULL,
	[HINH_SLIDE_8] [nvarchar](200) NULL,
	[TUADE_SLIDE_9] [nvarchar](100) NULL,
	[HINH_SLIDE_9] [nvarchar](200) NULL,
	[TUADE_SLIDE_10] [nvarchar](100) NULL,
	[HINH_SLIDE_10] [nvarchar](200) NULL,
	[TUADE_SLIDE_11] [nvarchar](100) NULL,
	[HINH_SLIDE_11] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[THONGTIN_HOME]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THONGTIN_HOME](
	[ID] [varchar](5) NOT NULL,
	[TUADE_THONGTIN] [nvarchar](200) NULL,
	[HINH_NEN] [nvarchar](200) NULL,
	[NOIDUNG] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[THONGTINPHU_HOME]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[THONGTINPHU_HOME](
	[ID] [varchar](5) NOT NULL,
	[TUADECHINH1va2] [nvarchar](200) NULL,
	[TUADEPHU1] [nvarchar](200) NULL,
	[NOIDUNG1] [ntext] NULL,
	[HINHANH1] [nvarchar](200) NULL,
	[TUADEPHU2] [nvarchar](200) NULL,
	[NOIDUNG2] [ntext] NULL,
	[HINHANH2] [nvarchar](200) NULL,
	[TUADECHINH3] [nvarchar](200) NULL,
	[NOIDUNG3] [ntext] NULL,
	[HINHANH3] [nvarchar](200) NULL,
	[CHUTHICH] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TINHNANG]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TINHNANG](
	[ID] [varchar](5) NOT NULL,
	[TUADE] [nvarchar](200) NULL,
	[NOIDUNG] [ntext] NULL,
	[TUADE1] [nvarchar](100) NULL,
	[NOIDUNG1] [nvarchar](300) NULL,
	[TUADE2] [nvarchar](100) NULL,
	[NOIDUNG2] [nvarchar](300) NULL,
	[TUADE3] [nvarchar](100) NULL,
	[NOIDUNG3] [nvarchar](300) NULL,
	[TUADE4] [nvarchar](100) NULL,
	[NOIDUNG4] [nvarchar](300) NULL,
	[TUADE5] [nvarchar](100) NULL,
	[NOIDUNG5] [nvarchar](300) NULL,
	[TUADE6] [nvarchar](100) NULL,
	[NOIDUNG6] [nvarchar](300) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TINTUC]    Script Date: 10/26/2021 1:24:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TINTUC](
	[ID] [varchar](200) NOT NULL,
	[IDTHELOAI] [nvarchar](100) NULL,
	[TIEUDE] [nvarchar](100) NULL,
	[LINKBAIVIET] [nvarchar](300) NULL,
	[HINHANH_NEN] [nvarchar](200) NULL,
	[HINHANH_PHU] [nvarchar](200) NULL,
	[NOIDUNG_CHINH] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[ADMIN] ([IDTAIKHOAN], [MATKHAU]) VALUES (N'newhouse', N'123')
GO
INSERT [dbo].[DOITAC] ([ID], [TIEUDE_DOITAC], [LINK_DOITAC], [HINHANH]) VALUES (N'01', N'natural life', N'http://www.naturallifevn.com/', N'2210705608.png')
GO
INSERT [dbo].[DUAN] ([IDDUAN], [MADUAN], [TIEUDE], [HINHANH], [HINHANH_CHITIET], [NOIDUNG]) VALUES (N'A01', N'001', N'TAVICO NEWHOUSE', N'1215705549.jpg', N'2215705551.png', NULL)
INSERT [dbo].[DUAN] ([IDDUAN], [MADUAN], [TIEUDE], [HINHANH], [HINHANH_CHITIET], [NOIDUNG]) VALUES (N'a02', N'001', N'OISHI TOWN', N'2215739484.jpg', N'1215739497.jpg', N'<p><img alt="" src="blob:https://localhost:44385/06db0c16-cf9d-46fb-95ba-16ddd7ccda19" style="width:625px" /></p>

<p>aaaaaa</p>
')
GO
INSERT [dbo].[HOME] ([ID], [HINH_LOGO], [ICON_LOGO], [TUADE1], [TUADE2], [TUADE3], [TUADE4], [TUADE5], [TUADE6]) VALUES (N'001', N'Logo left215432717214341649.png', N'ICON214341651.jpg', N'Trang chủ', N'Sản phẩm', N'Dự án', N'Tin tức', N'Kiến trúc sư & Đối tác', N'Liên hệ')
GO
INSERT [dbo].[KIENTRUCSU] ([IDKTS], [TENKTSU], [HINHANH_KTS], [HINHANH]) VALUES (N'001', N'KTS. Nguyễn Mạnh Quyến', N'2-banner210144922.jpg', N'2210144920.jpg')
INSERT [dbo].[KIENTRUCSU] ([IDKTS], [TENKTSU], [HINHANH_KTS], [HINHANH]) VALUES (N'8d3f833f_aa75_4e64_9ddc_cc376626f593', N'ASSOCIATE 7', N'1-banner210122281.jpg', N'1210122280.jpg')
GO
INSERT [dbo].[KTDT] ([ID], [TIEUDE], [NOIDUNG]) VALUES (N'001', N'NGÂN HÀNG TÁC PHẨM KIẾN TRÚC', N'<p>Những t&aacute;c phẩm chưa từng được&nbsp;<em>c&ocirc;</em>ng bố, t&aacute;c phẩm l&agrave; t&acirc;m huyết của c&aacute;c kiến tr&uacute;c sư nhiều năm kinh nghiệm. Những kiến tr&uacute;c sư nổi tiếng, ấp ủ những mẫu thiết kế mới, s&aacute;ng tạo v&agrave; v&ocirc; c&ugrave;ng độc đ&aacute;o.<br />
H&atilde;y sở hữu cho m&igrave;nh ngay một t&aacute;c phẩm độc đ&aacute;o nhất tại New House.<br />
<strong>TIẾT KIỆM THỜI GIAN V&Agrave; TIỀN BẠC &ndash; KẾT NỐI S&Aacute;NG TẠO</strong><br />
<strong>Hơn 100 thiết kế độc đ&aacute;o, đặc biệt đang chờ bạn</strong></p>
')
GO
INSERT [dbo].[LIENHE] ([ID], [TIEUDE], [TIEUDE_PHU], [DIACHI], [MAIL], [SDT]) VALUES (N'001', N'LIÊN HỆ', N'New House 2018', N'Trung tâm Kiến trúc cảnh quan Số 28 đường Thảo Điền, TP. Hồ Chí Minh Việt Nam', N'Email : sales@newhousesolution.vn', N'+84 988-658-941.')
GO
INSERT [dbo].[SANPHAM] ([ID], [TUADE], [NOIDUNG]) VALUES (N'01', N'SẢN PHẨM', N'<p><em>Ch&uacute;</em>ng t&ocirc;i đang ph&aacute;t triển 4 hệ nh&agrave; ti&ecirc;u chuẩn bao gồm:&nbsp;<strong>The LOG, The KARO, The SLAB v&agrave; The DOME</strong>. Đồng thời,&nbsp;<em>Ch&uacute;</em>ng t&ocirc;i cũng l&agrave; đơn vị duy nhất thực hiện c&aacute;c mẫu thử ở tỉ lệ thực tế 1:1. Kh&ocirc;ng chỉ kiếm tra về sự tiện dụng của kh&ocirc;ng gian kiến tr&uacute;c, c&aacute;c mẫu thử n&agrave;y c&ograve;n gi&uacute;p&nbsp;<em>ch&uacute;</em>ng t&ocirc;i kiểm nghiệm t&iacute;nh ổn định, mức độ bền vững tối thiểu trong c&aacute;c điều kiện cực k&igrave; khắc nghiệt. Tất cả c&aacute;c mẫu thử đều ổn định&nbsp;<em>sau&nbsp;</em>hơn hai năm với những điều kiện tự nhi&ecirc;n như mưa lớn, gi&oacute; mạnh hoặc nắng n&oacute;ng. C&aacute;c nguy&ecirc;n vật liệu sử dụng cho c&aacute;c mẫu thử chỉ l&agrave; vật liệu tận dụng c&oacute; chất lượng k&eacute;m, so với vật liệu chất lượng thực đ&atilde; được xử l&iacute; v&agrave; sản xuất bởi c&aacute;c đơn vị chuy&ecirc;n nghiệp chỉ bằng khoảng 20%.&nbsp;<strong>C&Aacute;C THIẾT KẾ GIỚI HẠN CHO MẪU THỬ</strong>. cho ph&eacute;p nh&agrave; đầu tư ấn định c&aacute;c mức độ đầu tư v&agrave; thời gian sản phẩm.</p>
')
GO
INSERT [dbo].[SANPHAM_PHU] ([ID], [TUADE], [HINHANH], [NOIDUNG]) VALUES (N'01', N'The Log', N'log214856925.jpg', N'<p>The log for &quot;logde&quot; is the House lined with wood. Based on the principle of lined with wood, the log of development allows the use of many materials to process.</p>

<p>&nbsp;</p>

<p><img alt="" src="https://newhousesolution.vn/Images/NewHouse/imageproduct/7.png" /><br />
<img alt="" src="https://newhousesolution.vn/Images/NewHouse/imageproduct/8.png" /><br />
<img alt="" src="https://newhousesolution.vn/Images/NewHouse/imageproduct/9.png" /><br />
<img alt="" src="https://newhousesolution.vn/Images/NewHouse/imageproduct/10.png" /><br />
<img alt="" src="https://newhousesolution.vn/Images/NewHouse/imageproduct/11.png" /><br />
<img alt="" src="https://newhousesolution.vn/Images/NewHouse/imageproduct/12.png" /></p>
')
INSERT [dbo].[SANPHAM_PHU] ([ID], [TUADE], [HINHANH], [NOIDUNG]) VALUES (N'02', N'The Slab', N'dome215229769.jpg', NULL)
INSERT [dbo].[SANPHAM_PHU] ([ID], [TUADE], [HINHANH], [NOIDUNG]) VALUES (N'03', N'The Karo', N'kolumn215316143.jpg', NULL)
INSERT [dbo].[SANPHAM_PHU] ([ID], [TUADE], [HINHANH], [NOIDUNG]) VALUES (N'04', N'The Dome', N'slab215405022.jpg', NULL)
GO
INSERT [dbo].[SLIDE_HOME] ([ID], [TUADE_SLIDE_0], [HINH_SLIDE_0], [TUADE_SLIDE_1], [HINH_SLIDE_1], [TUADE_SLIDE_2], [HINH_SLIDE_2], [TUADE_SLIDE_3], [HINH_SLIDE_3], [TUADE_SLIDE_4], [HINH_SLIDE_4], [TUADE_SLIDE_5], [HINH_SLIDE_5], [TUADE_SLIDE_6], [HINH_SLIDE_6], [TUADE_SLIDE_7], [HINH_SLIDE_7], [TUADE_SLIDE_8], [HINH_SLIDE_8], [TUADE_SLIDE_9], [HINH_SLIDE_9], [TUADE_SLIDE_10], [HINH_SLIDE_10], [TUADE_SLIDE_11], [HINH_SLIDE_11]) VALUES (N'001', N'aaa', N'00210507323214732494.jpg', N'asss', N'as.jpg', N'asss', N'as.jpg', N'asss', N'as.jpg', N'asss', N'as.jpg', N'asss', N'asss', N'asss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[THONGTIN_HOME] ([ID], [TUADE_THONGTIN], [HINH_NEN], [NOIDUNG]) VALUES (N'001', N'CẤU TRÚC SANDWICH', N'Cell system214246458.png', N'<p>Thay thế kết cấu truyền thống b&ecirc; t&ocirc;ng cho s&agrave;n v&agrave; tường dựa tr&ecirc;n kết cấu khung bằng phương&nbsp;<em>ph&aacute;p&nbsp;</em>kết hợp c&aacute;c lớp chịu lực, cấu tạo, xen kẽ tạo ra những tấm s&agrave;n tường chịu lực cao được &aacute;p dụng từ l&acirc;u trong thiết kế kết cấu hiện đại.<br />
Sự s&aacute;ng tạo đặc biệt của New House System khi thay hệ keo tổng hợp tại nh&agrave; m&aacute;y của tấm sandwich panel truyền thống bằng hệ nối smart lock, cho ph&eacute;p xấy dựng những tấm s&agrave;n - tường chịu lực vượt nhịp lớn l&ecirc;n đến 9m kh&ocirc;ng cần khung c&oacute; thể lắp đặt dễ d&agrave;ng với 2&nbsp;<em>c&ocirc;</em>ng nh&acirc;n khỏe mạnh.<br />
Ngo&agrave;i ra &aacute;p dụng&nbsp;<em>c&ocirc;</em>ng nghệ gfc composite cho&nbsp;<em>ph&aacute;p&nbsp;</em>c&aacute;c lớp chịu lực thay thế cho gỗ v&agrave; th&eacute;p trong m&ocirc;i trường v&ugrave;ng biển giải quyết b&agrave;i to&aacute;n kh&oacute; cho hệ sandwich truyền thống đang gặp phải kh&ocirc;ng ứng dụng được.<br />
Multilayer structure solution developed and certified in 2016.</p>
')
INSERT [dbo].[THONGTIN_HOME] ([ID], [TUADE_THONGTIN], [HINH_NEN], [NOIDUNG]) VALUES (N'002', N'HỆ HOÀN THIỆN TẾ BÀO', N'cell system 2 (1)212614447.png', N'<p>Tất cả c&aacute;c ho&agrave;n thiện truyền thống thường được thực hiện tại&nbsp;<em>c&ocirc;</em>ng trường với nhiều rủi ro chất lượng g&acirc;y ra sự tốn k&eacute;m thời gian v&agrave; kh&ocirc;ng d&ugrave;ng lại được khi thay thế cho c&aacute;c hệ s&agrave;n v&agrave; gạch.<br />
New house system ph&aacute;t triển triệt để c&aacute;c lớp ho&agrave;n thiện truyền thống gắn kết với lớp kết cấu qua hệ clips v&agrave; modul era c&aacute;c tấm độc lập c&oacute; khối lượng nhỏ hơn 10kg/cell cho ph&eacute;p&nbsp;<em>c&ocirc;</em>ng t&aacute;c ho&agrave;n thiện ch&iacute;nh x&aacute;c như đo cắt v&agrave; thay thế đễ d&agrave;ng trong trường hợp hư hỏng v&agrave; đổi mới.<br />
Hệ cell system của new house gần như ứng dụng cho tất cả c&aacute;c lớp ho&agrave;n thiện to&agrave;n diện như: đ&aacute; gỗ, kim loại, một số hệ gạch, k&iacute;nh c&aacute;c loại. Thậm ch&iacute; c&oacute; cả green roof v&agrave; green wall.<br />
Cho ph&eacute;p ho&agrave;n thiện tr&ecirc;n bất k&igrave; bề mặt n&agrave;o bằng c&aacute;ch chia nhỏ c&aacute;c bề mặt từ c&aacute;c hệ đơn nhịp đơn giản đến hệ paramatric phức tạp hơn.</p>
')
INSERT [dbo].[THONGTIN_HOME] ([ID], [TUADE_THONGTIN], [HINH_NEN], [NOIDUNG]) VALUES (N'003', N'CẤU TẠO ĐA LỚP', N'cell system 3 (1)212655313.png', N'<p>Một truyệt t&aacute;c s&aacute;ng tạo của new house l&agrave; t&aacute;c tất cả c&aacute;c lớp: kết cấu - cấu tạo - chống thấm - ho&agrave;n thiện ra nhiều lớp kh&aacute;c nhau hoạt động độc lập hoặc kết hợp chịu lực cho ph&eacute;p dễ d&agrave;ng thay thế, dễ d&agrave;ng lắp đặt v&agrave; đến&nbsp;<em>100%&nbsp;</em>được sản xuất sẵn tại nh&agrave; m&aacute;y với chất lượng ổn định v&agrave; kiểm so&aacute;t.<br />
Multilayer method cho&nbsp;<em>ph&aacute;p&nbsp;</em>xấy dựng bất k&igrave; 1 loại nh&agrave; n&agrave;o theo thiết kế hiện đại hay cổ điểm tuy nhi&ecirc;n với thiết kế mới v&agrave; ti&ecirc;u ch&iacute; mới,&nbsp;<em>ch&uacute;</em>ng t&ocirc;i ưu ti&ecirc;n ph&aacute;t triển c&aacute;c thiết kế hiện đại với khuynh hướng tối giản tạo n&ecirc;n sự thanh lịch v&agrave; ấn tượng.<br />
Cho ph&eacute;p c&aacute;c lớp cấu tạo ho&agrave;n to&agrave;n độc lập kh&ocirc;ng kết d&iacute;nh bang keo, tạo sự thay thế bảo tr&igrave; dễ d&agrave;ng.</p>
')
GO
INSERT [dbo].[THONGTINPHU_HOME] ([ID], [TUADECHINH1va2], [TUADEPHU1], [NOIDUNG1], [HINHANH1], [TUADEPHU2], [NOIDUNG2], [HINHANH2], [TUADECHINH3], [NOIDUNG3], [HINHANH3], [CHUTHICH]) VALUES (N'001', N'CÔNG NGHỆ XỬ LÝ GỖ', N'XỬ LÍ', N'<p>Xử l&yacute; gỗ bằng c&ocirc;ng nghệ OIL PRESSURE TREATMENT: ph&aacute;t triển v&agrave; xử l&yacute; bởi c&ocirc;ng tyTIMBALINK, với c&aacute;c mức độ chất lượng từ H1 đến H4 được bảo đảm trong m&ocirc;i trường ngo&agrave;i trời với mức bảo h&agrave;nh l&ecirc;n đến 25 năm.</p>

<p>&nbsp;</p>

<p>Xử l&yacute; gỗ bằng c&ocirc;ng nghệ OIL PRESSURE TREATMENT: ph&aacute;t triển v&agrave; xử l&yacute; bởi c&ocirc;ng tyTIMBALINK, với c&aacute;c mức độ chất lượng từ H1 đến H4 được bảo đảm trong m&ocirc;i trường ngo&agrave;i trời với mức bảo h&agrave;nh l&ecirc;n đến 25 năm</p>
', N'woodstruc215019064.png', N'CẤU TRÚC MỚI', N'hệ dầm gỗ vượt nhip cao. GLULAM BEAM, Hệ sàn gỗ CLT, Hệ GRIDCELL DOME được cung cấp bởi công ty NEWZEALAND HOUSE.

Hệ Parametric được hợp tác với ABTRACTOR.', N'1material214704742.jpg', N'NGUYÊN LIỆU', N'CẤU KIỆN GFRC SẢN XUẤT TẠI NHẬT VÀ VIỆT NAM', N'2material214518498.png', N'<p style="text-align:center">ESSENTIAL TO LAYOUT TRỌNG LƯỢNG NHẸ ĐỂ DỰNG L&Ecirc;N 90% ĐƯỢC L&Agrave;M TẠI XƯỞNG 4 NGƯỜI C&Oacute; THỂ X&Acirc;Y DỰNG TRONG 3 NG&Agrave;Y T&Aacute;I SỬ DỤNG 100%</p>
')
GO
INSERT [dbo].[TINHNANG] ([ID], [TUADE], [NOIDUNG], [TUADE1], [NOIDUNG1], [TUADE2], [NOIDUNG2], [TUADE3], [NOIDUNG3], [TUADE4], [NOIDUNG4], [TUADE5], [NOIDUNG5], [TUADE6], [NOIDUNG6]) VALUES (N'0001', N'TÍNH NĂNG', N'<p>L&agrave; một trong 4 loại nh&agrave; được ph&aacute;t triển bởi&nbsp;<em>c&ocirc;</em>ng ty New House, điểm kh&aacute;c biệt của The Log so với phần c&ograve;n lại(the Slab, the Kolumn, the Dome) l&agrave; cấu tr&uacute;c ph&aacute;t triển từ phương&nbsp;<em>ph&aacute;p&nbsp;</em>xếp chồng gỗ l&ecirc;n nhau để tạo th&agrave;nh tường v&agrave; s&agrave;n. Dưới đ&acirc;y sẽ cho bạn một c&aacute;i nh&igrave;n tốt hơn về sản phẩm The Log d&ograve;ng Economics.</p>
', N'MỚI MẺ', N'Đó là sự kết hợp giữa gỗ, kim loại với những thiết kế mới, độc đáo, áp dụng những tiến bộ mới nhất trong công nghệ xây dựng nhà ở.', N'CHẤT LƯỢNG CAO', N'90% vật liệu được sản xuất tại nhà máy, đảm báo chất lượng ở mức cao nhất.', N'MỨC GIÁ ĐẶT BIỆT', N' chất lượng ở mức cao nhất.  MỨC GIÁ ĐẶT BIỆT Chúng tôi mang đến cho bạn một chiếc Rollroyce với giá của một chiếc BMW.', N'THIẾT KẾ CAO CẤP', N'Tất cả các ngôi nhà được thực hiện bởi New House Solution được thiết kế bởi những kiến trúc sư tốt nhất của chúng tôi.', N'BỀN VỮNG', N'Nguyên liệu chính của chúng tôi là gỗ thông ngoài trời được sản xuất ở châu Âu và New Zealand. Kết hợp với những vật liệu và các giải pháp khác, chúng tôi đã tạo ra những ngôi nhà mà có thể tồn tại hơ', N'LẮP ĐẶT NHANH CHÓNG', N'Một ngôi nhà hoàn chỉnh được thực hiện bởi chúng tôi chỉ mất 30 ngày để chuẩn bị nguyên vật liệu và 7 ngày để cài đặt.')
GO
INSERT [dbo].[TINTUC] ([ID], [IDTHELOAI], [TIEUDE], [LINKBAIVIET], [HINHANH_NEN], [HINHANH_PHU], [NOIDUNG_CHINH]) VALUES (N'001', N'web', N'aaa', NULL, N'333.jpg', N'333.jpg', N'aaa')
INSERT [dbo].[TINTUC] ([ID], [IDTHELOAI], [TIEUDE], [LINKBAIVIET], [HINHANH_NEN], [HINHANH_PHU], [NOIDUNG_CHINH]) VALUES (N'002', N'facebook', N'OISHI TOWN', NULL, N'7212054588.jpg', N'7212054589.jpg', NULL)
INSERT [dbo].[TINTUC] ([ID], [IDTHELOAI], [TIEUDE], [LINKBAIVIET], [HINHANH_NEN], [HINHANH_PHU], [NOIDUNG_CHINH]) VALUES (N'003', N'youtube', N'OISHI TOWN', NULL, N'1212114511.jpg', N'2212114522.jpg', NULL)
GO
ALTER TABLE [dbo].[DUAN]  WITH CHECK ADD  CONSTRAINT [FK_DUAN_KTS] FOREIGN KEY([MADUAN])
REFERENCES [dbo].[KIENTRUCSU] ([IDKTS])
GO
ALTER TABLE [dbo].[DUAN] CHECK CONSTRAINT [FK_DUAN_KTS]
GO
