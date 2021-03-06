// 4.17.0 0xb5dcc795
// Generated by imageconverter. Please, do not edit!

#include <BitmapDatabase.hpp>
#include <touchgfx/Bitmap.hpp>

extern const unsigned char image_background[]; // BITMAP_BACKGROUND_ID = 0, Size: 390x390 pixels
extern const unsigned char image_blue_buttons_round_edge_small[]; // BITMAP_BLUE_BUTTONS_ROUND_EDGE_SMALL_ID = 1, Size: 170x60 pixels
extern const unsigned char image_blue_buttons_round_edge_small_pressed[]; // BITMAP_BLUE_BUTTONS_ROUND_EDGE_SMALL_PRESSED_ID = 2, Size: 170x60 pixels
extern const unsigned char image_blue_togglebars_toggle_round_large_button_off[]; // BITMAP_BLUE_TOGGLEBARS_TOGGLE_ROUND_LARGE_BUTTON_OFF_ID = 3, Size: 128x38 pixels
extern const unsigned char image_blue_togglebars_toggle_round_large_button_on[]; // BITMAP_BLUE_TOGGLEBARS_TOGGLE_ROUND_LARGE_BUTTON_ON_ID = 4, Size: 128x38 pixels
extern const unsigned char image_overlay[]; // BITMAP_OVERLAY_ID = 5, Size: 800x480 pixels

const touchgfx::Bitmap::BitmapData bitmap_database[] = {
    { image_background, 0, 390, 390, 0, 0, 390, ((uint8_t)touchgfx::Bitmap::RGB565) >> 3, 390, ((uint8_t)touchgfx::Bitmap::RGB565) & 0x7 },
    { image_blue_buttons_round_edge_small, 0, 170, 60, 11, 4, 148, ((uint8_t)touchgfx::Bitmap::ARGB8888) >> 3, 50, ((uint8_t)touchgfx::Bitmap::ARGB8888) & 0x7 },
    { image_blue_buttons_round_edge_small_pressed, 0, 170, 60, 11, 4, 148, ((uint8_t)touchgfx::Bitmap::ARGB8888) >> 3, 50, ((uint8_t)touchgfx::Bitmap::ARGB8888) & 0x7 },
    { image_blue_togglebars_toggle_round_large_button_off, 0, 128, 38, 13, 1, 102, ((uint8_t)touchgfx::Bitmap::ARGB8888) >> 3, 36, ((uint8_t)touchgfx::Bitmap::ARGB8888) & 0x7 },
    { image_blue_togglebars_toggle_round_large_button_on, 0, 128, 38, 13, 1, 102, ((uint8_t)touchgfx::Bitmap::ARGB8888) >> 3, 36, ((uint8_t)touchgfx::Bitmap::ARGB8888) & 0x7 },
    { image_overlay, 0, 800, 480, 595, 0, 205, ((uint8_t)touchgfx::Bitmap::ARGB8888) >> 3, 480, ((uint8_t)touchgfx::Bitmap::ARGB8888) & 0x7 }
};

namespace BitmapDatabase
{
const touchgfx::Bitmap::BitmapData* getInstance()
{
    return bitmap_database;
}

uint16_t getInstanceSize()
{
    return (uint16_t)(sizeof(bitmap_database) / sizeof(touchgfx::Bitmap::BitmapData));
}
} // namespace BitmapDatabase
