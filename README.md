# FRAME3DD:

**Static and Dynamic Structural Analysis of 2D and 3D Frames.**

---

**FRAME3DD** is a program for the static and dynamic structural analysis of two- and three-dimensional structural frames and trusses with elastic and geometric stiffness.

**FRAME3DD** reads an Input Data file, containing joint coordinates, member geometry, material moduli, restrained joints, prescribed displacements, load information, and optionally, mass information if a modal analysis is to be carried out.

**FRAME3DD** appends results to an Output Data File, The Output Data recapitulates the input information, gives joint displacements in global coordinates, member end-forces in local coordinates, reactions in global coordinates, and natural frequencies and mode shapes in global coordinates.

For usage information, see the user manual. 

Additional output files from **FRAME3DD** are directed by default to temporary directory (according to the %TEMP% env var on Windows, or /tmp on other platforms). You can specify an alternative location for output files by setting the environment variable FRAME3DD_OUTDIR.

Note that write permissions for the input file are required for **FRAME3DD** to append its calculation results to that file.

---

**FRAME3DD** is free software; you may redistribute it and/or modify it under the terms of the GNU General Public License (GPL) as published by the Free Software Foundation.
**FRAME3DD** is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License (GPL) for details. 

---

Please clone this distribution directly from github.com

git clone http://www.github.com/hpgavin/frame3dd

---

* [Frame3DD homepage](https://hpgavin.github.io/frame3dd/index.html)

* [Frame3DD user manual](https://hpgavin.github.io/frame3dd/web/Frame3DD-manual.html)

---

FRAME3DD author

(c) 1992-2025 Henri Gavin PhD, PE 
Department of Civil and Environmental Engineering
Edmund T. Pratt School of Engineering
Duke University - Box 90287, Durham, NC 27708-0287

mailto:Henri.Gavin@Duke.edu - tel: 919-660-5201 - fax: 919-660-5219 

---

Packaging of FRAME3DD for distribution on Linux and Windows,
as well as implementation of the Microstran file parsers
is by John Pye, 2007-2013.

John Pye
Department of Engineering
Australian National University
mailto:john.pye@anu.edu.au
http://jpye.dyndns.org/

---
