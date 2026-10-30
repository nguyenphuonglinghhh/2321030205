var danhSachVid = [
            {
                id: 1,
                ten: "CÓ AI HẸN HÒ CÙNG EM CHƯA",
                duongDanAnh: "quanA.P.avif",
                duongDanYoutube: "https://www.youtube.com/embed/zHDECJy0p7k?si=2RuGygZ1vd9xcN1x",
            },

            {
                id: 2,
                ten: "TỪNG NGÀY YÊU EM",
                duongDanAnh: "buitruonglinh.avif",
                duongDanYoutube: "https://www.youtube.com/embed/f-VsoLm4i5c?si=teeBlGijFKUcBlMA",
            },

            {
                id: 3,
                ten: "TÌM EM",
                duongDanAnh: "hngle.avif",
                duongDanYoutube: "https://www.youtube.com/embed/gJAbDSse5WM?si=Sd0miv7gfB4hHUJc",
            },

            {
                id: 4,
                ten: "LAN MAN",
                duongDanAnh: "lanman.avif",
                duongDanYoutube: "https://www.youtube.com/embed/5TcSXaX98pc?si=-wSWtAu0MQascuR4",
            },

            {
                id: 5,
                ten: "NGƯỜI ĐẦU TIÊN",
                duongDanAnh: "jukysan.avif",
                duongDanYoutube: "https://www.youtube.com/embed/i54avTdUqwU?si=Ef_0DValhdOdXFr6",
            },
        ];

        function chonBai(id) {
            for (let i=0; i < danhSachVid.length; i++) {
                if(danhSachVid[i].id == id){
                    document.getElementsByClassName("video")[0].src =danhSachVid[i].duongDanYoutube
                }
            }
        }

        