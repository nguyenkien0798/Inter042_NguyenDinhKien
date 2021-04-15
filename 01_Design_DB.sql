/* Cau 1.	Thêm mới thông tin cho tất cả các bảng có trong CSDL để có thể thõa mãn các yêu cầu bên dưới.*/

INSERT INTO `furama`.`vitri` (`IDViTri`, `TenViTri`) VALUES ('1', 'LeTan');
INSERT INTO `furama`.`vitri` (`IDViTri`, `TenViTri`) VALUES ('2', 'PhucVu');
INSERT INTO `furama`.`vitri` (`IDViTri`, `TenViTri`) VALUES ('3', 'ChuyenVien');
INSERT INTO `furama`.`vitri` (`IDViTri`, `TenViTri`) VALUES ('4', 'GiamSat');
INSERT INTO `furama`.`vitri` (`IDViTri`, `TenViTri`) VALUES ('5', 'QuanLy');
INSERT INTO `furama`.`vitri` (`IDViTri`, `TenViTri`) VALUES ('6', 'GiamDoc');

INSERT INTO `furama`.`trinhdo` (`IDTrinhDo`, `TrinhDo`) VALUES ('1', 'TrungCap');
INSERT INTO `furama`.`trinhdo` (`IDTrinhDo`, `TrinhDo`) VALUES ('2', 'CaoDang');
INSERT INTO `furama`.`trinhdo` (`IDTrinhDo`, `TrinhDo`) VALUES ('3', 'DaiHoc');
INSERT INTO `furama`.`trinhdo` (`IDTrinhDo`, `TrinhDo`) VALUES ('4', 'SauDaiHoc');

INSERT INTO `furama`.`bophan` (`IDBoPhan`, `TenBoPhan`) VALUES ('1', 'Sale-Marketing');
INSERT INTO `furama`.`bophan` (`IDBoPhan`, `TenBoPhan`) VALUES ('2', 'Hanh Chinh');
INSERT INTO `furama`.`bophan` (`IDBoPhan`, `TenBoPhan`) VALUES ('3', 'Phuc Vu');
INSERT INTO `furama`.`bophan` (`IDBoPhan`, `TenBoPhan`) VALUES ('4', 'Quan Ly');

INSERT INTO `furama`.`loaikhachhang` (`IDLoaiKhachhang`, `TenLoaiKhachhang`) VALUES ('1','Diamond');
INSERT INTO `furama`.`loaikhachhang` (`IDLoaiKhachhang`, `TenLoaiKhachhang`) VALUES ('2','Platinium');
INSERT INTO `furama`.`loaikhachhang` (`IDLoaiKhachhang`, `TenLoaiKhachhang`) VALUES ('3','Gold');
INSERT INTO `furama`.`loaikhachhang` (`IDLoaiKhachhang`, `TenLoaiKhachhang`) VALUES ('4','Silver');
INSERT INTO `furama`.`loaikhachhang` (`IDLoaiKhachhang`, `TenLoaiKhachhang`) VALUES ('5','Member');

INSERT INTO `furama`.`kieuthue` (`IDKieuThue`, `TenKieuThue`, `Gia`) VALUES ('1', 'Nam', '10000000');
INSERT INTO `furama`.`kieuthue` (`IDKieuThue`, `TenKieuThue`, `Gia`) VALUES ('2', 'Thang', '1500000');
INSERT INTO `furama`.`kieuthue` (`IDKieuThue`, `TenKieuThue`, `Gia`) VALUES ('3', 'Ngay', '200000');
INSERT INTO `furama`.`kieuthue` (`IDKieuThue`, `TenKieuThue`, `Gia`) VALUES ('4', 'Gio', '80000');

INSERT INTO `furama`.`loaidichvu` (`IDLoaiDichVu`, `TenLoaiDichVu`) VALUES ('1', 'Villa');
INSERT INTO `furama`.`loaidichvu` (`IDLoaiDichVu`, `TenLoaiDichVu`) VALUES ('2', 'House');
INSERT INTO `furama`.`loaidichvu` (`IDLoaiDichVu`, `TenLoaiDichVu`) VALUES ('3', 'Phong');

INSERT INTO `furama`.`dichvudikem` (`IDDichVuDiKem`, `TenDichVuDiKem`, `Gia`, `DonVi`, `TrangThaiKhaDung`) VALUES ('1', 'Massage', '500000', '1', 'Hoat Dong');
INSERT INTO `furama`.`dichvudikem` (`IDDichVuDiKem`, `TenDichVuDiKem`, `Gia`, `DonVi`, `TrangThaiKhaDung`) VALUES ('2', 'Karaoke', '600000', '1', 'Hoat Dong');
INSERT INTO `furama`.`dichvudikem` (`IDDichVuDiKem`, `TenDichVuDiKem`, `Gia`, `DonVi`, `TrangThaiKhaDung`) VALUES ('3', 'Thuc an', '180000', '1', 'Hoat Dong');
INSERT INTO `furama`.`dichvudikem` (`IDDichVuDiKem`, `TenDichVuDiKem`, `Gia`, `DonVi`, `TrangThaiKhaDung`) VALUES ('4', 'Nuoc uong', '50000', '1', 'Hoat Dong');
INSERT INTO `furama`.`dichvudikem` (`IDDichVuDiKem`, `TenDichVuDiKem`, `Gia`, `DonVi`, `TrangThaiKhaDung`) VALUES ('5', 'Thuê xe di chuyển tham quan resort', '200000', '1', 'Hoat Dong');

