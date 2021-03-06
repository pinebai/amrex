
#ifndef _StationData_H_
#define _StationData_H_

#include <iostream>
#include <fstream>
#include <string>
#include <memory>

#include <AMReX_Amr.H>
#include <AMReX_Array.H>
#include <AMReX_REAL.H>
#include <AMReX_StateData.H>
#include <AMReX_Utility.H>

namespace amrex {

class AmrLevel;

struct StationRec
{
    StationRec ();

    Real pos[BL_SPACEDIM]; // Physical coordinates
    int  id;               // Identifier
    int  level;            // Finest level containing station
    int  grd;              // Index of BoxArray containing FAB
    bool own;              // Does this CPU own the data at grd?
};

class StationData
{
public:

    ~StationData ();
    //
    // Init from ParmParse.
    //
    // ParmParse variables:
    //
    //   StationData.vars     -- Names of StateData components to output
    //   StationData.coord    -- BL_SPACEDIM array of Reals
    //   StationData.coord    -- the next one
    //   StationData.coord    -- ditto ...
    //
    // Data files have the form: "Station/stn_CPU_NNNN"
    //
    void init (const Array<std::unique_ptr<AmrLevel> >& levels, const int finestlevel);
    //
    // Collect data for all station points at level and write to station file.
    //
    void report (Real            time,
                 int             level,
                 const AmrLevel& amrlevel);
    //
    // Locate finest level grid for each station point.
    //
    void findGrid (const Array<std::unique_ptr<AmrLevel> >& levels,
                   const Array<Geometry>&  geoms);
private:

    Array<StationRec>  m_stn;   // Array of stations.
    Array<std::string> m_vars;  // Names of StateData components to output.
    std::vector<bool>  m_IsDerived;  // true if the variable is a derived quantity
    Array<int>         m_typ;   // The state_index corresponding to m_vars.
    Array<int>         m_ncomp; // The component of the state_index for m_typ.
    std::ofstream      m_ofile; // Output stream.
};

}

#endif /*_StationData_H_*/

