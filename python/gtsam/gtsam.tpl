/**
 * @file    {module_name}.cpp
 * @brief   The auto-generated wrapper C++ source code.
 * @author  Duy-Nguyen Ta, Fan Jiang, Matthew Sklar, Varun Agrawal
 * @date    Aug. 18, 2020
 *
 * ** THIS FILE IS AUTO-GENERATED, DO NOT MODIFY! **
 */

#define PYBIND11_DETAILED_ERROR_MESSAGES

#include <pybind11/eigen.h>
#include <pybind11/stl_bind.h>
#include <pybind11/stl.h>
#include <pybind11/pybind11.h>
#include <pybind11/operators.h>
#include <pybind11/functional.h>
#include <pybind11/iostream.h>
#include "gtsam/config.h"
#include "gtsam/base/serialization.h"
#include "gtsam/base/utilities.h"  // for RedirectCout.

// These are the included headers listed in `gtsam.i`
{includes}
#include <boost/serialization/export.hpp>

// Export classes for serialization
{boost_class_export}

// Preamble for STL classes
#include "python/gtsam/preamble/{module_name}.h"

using namespace std;

namespace py = pybind11;

{submodules}

{module_def} {{
    m_.doc() = "pybind11 wrapper of {module_name}";

// Specializations for STL classes
#include "python/gtsam/specializations/{module_name}.h"

{submodules_init}

{wrapped_namespace}

}}

