module github.com/nicholas-mwaura/lcd

require (
	github.com/cosmos/cosmos-sdk v0.34.4
	github.com/gorilla/mux v1.7.0
	github.com/rakyll/statik v0.1.4
	github.com/spf13/cobra v0.0.3
	github.com/spf13/viper v1.0.3
	github.com/stretchr/testify v1.2.2
	github.com/tendermint/go-amino v0.14.1
	github.com/tendermint/tendermint v0.31.4
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1

go 1.16
