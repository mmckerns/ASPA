/* DO-NOT-DELETE revisionify.begin() */
/*
Copyright (c) 2007-2008 Lawrence Livermore National Security LLC

This file is part of the mdef package (version 0.1) and is free software: 
you can redistribute it and/or modify it under the terms of the GNU
Lesser General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any
later version.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this program.  If not, see
<http://www.gnu.org/licenses/>.

                              DISCLAIMER

This work was prepared as an account of work sponsored by an agency of
the United States Government. Neither the United States Government nor
Lawrence Livermore National Security, LLC nor any of their employees,
makes any warranty, express or implied, or assumes any liability or
responsibility for the accuracy, completeness, or usefulness of any
information, apparatus, product, or process disclosed, or represents
that its use would not infringe privately-owned rights. Reference
herein to any specific commercial products, process, or service by
trade name, trademark, manufacturer or otherwise does not necessarily
constitute or imply its endorsement, recommendation, or favoring by
the United States Government or Lawrence Livermore National Security,
LLC. The views and opinions of authors expressed herein do not
necessarily state or reflect those of the United States Government or
Lawrence Livermore National Security, LLC, and shall not be used for
advertising or product endorsement purposes.
*/
/* DO-NOT-DELETE revisionify.end() */
//
// File:	IEEE.I
// Package:	MPTCOUPLER toolbox
// 
// 
// 
// Description:	IEEE routines to set up handlers and get signaling NaNs
//

#ifdef DEBUG_NO_INLINE
#define inline
#endif

namespace MPTCOUPLER {
   namespace toolbox {


inline
float IEEE::getSignalingFloatNaN()
{
   return(s_signaling_nan_float);
}

inline
double IEEE::getSignalingNaN()
{
   return(s_signaling_nan_double);
}

inline
int IEEE::getINT_MAX()
{
   return(s_int_max);
}

inline
int IEEE::getINT_MIN()
{
   return(s_int_min);
}

inline
float IEEE::getFLT_MAX()
{
   return(s_flt_max);
}

inline
float IEEE::getFLT_MIN()
{
   return(s_flt_min);
}

inline
float IEEE::getFLT_EPSILON()
{
   return(s_flt_epsilon);
}

inline
double IEEE::getDBL_MAX()
{
   return(s_dbl_max);
}

inline
double IEEE::getDBL_MIN()
{
   return(s_dbl_min);
}

inline
double IEEE::getDBL_EPSILON()
{
   return(s_dbl_epsilon);
}

#ifdef DEBUG_NO_INLINE
#undef inline
#endif

}
}



