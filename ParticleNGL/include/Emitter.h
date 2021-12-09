#ifndef EMITTER_H_
#define EMITTER_H_
#include <vector>  // for size_t
#include <Particle.h>
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
        void resetParticle(Particle &io_p);
        std::vector<Particle> m_particles;
        ngl::Vec3 m_emitDir{0.0f,5.0f,0.0f};
        float m_spread=1.5f;
        std::unique_ptr<ngl::AbstractVAO> m_vao;
};

#endif