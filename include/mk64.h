#ifndef MK64_H
#define MK64_H

/**
 * @file mk64.h
 * Global header for mk64
 */

#include <config.h>

/*=======================
    Configuration
=======================*/

#define AUDIO_HEAP_SIZE 0x48C00
#define AUDIO_HEAP_INIT_SIZE 0x2600

#define DOUBLE_SIZE_ON_64_BIT(size) ((size) * (sizeof(void*) / 4))

#define SCREEN_WIDTH 424
#define SCREEN_HEIGHT 240

#define STACKSIZE 0x2000

// Border Height Define for NTSC Versions
#define BORDER_HEIGHT 1

#define COURSE_NULL 0xFF

typedef enum {
    /* 0x00 */ TIME_TRIAL_DATA_LUIGI_RACEWAY,
    /* 0x01 */ TIME_TRIAL_DATA_MOO_MOO_FARM,
    /* 0x02 */ TIME_TRIAL_DATA_KOOPA_BEACH,
    /* 0x03 */ TIME_TRIAL_DATA_KALAMARI_DESERT,
    /* 0x04 */ TIME_TRIAL_DATA_TOADS_TURNPIKE,
    /* 0x05 */ TIME_TRIAL_DATA_FRAPPE_SNOWLAND,
    /* 0x06 */ TIME_TRIAL_DATA_CHOCO_MOUNTAIN,
    /* 0x07 */ TIME_TRIAL_DATA_MARIO_RACEWAY,
    /* 0x08 */ TIME_TRIAL_DATA_WARIO_STADIUM,
    /* 0x09 */ TIME_TRIAL_DATA_SHERBET_LAND,
    /* 0x0A */ TIME_TRIAL_DATA_ROYAL_RACEWAY,
    /* 0x0B */ TIME_TRIAL_DATA_BOWSER_CASTLE,
    /* 0x0C */ TIME_TRIAL_DATA_DK_JUNGLE,
    /* 0x0D */ TIME_TRIAL_DATA_YOSHI_VALLEY,
    /* 0x0E */ TIME_TRIAL_DATA_BANSHEE_BOARDWALK,
    /* 0x0F */ TIME_TRIAL_DATA_RAINBOW_ROAD,
    /* 0x10 */ NUM_TIME_TRIAL_DATA
} TIME_TRIAL_DATA_INDEX;

/**
 * @brief The different types of surface in the game.
 */
enum SURFACE_TYPE {
    /* -0x1 */ SURFACE_DEFAULT = -1,
    /* 0x00 */ AIRBORNE,
    /* 0x01 */ ASPHALT, // Luigi's Raceway, Toad's Turnpike, Koopa Troop beach shortcut tunnel, Mario Raceway, Royal
                        // Raceway, Rainbow Road, Block Fort, Double Deck, Skyscraper
    /* 0x02 */ DIRT,    // Luigi's Raceway, Moo Moo Farm, Kalimiari Desert on course, Choco Mountain, Wario Stadium, DK
                        // Jungle on course, Yoshi Valley
    /* 0x03 */ SAND,    // Koopa Troopa Beach light color, Royal Raceway
    /* 0x04 */ STONE,   // Royal Raceway castle entrance, Bowser's Castle
    /* 0x05 */ SNOW,    // Frappe Snowland on course, Sherber Land tunnel
    /* 0x06 */ BRIDGE,  // Royal Raceway castle bridges (even the wooden one), Banshee's Boardwalk, Big Donut
    /* 0x07 */ SAND_OFFROAD, // Mario Raceway
    /* 0x08 */ GRASS,        // Luigi's Raceway, Mario Raceway, Royal Raceway, Bowser's Castle, DK Jungle, Yoshi Valley
    /* 0x09 */ ICE,          // Sherbert Land
    /* 0x0A */ WET_SAND,     // Koop Troopa Beach dark color
    /* 0x0B */ SNOW_OFFROAD, // Frappe Snowland off course
    /* 0x0C */ CLIFF,        // Koopa Troopa Beach, Choco Mountain
    /* 0x0D */ DIRT_OFFROAD, // Kalimari Desert off course
    /* 0x0E */ TRAIN_TRACK,  // Kalimari Desert
    /* 0x0F */ CAVE,         // DK Jungle cave
    /* 0x10 */ ROPE_BRIDGE,  // Bowser's Castle bridge 2, DK Jungle bridge
    /* 0x11 */ WOOD_BRIDGE,  // Frappe Snowland bridge, Bowser's Castle bridge 1,3, Yoshi Valley bridge 2
    /* 0xFC */ BOOST_RAMP_WOOD = 0xFC, // DK Jungle
    /* 0xFD */ OUT_OF_BOUNDS,          // DK Jungle river island
    /* 0xFE */ BOOST_RAMP_ASPHALT,     // Royal Raceway
    /* 0xFF */ RAMP                    // Koopa Troopa beach
};

#define GFX_GET_OPCODE(var) ((s32) ((var) & 0xFF000000))

// Pointer casting is technically UB, and avoiding it gets rid of endian issues
// as well as a nice side effect.
#ifdef AVOID_UB
#define GET_HIGH_U16_OF_32(var) ((u16) ((var) >> 16))
#define GET_HIGH_S16_OF_32(var) ((s16) ((var) >> 16))
#define GET_LOW_U16_OF_32(var) ((u16) ((var) & 0xFFFF))
#define GET_LOW_S16_OF_32(var) ((s16) ((var) & 0xFFFF))
#define SET_HIGH_U16_OF_32(var, x) ((var) = ((var) & 0xFFFF) | ((x) << 16))
#define SET_HIGH_S16_OF_32(var, x) ((var) = ((var) & 0xFFFF) | ((x) << 16))
#else
#define GET_HIGH_U16_OF_32(var) (((u16*) &(var))[0])
#define GET_HIGH_S16_OF_32(var) (((s16*) &(var))[0])
#define GET_LOW_U16_OF_32(var) (((u16*) &(var))[1])
#define GET_LOW_S16_OF_32(var) (((s16*) &(var))[1])
#define SET_HIGH_U16_OF_32(var, x) ((((u16*) &(var))[0]) = (x))
#define SET_HIGH_S16_OF_32(var, x) ((((s16*) &(var))[0]) = (x))
#endif

#define MACRO_COLOR_FLAG(r, g, b, flag) (r & ~0x3) | (flag & 0x3), (g & ~0x3) | ((flag >> 2) & 0x3), b

#endif // MK64_H
