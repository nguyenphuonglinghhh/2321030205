-- Câu lệnh tạo database
-- create database + tên db

-- create database if not exists wnetflix;

-- nguoi_dung
-- INSERT INTO `nguoi_dung`(`ten_dang_nhap`, `mat_khau`, `email`, `so_dien_thoai`) VALUES ('[value-1]','[value-2]','[value-3]','[value-4]')
-- UPDATE `nguoi_dung` SET `ten_dang_nhap`='[value-2]',`mat_khau`='[value-3]',`email`='[value-4]',`so_dien_thoai`='[value-5]' WHERE 1
-- DELETE FROM `nguoi_dung` WHERE 0
-- SELECT * FROM `nguoi_dung` WHERE 1
create table if not exists nguoi_dung (
    id int auto_increment primary key,
    ten_dang_nhap varchar(50) not null,
    mat_khau varchar(30) not null,
    email varchar(50) not null,
    so_dien_thoai varchar(10) not null
);

-- phim
-- INSERT INTO `phim`(`ten_phim`, `thoi_luong`, `nam`, `gioi_thieu`, `dao_dien_id`) VALUES ('[value-1]','[value-2]','[value-3]','[value-4]','[value-5]')
-- UPDATE `phim` SET `ten_phim`='[value-2]',`thoi_luong`='[value-3]',`nam`='[value-4]',`gioi_thieu`='[value-5]',`dao_dien_id`='[value-6]' WHERE 1
-- DELETE FROM `phim` WHERE 0
-- SELECT * FROM `phim` WHERE 1
create table if not exists phim (
    id int auto_increment primary key,
    ten_phim varchar(100),
    thoi_luong int,
    nam int,
    gioi_thieu varchar(255),
    dao_dien_id int
);

-- phim_dien_vien
create table if not exists phim_dien_vien (
    id int auto_increment primary key,
    phim_id int not null,
    dien_vien_id int not null
);

-- phim_the_loai
create table if not exists phim_the_loai (
    id int auto_increment primary key,
    phim_id int not null,
    the_loai_id int not null
);
-- dao_dien
-- INSERT INTO `dao_dien`(`ten_dao_dien`) VALUES ('[value-1]')
-- UPDATE `dao_dien` SET `ten_dao_dien`='[value-2]' WHERE 1
-- DELETE FROM `dao_dien` WHERE 0
-- SELECT * FROM `dao_dien` WHERE 1
create table if not exists dao_dien (
    id int auto_increment primary key,
    ten_dao_dien varchar(50)
);
-- dien_vien
-- INSERT INTO `dien_vien`(`ten_dien_vien`) VALUES ('[value-1]')
-- UPDATE `dien_vien` SET `ten_dien_vien`='[value-2]' WHERE 1
-- DELETE FROM `dien_vien` WHERE 0
-- SELECT * FROM `dien_vien` WHERE 1
create table if not exists dien_vien (
    id int auto_increment primary key,
    ten_dien_vien varchar(50)
);

-- the_loai
-- INSERT INTO `the_loai`(`ten_the_loai`) VALUES ('[value-1]')
-- UPDATE `the_loai` SET `ten_the_loai`='[value-2]' WHERE 1
-- DELETE FROM `the_loai` WHERE 0
-- SELECT * FROM `the_loai` WHERE 1
create table if not exists the_loai (
    id int auto_increment primary key,
    ten_the_loai varchar(100)
);

-- quoc_gia
-- INSERT INTO `quoc_gia`(`ten_quoc_gia`) VALUES ('[value-1]')
-- UPDATE `quoc_gia` SET `ten_quoc_gia`='[value-2]' WHERE 1
-- DELETE FROM `quoc_gia` WHERE 0
-- SELECT * FROM `quoc_gia` WHERE 1
create table if not exists quoc_gia (
    id int auto_increment primary key,
    ten_quoc_gia varchar(50)
);