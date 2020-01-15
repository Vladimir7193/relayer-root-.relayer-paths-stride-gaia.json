module github.com/cosmos/relayer

go 1.13

require (
	github.com/cosmos/cosmos-sdk v0.34.4-0.20200115191924-15fde5b8cc8f
	github.com/cosmos/go-bip39 v0.0.0-20180618194314-52158e4697b8
	github.com/go-kit/kit v0.9.0
	github.com/gogo/protobuf v1.3.1
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.6.1
	github.com/tendermint/tendermint v0.32.9
	gopkg.in/yaml.v2 v2.2.7
)

replace github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4