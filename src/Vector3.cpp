#include "../../include/HCL/Vector3.hpp"

/**
 * This file is a part of Haont Common Library (HCL)
 *
 * @project HCL
 * @author k1-801
 */

// C
#include <math.h>
// HCL
#include "../include/HCL/Exception.hpp"
#include "../include/HCL/Locker2.hpp"

namespace Hcl
{
    Vector3::Vector3()
    {
        x = 0;
        y = 0;
        z = 0;
    }

    Vector3::Vector3(std::nullptr_t)
    {
        x = 0;
        y = 0;
        z = 0;
    }

    Vector3::Vector3(const Vector3& v1)
    {
        Locker1 _(v1._m);
        x = v1.x;
        y = v1.y;
        z = v1.z;
    }

    Vector3::Vector3(long double x1, long double y1, long double z1)
    {
        x = x1;
        y = y1;
        z = z1;
    }

    Vector3& Vector3::operator = (const Vector3& v1)
    {
        Locker2 _(_m, v1._m);
        x = v1.x;
        y = v1.y;
        z = v1.z;
        return *this;
    }

    long double Vector3::getX() const        {Locker1 _(_m); return x;}
    long double Vector3::getY() const        {Locker1 _(_m); return y;}
    long double Vector3::getZ() const        {Locker1 _(_m); return z;}
    void        Vector3::setX(long double v) {Locker1 _(_m); x = v;}
    void        Vector3::setY(long double v) {Locker1 _(_m); y = v;}
    void        Vector3::setZ(long double v) {Locker1 _(_m); z = v;}

    long double Vector3::sqlength() const {Locker1 _(_m); return (x * x + y * y + z * z);}
    long double Vector3::length()   const {return sqrt(sqlength());}

    void Vector3::setValue(QString value)
    {
        Locker1 _(_m);
        if(value == "0")
        {
            x = 0;
            y = 0;
            z = 0;
        }
        else
        {
            QStringList params = value.split(';');
            if(params.size() == 3)
            {
                QTextStream strX(&params[0]);
                QTextStream strY(&params[1]);
                QTextStream strZ(&params[2]);
                strX >> x;
                strY >> y;
                strZ >> z;
            }
            else
            {
                throw Hcl::Exception(QObject::tr("Hcl::Vector3: Invalid value"));
            }
        }
    }

    QString Vector3::getValue() const
    {
        QString result;
        QTextStream str(&result);
        str.setRealNumberNotation(QTextStream::FixedNotation);
        str << x << ';' << y << ';' << z;
        return result;
    }

    Vector3 operator + (const Vector3& v1) {Locker1 _(v1._m); return v1;}
    Vector3 operator - (const Vector3& v1) {Locker1 _(v1._m); return Vector3(-v1.x, -v1.y, -v1.z);}

    Vector3 operator + (const Vector3& v1, const Vector3& v2){Locker2 _(v1._m, v2._m); return Vector3(v1.x + v2.x, v1.y + v2.y, v1.z + v2.z);}
    Vector3 operator - (const Vector3& v1, const Vector3& v2){Locker2 _(v1._m, v2._m); return Vector3(v1.x - v2.x, v1.y - v2.y, v1.z - v2.z);}
    Vector3 operator * (const Vector3& v1, long double    q1){Locker1 _(v1._m); return Vector3(v1.x * q1, v1.y * q1, v1.z * q1);}
    Vector3 operator / (const Vector3& v1, long double    q1){Locker1 _(v1._m); return Vector3(v1.x / q1, v1.y / q1, v1.z / q1);}
    Vector3 operator * (long double    q1, const Vector3& v1){Locker1 _(v1._m); return Vector3(v1.x * q1, v1.y * q1, v1.z * q1);}

    Vector3& operator += (Vector3& v1, const Vector3& v2)
    {
        Locker2 _(v1._m, v2._m);
        v1.x += v2.x;
        v1.y += v2.y;
        v1.z += v2.z;
        return v1;
    }

    Vector3& operator -= (Vector3& v1, const Vector3& v2)
    {
        Locker2 _(v1._m, v2._m);
        v1.x -= v2.x;
        v1.y -= v2.y;
        v1.z -= v2.z;
        return v1;
    }

    Vector3& operator *= (Vector3& v1, long double q1)
    {
        Locker1 _(v1._m);
        v1.x *= q1;
        v1.y *= q1;
        v1.z *= q1;
        return v1;
    }

    Vector3& operator /= (Vector3& v1, long double q1)
    {
        Locker1 _(v1._m);
        v1.x /= q1;
        v1.y /= q1;
        v1.z /= q1;
        return v1;
    }

    QTextStream& operator >> (QTextStream& str, Hcl::Vector3& v)
    {
        Locker1 _(v._m);
        QString buf;
        str >> buf;
        v.setValue(buf);
        return str;
    }

    QTextStream& operator << (QTextStream& str, const Hcl::Vector3& v)
    {
        Locker1(v._m);
        str << v.x << ';' << v.y << ';' << v.z;
        return str;
    }

    QDebug operator << (QDebug str, const Hcl::Vector3& v)
    {
        Locker1(v._m);
        str << v.getValue();
        return str;
    }
}
