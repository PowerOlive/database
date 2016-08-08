package torrent

import (
	"time"
)

type History struct {
	Id         int64     `xorm:"BIGINT(11)"`
	Keyword    string    `xorm:"VARCHAR(45)"`
	CreateTime time.Time `xorm:"DATETIME created"`
}
