#ifndef MODEL_HPP
#define MODEL_HPP

class ModelListener;

class Model
{
public:
    Model();

    void bind(ModelListener* listener)
    {
        modelListener = listener;
    }

    void tick();
    void UpdateBlueLed(bool status);
    void UpdateRedLed(bool status);
    void GettoggleRedState();
    void GettoggleBlueState();

protected:
    ModelListener* modelListener;
};

#endif // MODEL_HPP
