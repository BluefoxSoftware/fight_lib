file(GLOB_RECURSE SOURCES "*.h" "*.c")

target_sources(bluefox_fight_test PRIVATE ${SOURCES})