INSERT INTO `furama`.`dichvu` (`IDDichVu`, `TenDichVu`, `DienTich`, `SoTang`, `SoNguoiToiDa`, `ChiPhiThue`, `IDKieuThue`, `IDLoaiDichVu`, `TrangThai`) VALUES ('1', 'Thue Villa', '400', '3', '20', '10000000', '3', '1', 'Hoat Dong');
INSERT INTO `furama`.`dichvu` (`IDDichVu`, `TenDichVu`, `DienTich`, `SoTang`, `SoNguoiToiDa`, `ChiPhiThue`, `IDKieuThue`, `IDLoaiDichVu`, `TrangThai`) VALUES ('2', 'Thue House', '200', '2', '10', '2000000', '3', '2', 'Hoat Dong');
INSERT INTO `furama`.`dichvu` (`IDDichVu`, `TenDichVu`, `DienTich`, `SoTang`, `SoNguoiToiDa`, `ChiPhiThue`, `IDKieuThue`, `IDLoaiDichVu`, `TrangThai`) VALUES ('3', 'Thue Phong', '50', '1', '2', '1000000', '3', '3', 'Hoat Dong');

INSERT INTO `furama`.`khachhang` (`IDKhachHang`, `IDLoaiKhachHang`, `HoTen`, `NgaySinh`, `SoCMND`, `SDT`, `Email`, `DiaChi`) VALUES ('1', '2', 'Nguyen Van A', '1998/7/9', '201803330', '0774041503', 'nguyenvana@gmail.com', 'Da Nang');
INSERT INTO `furama`.`khachhang` (`IDKhachHang`, `IDLoaiKhachHang`, `HoTen`, `NgaySinh`, `SoCMND`, `SDT`, `Email`, `DiaChi`) VALUES ('2', '3', 'Tran Van B', '2000/5/16', '201836854', '0771234567', 'tranvanb@gmail.com', 'Da Nang');
INSERT INTO `furama`.`khachhang` (`IDKhachHang`, `IDLoaiKhachHang`, `HoTen`, `NgaySinh`, `SoCMND`, `SDT`, `Email`, `DiaChi`) VALUES ('3', '4', 'Nguyen Van C', '1998/3/26', '201758476', '0771456987', 'nguyenvanc@gmail.com', 'Da Nang');
INSERT INTO `furama`.`khachhang` (`IDKhachHang`, `IDLoaiKhachHang`, `HoTen`, `NgaySinh`, `SoCMND`, `SDT`, `Email`, `DiaChi`) VALUES ('4', '5', 'Nguyen Van D', '1996/3/14', '201786542', '0781567893', 'nguyenvand@gmail.com', 'Quang Tri');
INSERT INTO `furama`.`khachhang` (`IDKhachHang`, `IDLoaiKhachHang`, `HoTen`, `NgaySinh`, `SoCMND`, `SDT`, `Email`, `DiaChi`) VALUES ('5', '2', 'Nguyen Van E', '1970-04-15', '200012345', '0771593575', 'nguyenvane@gmail.com', 'Quang Tri');

