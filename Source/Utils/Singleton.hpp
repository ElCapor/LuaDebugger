#ifndef SINGLETON_HPP
#define SINGLETON_HPP

template <typename T>
class Singleton
{
public:
    static T *get()
    {
        static T instance;
        return &instance;
    }

protected:
    Singleton() {}
    ~Singleton() {}

private:
    Singleton(Singleton const &){};
    Singleton &operator=(Singleton const &){};
};

#endif // SINGLETON_HPP
