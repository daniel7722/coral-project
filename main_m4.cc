#include <cstdio>

#include "libs/base/led.h"
#include "third_party/freertos_kernel/include/FreeRTOS.h"
#include "third_party/freertos_kernel/include/task.h"

namespace coralmicro {
namespace {
[[noreturn]] void Main() {
    printf("M4 started.\r\n");
    LedSet(Led::kStatus, true);

    bool on = true;
    while (true) {
        on = !on;
        LedSet(Led::kUser, on);
        vTaskDelay(pdMS_TO_TICKS(500));
    }
}
}  // namespace
}  // namespace coralmicro

extern "C" void app_main(void *param) {
    (void)param;
    coralmicro::Main();
}