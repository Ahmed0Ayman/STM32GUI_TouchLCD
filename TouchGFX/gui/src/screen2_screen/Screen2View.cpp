#include <gui/screen2_screen/Screen2View.hpp>

Screen2View::Screen2View()
{

}

void Screen2View::setupScreen()
{
    Screen2ViewBase::setupScreen();
}

void Screen2View::tearDownScreen()
{
    Screen2ViewBase::tearDownScreen();
}


void Screen2View::BLUELED_Fun()
{
    presenter->UpDateBlueLed(toggleBlue.getState());
    // Override and implement this function in Screen2
}

void Screen2View::LEDRED_STATE()
{
    presenter->GetBlueLed();
    // Override and implement this function in Screen2
}

void Screen2View::SetToggleBlueButton(bool status)
{
    toggleBlue.forceState(status);
}