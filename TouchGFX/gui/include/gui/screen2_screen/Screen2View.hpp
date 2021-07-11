#ifndef SCREEN2VIEW_HPP
#define SCREEN2VIEW_HPP

#include <gui_generated/screen2_screen/Screen2ViewBase.hpp>
#include <gui/screen2_screen/Screen2Presenter.hpp>

class Screen2View : public Screen2ViewBase
{
public:
    Screen2View();
    virtual ~Screen2View() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
    void BLUELED_State();
    void BLUELED_Fun();
    void LEDRED_STATE();
    void SetToggleBlueButton(bool status);
protected:
};

#endif // SCREEN2VIEW_HPP
