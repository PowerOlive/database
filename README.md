## database
[![Build Status](https://drone.io/github.com/btlike/database/torrent/status.png)](https://drone.io/github.com/btlike/database/torrent/latest)

### Mysql表结构

- infohash0 ~ infohashf 分表存储metadata
- history 存储搜索历史
- pre_infohash 存储爬虫抓取到的活跃infohash
- recommend 存储网站首页显示的推荐关键词



## 初始化

- 创建名为 torrent的库
- 执行database.sql中的sql语句

### 安装
`go get github.com/database/torrent`
