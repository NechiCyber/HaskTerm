GHC = ghc
SRC = src/main.hs
BUILD = build
TARGET = $(BUILD)/main

all:
	$(GHC) $(SRC) -isrc -odir $(BUILD) -hidir $(BUILD) -o $(TARGET)

run:
	./$(TARGET)

clean:
	rm -rf $(BUILD)
