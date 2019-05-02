#include "nes_engine.h"

int main() {
    NesEngine engine;
    while (engine.isRunning()) {
        // engine.colorPixel(0, 0, 0);
        engine.render();
    }
    return 0;
}