INSERT INTO `furama`.`nhanvien` (`IDNhanVien`, `HoTen`, `IDViTri`, `IDTrinhDo`, `IDBoPhan`, `NgaySinh`, `SoCMND`, `SDT`, `Email`) VALUES ('1', 'Nguyen Van A', '2', '1', '3', '1998/5/7', '201685247', '0776321479', 'nvphucvu@gmail.com');
INSERT INTO `furama`.`nhanvien` (`IDNhanVien`, `HoTen`, `IDViTri`, `IDTrinhDo`, `IDBoPhan`, `NgaySinh`, `SoCMND`, `SDT`, `Email`) VALUES ('2', 'Nguyen Van H', '1', '3', '1', '1996/7/4', '201735489', '0783256478', 'nvletan@gmail.com');
INSERT INTO `furama`.`nhanvien` (`IDNhanVien`, `HoTen`, `IDViTri`, `IDTrinhDo`, `IDBoPhan`, `NgaySinh`, `SoCMND`, `SDT`, `Email`) VALUES ('3', 'Nguyen Van K', '3', '3', '2', '1995/9/12', '201825964', '0783654874', 'nvchuyenvien@gmail.com');
INSERT INTO `furama`.`nhanvien` (`IDNhanVien`, `HoTen`, `IDViTri`, `IDTrinhDo`, `IDBoPhan`, `NgaySinh`, `SoCMND`, `SDT`, `Email`) VALUES ('4', 'Nguyen Van T', '4', '4', '4', '1999/4/9', '201863247', '0771456239', 'nvgiamsat@gmail.com');
INSERT INTO `furama`.`nhanvien` (`IDNhanVien`, `HoTen`, `IDViTri`, `IDTrinhDo`, `IDBoPhan`, `NgaySinh`, `SoCMND`, `SDT`, `Email`) VALUES ('5', 'Nguyen Van B', '5', '4', '4', '1992/8/3', '201463249', '0779754268', 'nvquanly@gmail.com');
INSERT INTO `furama`.`nhanvien` (`IDNhanVien`, `HoTen`, `IDViTri`, `IDTrinhDo`, `IDBoPhan`, `NgaySinh`, `SoCMND`, `SDT`, `Email`) VALUES ('6', 'Nguyen Van C', '6', '4', '4', '1990/11/8', '201058746', '0932589147', 'giamdoc@gmail.com');
INSERT INTO `furama`.`nhanvien` (`IDNhanVien`, `HoTen`, `IDViTri`, `IDTrinhDo`, `IDBoPhan`, `NgaySinh`, `SoCMND`, `SDT`, `Email`) VALUES ('7', 'Nguyen Van Thoai', '1', '3', '1', '1997/11/12', '201578945', '0903456789', 'nvletan2@gmail.com');
INSERT INTO `furama`.`nhanvien` (`IDNhanVien`, `HoTen`, `IDViTri`, `IDTrinhDo`, `IDBoPhan`, `NgaySinh`, `SoCMND`, `SDT`, `Email`) VALUES ('8', 'Huynh Tan Huy', '1', '3', '1', '1996/12/22', '201578147', '0903456123', 'nvletan3@gmail.com');
INSERT INTO `furama`.`nhanvien` (`IDNhanVien`, `HoTen`, `IDViTri`, `IDTrinhDo`, `IDBoPhan`, `NgaySinh`, `SoCMND`, `SDT`, `Email`) VALUES ('9', 'Tran Van Tan', '4', '4', '4', '1997/6/9', '201812345', '0771456258', 'nvgiamsat2@gmail.com');

INSERT INTO `furama`.`hopdong` (`IDHopDong`, `IDNhanVien`, `IDKhachHang`, `IDDichVu`, `NgayLamHopDong`, `NgayKetThuc`, `TienDatCoc`, `TongTien`) VALUES ('1', '1', '3', '1', '2021/4/10', '2021/4/14', '5000000', '10000000');
INSERT INTO `furama`.`hopdong` (`IDHopDong`, `IDNhanVien`, `IDKhachHang`, `IDDichVu`, `NgayLamHopDong`, `NgayKetThuc`, `TienDatCoc`, `TongTien`) VALUES ('2', '1', '2', '2', '2021/4/14', '2021/4/20', '1000000', '2000000');
INSERT INTO `furama`.`hopdong` (`IDHopDong`, `IDNhanVien`, `IDKhachHang`, `IDDichVu`, `NgayLamHopDong`, `NgayKetThuc`, `TienDatCoc`, `TongTien`) VALUES ('3', '1', '4', '3', '2021/4/12', '2021/4/15', '500000', '1000000');

INSERT INTO `furama`.`hopdongchitiet` (`IDHopDongChiTiet`, `IDHopDong`, `IDDichVuDiKem`, `SoLuong`) VALUES ('1', '2', '2', '1');
INSERT INTO `furama`.`hopdongchitiet` (`IDHopDongChiTiet`, `IDHopDong`, `IDDichVuDiKem`, `SoLuong`) VALUES ('2', '3', '1', '2');
INSERT INTO `furama`.`hopdongchitiet` (`IDHopDongChiTiet`, `IDHopDong`, `IDDichVuDiKem`, `SoLuong`) VALUES ('3', '1', '4', '10');

/*Cau 2. Hiển thị thông tin của tất cả nhân viên có trong hệ thống
 có tên bắt đầu là một trong các ký tự “H”, “T” hoặc “K” và có tối đa 15 ký tự. */
 
Select * from furama.NhanVien
where  length(HoTen) <=15 
Having HoTen like 'H%' or HoTen like 'K%' or Hoten like 'T%';

/*cau 3: Hiển thị thông tin của tất cả khách hàng có độ tuổi từ 18 đến 50 tuổi và có
 địa chỉ ở “Đà Nẵng” hoặc “Quảng Trị”.*/

Select * from furama.khachhang
Where ((year(now()) - year(NgaySinh)) BETWEEN 18 and 35) AND (DiaChi IN ('Da Nang', 'Quang Tri'));

/*Cau 4: 4.	Đếm xem tương ứng với mỗi khách hàng đã từng đặt phòng bao nhiêu lần. Kết quả
 hiển thị được sắp xếp tăng dần theo số lần đặt phòng của khách hàng. Chỉ đếm những khách hàng nào
 có Tên loại khách hàng là “Diamond”.*/

 Select count(kh.IDKhachHang) as SoLanDatPhong
 from furama.khachhang kh, furama.loaikhachhang lkh
 where IDLoaiKhachHang = '1'
 Group By count(kh.IDKhachHang)
 Order By  kh.IDKhachHang ;
 
 
 