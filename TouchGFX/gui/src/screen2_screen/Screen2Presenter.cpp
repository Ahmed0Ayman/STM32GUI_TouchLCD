#include <gui/screen2_screen/Screen2View.hpp>
#include <gui/screen2_screen/Screen2Presenter.hpp>

Screen2Presenter::Screen2Presenter(Screen2View& v)
    : view(v)
{

}

void Screen2Presenter::activate()
{

}

void Screen2Presenter::deactivate()
{

}

void Screen2Presenter::UpDateBlueLed(bool state)
{
    model->UpdateBlueLed(state);
}

void Screen2Presenter::GetBlueLed()
{
    model->GettoggleBlueState();
}


void Screen2Presenter::UpdateToggleBlueButton(bool status)
{
    view.SetToggleBlueButton(status);
}
