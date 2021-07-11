#include <gui/screen1_screen/Screen1View.hpp>
#include <gui/screen1_screen/Screen1Presenter.hpp>

Screen1Presenter::Screen1Presenter(Screen1View& v)
    : view(v)
{

}

void Screen1Presenter::activate()
{

}

void Screen1Presenter::deactivate()
{

}

void Screen1Presenter::UpDateRedLed(bool state)
{
    model->UpdateRedLed(state);

}
void Screen1Presenter::GetRedLed()
{
    model->GettoggleRedState();
}

void Screen1Presenter::UpdateToggleRedButton(bool status)
{
    view.SetToggleRedButton(status);
}
