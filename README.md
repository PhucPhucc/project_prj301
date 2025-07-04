﻿# project-maven-jdk17
# SimpleWebApp

Dự án Java Web sử dụng Maven và JDK 17. Dự án hiện tại đã kết nối được với SQL Server, bạn cần tự tạo các chức năng CRUD.

## Hướng dẫn sử dụng

### 1. Clone dự án về máy
Down project về máy (đừng git clone vì sẽ có file git init)

### 2. Đổi tên Project (nếu muốn)
- Mở NetBeans.
- Chuột phải vào tên project → **Rename**.

### 3. Cấu hình kết nối cơ sở dữ liệu
- Mở file `ConSQL.java`.
- Chỉnh sửa các thông tin sau:
  - **Tên Database** (thay thế theo database của bạn).
  - **Username** và **Password SQL Server** (nếu khác mặc định).

### 4. Biên dịch và chạy
- Chuột phải vào project trong NetBeans → chọn **Clean and Build**.
- Sau đó chọn **Run Project** để chạy ứng dụng.

## Lưu ý
```
git clone https://github.com/PhucPhucc/project_prj301.git (chạy 1 lần để lấy code về, sau này khi merge code thì chạy lại để lấy code mới)
git status (lệnh kiểm tra tình trạng git)
git checkout -b 'your name' (nếu chưa có branch thì tạo, còn kh thì sẽ vào branch đó code)
git branch (để kiểm tra chính xác đang ở branch đó chưa để đừng ảnh hưởng code người khác)
git add 'tên file' (hoặc . khi muốn add hết)
git commit -m 'đã thay đổi, thêm gì thì nhắn vào đây'
git push -u origin 'branch của m'
 
```
- Dự án hiện tại **mới chỉ kết nối thành công với SQL Server**.
- Các chức năng **CRUD (Create, Read, Update, Delete)** chưa được cài đặt — bạn cần tự phát triển thêm.
