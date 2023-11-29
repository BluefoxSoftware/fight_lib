alias b := build
alias c := clean
alias t := test

clean:
    rm -r build/ || true

build: clean
    cmake -G Ninja -B build .
    cmake --build --target bluefox_fight_lib build

test: build
    cmake --build --target bluefox_fight_test build
    ./build/bluefox_fight_test