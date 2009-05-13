#ifndef MATERIAL_H_
#define MATERIAL_H_

#include <GL/glut.h>

#include "GraphicsLibrary/Vector3.h"

/**
 * Models the material properties as specified by the Phon global illumination
 * model.
 */
class Material
{
   public:
      Material();
            
      GLdouble getAmbient(int color) const;

      GLdouble getDiffuse(int color) const;
      
      GLdouble getShininess() const;
      
      GLdouble getSpecular(int color) const;
      
      bool isReflective() const;
   
      void setAmbient(GLdouble r, GLdouble g, GLdouble b);

      void setDiffuse(GLdouble r, GLdouble g, GLdouble b);
      
      void setReflective(bool value);

      void setShininess(GLdouble newValue);

      void setSpecular(GLdouble r, GLdouble g, GLdouble b);
      
   private:
      GLdouble _ambient[3], _diffuse[3], _specular[3], _pos[3];

      GLdouble _shininess;
      
      bool  _reflective;
};

#endif /*MATERIAL_H_*/
