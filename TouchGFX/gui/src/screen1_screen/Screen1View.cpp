#include <gui/screen1_screen/Screen1View.hpp>

Screen1View::Screen1View()
{

}

void Screen1View::setupScreen()
{
    Screen1ViewBase::setupScreen();
}

void Screen1View::tearDownScreen()
{
    Screen1ViewBase::tearDownScreen();
}



void Screen1View::REDLED_Fun()
{
	presenter->UpDateRedLed(toggleRed.getState());
    // Override and implement this function in Screen2
}

void Screen1View::LEDBLUE_STATE()
{
    presenter->GetRedLed();
    // Override and implement this function in Screen2
}

void Screen1View::SetToggleRedButton(bool status)
{
    toggleRed.forceState(status);
}