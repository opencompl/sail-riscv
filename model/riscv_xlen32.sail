/*=======================================================================================*/
/*  This Sail RISC-V architecture model, comprising all files and                        */
/*  directories except where otherwise noted is subject the BSD                          */
/*  two-clause license in the LICENSE file.                                              */
/*                                                                                       */
/*  SPDX-License-Identifier: BSD-2-Clause                                                */
/*=======================================================================================*/

// Define the XLEN value for the architecture.
// This is done using the smallest/most logarithmic possible value since Sail's
// type system works well for multiply and 2^ but not divide and log2.
type log2_xlen_bytes : Int = 2

type physaddrbits_len : Int = 34

// This is the maximum; designs can implement shorter ASIDLENs.
type asidlen    : Int = 9
