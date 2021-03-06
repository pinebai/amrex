#ifndef _COORDSYS_F_H_
#define _COORDSYS_F_H_

#ifdef BL_LANG_FORT
#    define FORT_SETVOL      setvol
#    define FORT_SETVOLPT      setvolpt
#    define FORT_SETAREA     setarea
#    define FORT_SETDLOGA    setdloga
#else
#  ifdef BL_FORT_USE_UPPERCASE
#    define FORT_SETVOL      SETVOL
#    define FORT_SETVOLPT      SETVOLPT
#    define FORT_SETAREA     SETAREA
#    define FORT_SETDLOGA    SETDLOGA
#  else
#  ifdef BL_FORT_USE_LOWERCASE
#    define FORT_SETVOL      setvol
#    define FORT_SETVOLPT      setvolpt
#    define FORT_SETAREA     setarea
#    define FORT_SETDLOGA    setdloga
#  else
#    define FORT_SETVOL      setvol_
#    define FORT_SETVOLPT      setvolpt_
#    define FORT_SETAREA     setarea_
#    define FORT_SETDLOGA    setdloga_
#  endif
#  endif

#include <AMReX_ArrayLim.H>

extern "C"
{
     void FORT_SETVOL (ARLIM_P(rlo), ARLIM_P(rhi),
		       amrex::Real* vol, ARLIM_P(vlo), ARLIM_P(vhi),
                       const amrex::Real* offset,
                       const amrex::Real* dx, const int* coord);

     void FORT_SETVOLPT (amrex::Real* vol, ARLIM_P(vollo), ARLIM_P(volhi),
			 amrex::Real* rolo, ARLIM_P(rolo), ARLIM_P(rohi),
			 amrex::Real* rilo, ARLIM_P(rilo), ARLIM_P(rihi),
			 const amrex::Real* dx, const int* coord);

     void FORT_SETDLOGA (amrex::Real* vol, ARLIM_P(vlo), ARLIM_P(vhi),
                         const amrex::Real* offset,
                         const amrex::Real* dx, const int* dir,
                         const int* coord);

     void FORT_SETAREA (ARLIM_P(rlo), ARLIM_P(rhi),
			amrex::Real* area,  ARLIM_P(alo), ARLIM_P(ahi),
                        const amrex::Real* offset,
                        const amrex::Real* dx, const int* dir,
                        const int* coord);
}

#endif

#endif /*_COORDSYS_F_H_*/
