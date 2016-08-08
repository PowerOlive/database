package torrent

import (
	"time"
)

type PreInfohash struct {
	Id         int64     `xorm:"BIGINT(11)"`
	Infohash   string    `xorm:"unique VARCHAR(40)"`
	CreateTime time.Time `xorm:"DATETIME created"`
}
