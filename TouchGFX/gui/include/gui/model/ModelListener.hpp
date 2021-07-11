#ifndef MODELLISTENER_HPP
#define MODELLISTENER_HPP

#include <gui/model/Model.hpp>

class ModelListener
{
public:
    ModelListener() : model(0) {}
    
    virtual ~ModelListener() {}

    void bind(Model* m)
    {
        model = m;
    }
   virtual void  UpdateToggleRedButton(bool status);

   virtual void  UpdateToggleBlueButton(bool status);
protected:
    Model* model;
};

#endif // MODELLISTENER_HPP
