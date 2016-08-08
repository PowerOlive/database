package torrent

import (
	"time"
)

type Infohashd struct {
	Id         int64     `xorm:"BIGINT(11)"`
	Infohash   string    `xorm:"unique VARCHAR(40)"`
	Data       string    `xorm:"VARCHAR(512)"`
	CreateTime time.Time `xorm:"DATETIME created"`
}
