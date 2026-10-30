var danhSachPhim = [
            {
                id: 1,
                ten: "Doraemon",
                duongDanAnh: "Doraemon.jpg",
            },

            {
                id: 2,
                ten: "Zootopia",
                duongDanAnh: "zootopia.jpg",
            },

            {
                id: 3,
                ten: "Totoro",
                duongDanAnh: "Totoro.jpg",
            },

            {
                id: 4,
                ten: "Shin",
                duongDanAnh: "Shin.jpg",
            },

            {
                id: 5,
                ten: "Red",
                duongDanAnh: "red.jpg",
            },

            {
                id: 6,
                ten: "Panda",
                duongDanAnh: "panda.jpg",
            },

            {
                id: 7,
                ten: "Peppa",
                duongDanAnh: "peppa.jpg",
            },

            {
                id: 8,
                ten: "Pororo",
                duongDanAnh: "pororo.jpg",
            },

            {
                id: 9,
                ten: "Chó mèo",
                duongDanAnh: "chó mèo.jpg",
            },

            {
                id: 10,
                ten: "Nemo",
                duongDanAnh: "Nemo.jpg",
            },

            {
                id: 11,
                ten: "Yara",
                duongDanAnh: "yara.jpg",
            },

            {
                id: 12,
                ten: "Smurfs",
                duongDanAnh: "smurfs.jpg",
            },

            {
                id: 13,
                ten: "Lion",
                duongDanAnh: "lion.jpg",
            },

            {
                id: 14,
                ten: "HoatHinh",
                duongDanAnh: "hoat-hinh.jpg",
            },

            {
                id: 15,
                ten: "Hoathinh1",
                duongDanAnh: "hoat-hinh1.jpg",
            },
        ];

        function chonPhim(id) {
            for (let i=0; i < danhSachPhim.length; i++) {
                if(danhSachPhim[i].id == id){
                    document.getElementsByClassName("video")[0].src =danhSachPhim[i].duongDanAnh
                }
            }
        }

        