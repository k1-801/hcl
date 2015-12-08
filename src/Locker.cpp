#include "include/HCL/Locker.hpp"

namespace Hcl
{
    Locker::Locker(std::mutex& m)
    {
        _m1 = &m;
        m.lock();
    }
    Locker::Locker(std::mutex& m1, std::mutex& m2)
    {
        _m1 = &m1;
        _m2 = &m2;
        std::lock(m1, m2);
    }
    Locker::~Locker()
    {
        if(_m1)
            _m1.unlock();
        if(_m2)
            _m2.unlock();
    }
}
