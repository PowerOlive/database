package torrent

type Recommend struct {
	Id   int32  `xorm:"not null pk default 0 INT(11)"`
	Name string `xorm:"VARCHAR(128)"`
}
