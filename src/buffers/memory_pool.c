#include <ultra64.h>
#include <macros.h>
#include <segments.h>

#define MEMORY_POOL_SIZE 0x1AB630

/**
 * Memory pool variable prevents code segments flowing into the memory pool
 * for easier portability.
 * @warning should not really be used.
 */
u8 sMemoryPool[MEMORY_POOL_SIZE];
