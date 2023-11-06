#define CV_CPU_SIMD_FILENAME "/Users/apple/AI-CV-DATA-23-24/opencv-opencv-53296de/modules/dnn/src/layers/cpu_kernels/conv_block.simd.hpp"
#define CV_CPU_DISPATCH_MODE AVX
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX2, AVX, BASELINE

#undef CV_CPU_SIMD_FILENAME
