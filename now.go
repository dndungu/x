package x

import "time"

func Now() *Timestamp {
	t := time.Now()
	return &Timestamp{Seconds: t.Unix(), Nanos: t.UnixNano()}
}
