Page({
  data: {
    name: 'test',
    imgUrls: [
      '../../images/swiper/0.jpg',
      '../../images/swiper/1.jpg',
      '../../images/swiper/2.jpg',
      '../../images/swiper/3.jpg',
      '../../images/swiper/4.jpg'
    ],
    routers: [
      {
        name: 'Daily life',
        url: '/pages/image-details/image-details',
        icon: '/images/pic/life.png',
        code: '10'
      },
      {
        name: 'Birthday party',
        url: '/pages/image-details/image-details',
        icon: '/images/pic/party.png',
        code: '11'
      },
      {
        name: 'Tour',
        url: '/pages/image-details/image-details',
        icon: '/images/pic/Tour.png',
        code: '10'
      },
      {
        name: 'Family',
        url: '/pages/image-details/image-details',
        icon: '/images/pic/Family.png',
        code: '10'
      },
      {
        name: 'Scenery',
        url: '/pages/image-details/image-details',
        icon: '/images/pic/Scenery.png',
        code: '11'
      },
      {
        name: 'Other',
        url: '/pages/image-details/image-details',
        icon: '/images/pic/Other.png',
        code: '10'
      },
      {
        name: 'Privacy',
        url: '/pages/image-details/image-details',
        icon: '/images/pic/Privacy.png',
        code: '11'
      }
    ]
  },
  onLoad: function() {
    this.setData({
      name: 'xxx'
    })
  }
})