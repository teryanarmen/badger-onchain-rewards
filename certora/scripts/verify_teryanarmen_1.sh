solc-select use 0.8.10

certoraRun certora/harnesses/RewardsManagerHarness.sol certora/helpers/DummyERC20A.sol certora/helpers/DummyERC20B.sol \
    --verify RewardsManagerHarness:certora/specs/badger_teryanarmen_1.spec \
    --solc solc \
    --optimistic_loop \
    --packages @oz=certora/openzeppelin/contracts \
    --rule "$1" \
    --msg "$1"