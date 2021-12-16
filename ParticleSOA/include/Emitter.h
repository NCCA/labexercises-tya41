#ifndef EMITTER_H_
#define EMITTER_H_
#include <vector>  // for size_t
//#include <Particle.h>
#include <ngl/Vec3.h>
#include <ngl/SimpleVAO.h>
#include <memory>

// class declaration in .h files

class Emitter
{
    public :
        Emitter()=default;
        Emitter(size_t _numParticles, const ngl::Vec3 &_emitDir);
        void update();
        // mark functions as const in both class declaration and implementation
        void render() const ;
        size_t numParticles() const ;
        void saveFrame(int _frameNo) const ;

    private :
        void resetParticle(size_t _index);
        //std::vector<Particle> m_particles;
        std::vector<ngl::Vec4> m_posSize;
        std::vector<ngl::Vec3> m_dir;
        std::vector<ngl::Vec3> m_colour;
        //float size=1.0f;
        std::vector<int> m_life;
        std::vector<int> m_maxLife;
        ngl::Vec3 m_emitDir{0.0f,5.0f,0.0f};
        float m_spread=1.5f;
        size_t m_numParticles;
        std::unique_ptr<ngl::AbstractVAO> m_vao;
};

#endif