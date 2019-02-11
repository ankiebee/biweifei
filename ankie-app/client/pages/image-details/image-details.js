page({
  data: {
    imgArr: [
      '../../images/swiper/0.jpg',
      '../../images/swiper/1.jpg',
      '../../images/swiper/2.jpg',
      '../../images/swiper/3.jpg',
      '../../images/swiper/4.jpg'
    ]
  },
  //点击图片放大
  previewImg: function(e) {
    console.log(e.currentTarget.dataset.index);
    var index = e.currentTarget.dataset.index;
    var imgArr = this.data.imgArr;
    wx.previewImage({
      current: imgArr[index], //当前图片地址
      urls: imgArr, //所有要预览的图片的地址集合 数组形式
      success: function(res) {},
      fail: function(res) {},
      complete: function(res) {},
    })
  }
})