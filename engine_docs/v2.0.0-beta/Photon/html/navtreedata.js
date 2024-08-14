/*
 @licstart  The following is the entire license notice for the JavaScript code in this file.

 The MIT License (MIT)

 Copyright (C) 1997-2020 by Dimitri van Heesch

 Permission is hereby granted, free of charge, to any person obtaining a copy of this software
 and associated documentation files (the "Software"), to deal in the Software without restriction,
 including without limitation the rights to use, copy, modify, merge, publish, distribute,
 sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all copies or
 substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
 BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
 DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

 @licend  The above is the entire license notice for the JavaScript code in this file
*/
var NAVTREE =
[
  [ "Photon", "index.html", [
    [ "Home", "^https://tzuchieh.github.io/Photon-v2-site/engine_docs/v2.0.0-beta/Photon/html/index.html", null ],
    [ "Components", "^https://tzuchieh.github.io/Photon-v2-site/engine_docs/v2.0.0-beta/Photon/html/main_project_structure.html", [
      [ "A Brief Introduction", "index.html#autotoc_md0", null ],
      [ "Useful Links", "index.html#autotoc_md1", null ],
      [ "Technical Showreel", "index.html#autotoc_md2", null ],
      [ "Scene Description Language", "index.html#autotoc_md3", null ],
      [ "About the Author", "index.html#autotoc_md4", null ]
    ] ],
    [ "Build from Source", "main_build_from_source.html", [
      [ "Prerequisites", "main_build_from_source.html#autotoc_md5", null ],
      [ "Step 1: Run the Setup Script", "main_build_from_source.html#autotoc_md6", null ],
      [ "Step 2: Compile", "main_build_from_source.html#autotoc_md7", null ],
      [ "Step 3: Have Fun", "main_build_from_source.html#autotoc_md8", null ],
      [ "Appendix A: Available CMake Options", "main_build_from_source.html#autotoc_md9", null ],
      [ "Appendix B: Building Documentation", "main_build_from_source.html#autotoc_md10", null ]
    ] ],
    [ "Coding Standard", "main_coding_standard.html", [
      [ "Why", "main_coding_standard.html#autotoc_md11", null ],
      [ "Language and Naming", "main_coding_standard.html#autotoc_md12", null ],
      [ "Filename Extensions and Includes", "main_coding_standard.html#autotoc_md13", null ],
      [ "Formatting", "main_coding_standard.html#autotoc_md14", null ],
      [ "C++ Syntax", "main_coding_standard.html#autotoc_md15", null ],
      [ "Primitive Type Aliasing", "main_coding_standard.html#autotoc_md16", null ],
      [ "Others", "main_coding_standard.html#autotoc_md17", null ]
    ] ],
    [ "Feature Overview", "main_feature_overview.html", [
      [ "Visualizer", "main_feature_overview.html#autotoc_md18", [
        [ "Unidirectional Path Tracing", "main_feature_overview.html#bvpt", null ],
        [ "Unidirectional Path Tracing with NEE", "main_feature_overview.html#bneept", null ],
        [ "Vanilla Photon Mapping", "main_feature_overview.html#vpm", null ],
        [ "Progressive Photon Mapping", "main_feature_overview.html#ppm", null ],
        [ "Stochastic Progressive Photon Mapping", "main_feature_overview.html#sppm", null ],
        [ "Probabilistic Progressive Photon Mapping", "main_feature_overview.html#pppm", null ],
        [ "Scheduler", "main_feature_overview.html#autotoc_md19", null ]
      ] ],
      [ "Observer", "main_feature_overview.html#observer", [
        [ "Pinhole Camera", "main_feature_overview.html#pinhole", null ],
        [ "Thin Lens Camera", "main_feature_overview.html#thinlens", null ],
        [ "Environment Camera", "main_feature_overview.html#autotoc_md20", null ],
        [ "Energy Measurement", "main_feature_overview.html#autotoc_md21", null ]
      ] ],
      [ "Image", "main_feature_overview.html#autotoc_md22", [
        [ "Constant Image", "main_feature_overview.html#autotoc_md23", null ],
        [ "Raster Image", "main_feature_overview.html#autotoc_md24", null ],
        [ "Procedural Image", "main_feature_overview.html#autotoc_md25", null ],
        [ "Black-body Radiation", "main_feature_overview.html#autotoc_md26", null ]
      ] ],
      [ "Film", "main_feature_overview.html#autotoc_md27", [
        [ "Filtering", "main_feature_overview.html#autotoc_md28", null ],
        [ "Tone-mapping", "main_feature_overview.html#autotoc_md29", null ],
        [ "Reading and Writing", "main_feature_overview.html#autotoc_md30", null ]
      ] ],
      [ "Material", "main_feature_overview.html#material", [
        [ "Matte Opaque", "main_feature_overview.html#autotoc_md31", null ],
        [ "Ideal Substance", "main_feature_overview.html#autotoc_md32", null ],
        [ "Abraded Opaque", "main_feature_overview.html#abraded_opaque", null ],
        [ "Abraded Translucent", "main_feature_overview.html#abraded_translucent", null ],
        [ "Binary Mixed Surface", "main_feature_overview.html#autotoc_md33", null ],
        [ "Layered Material", "main_feature_overview.html#autotoc_md34", null ]
      ] ],
      [ "Geometry", "main_feature_overview.html#geometry", [
        [ "Intersectable and Primitive", "main_feature_overview.html#autotoc_md35", null ],
        [ "Basic Shapes", "main_feature_overview.html#autotoc_md36", null ],
        [ "Masking", "main_feature_overview.html#autotoc_md37", null ],
        [ "Advanced Shapes", "main_feature_overview.html#autotoc_md38", null ],
        [ "Acceleration Structure", "main_feature_overview.html#autotoc_md39", null ]
      ] ],
      [ "Light", "main_feature_overview.html#autotoc_md40", [
        [ "Area Light", "main_feature_overview.html#autotoc_md41", null ],
        [ "Point Light", "main_feature_overview.html#autotoc_md42", null ],
        [ "Model Light", "main_feature_overview.html#autotoc_md43", null ],
        [ "IES Light Profiles", "main_feature_overview.html#autotoc_md44", null ],
        [ "Sky Dome", "main_feature_overview.html#autotoc_md45", null ]
      ] ],
      [ "Sample Source", "main_feature_overview.html#autotoc_md46", [
        [ "Sample Generator", "main_feature_overview.html#autotoc_md47", null ]
      ] ],
      [ "Toolset", "main_feature_overview.html#autotoc_md48", [
        [ "Film Merger", "main_feature_overview.html#autotoc_md49", null ]
      ] ]
    ] ],
    [ "Project Structure", "main_project_structure.html", [
      [ "Programs", "main_project_structure.html#autotoc_md50", null ],
      [ "Plugins", "main_project_structure.html#autotoc_md51", null ],
      [ "Libraries", "main_project_structure.html#autotoc_md52", null ],
      [ "Tests", "main_project_structure.html#autotoc_md53", null ],
      [ "Miscellaneous", "main_project_structure.html#autotoc_md54", null ],
      [ "Deprecated Modules", "main_project_structure.html#autotoc_md55", null ]
    ] ],
    [ "Scene Description Guide", "main_scene_description_guide.html", [
      [ "Introduction", "main_scene_description_guide.html#sdl_introduction", null ],
      [ "Language Basics", "main_scene_description_guide.html#autotoc_md56", [
        [ "Type Category", "main_scene_description_guide.html#autotoc_md57", null ],
        [ "Type Name", "main_scene_description_guide.html#autotoc_md58", null ],
        [ "Data Name", "main_scene_description_guide.html#autotoc_md59", null ]
      ] ],
      [ "Clauses", "main_scene_description_guide.html#sdl_clauses", [
        [ "Value Types", "main_scene_description_guide.html#sdl_value_types", null ],
        [ "Reference Types", "main_scene_description_guide.html#sdl_reference_types", null ],
        [ "Struct Types", "main_scene_description_guide.html#autotoc_md60", null ]
      ] ],
      [ "Operations", "main_scene_description_guide.html#operations", null ],
      [ "PSDL Resource Identifier", "main_scene_description_guide.html#psdl_resource_identifier", null ],
      [ "C++ Binding", "main_scene_description_guide.html#autotoc_md61", [
        [ "Owner Types", "main_scene_description_guide.html#autotoc_md62", null ],
        [ "Struct Types", "main_scene_description_guide.html#autotoc_md63", null ],
        [ "Enum Types", "main_scene_description_guide.html#autotoc_md64", null ],
        [ "Field Types", "main_scene_description_guide.html#autotoc_md65", null ],
        [ "Function Types", "main_scene_description_guide.html#autotoc_md66", null ]
      ] ],
      [ "Serialization", "main_scene_description_guide.html#autotoc_md67", null ],
      [ "Appendix", "main_scene_description_guide.html#autotoc_md68", null ]
    ] ],
    [ "Scene Description Reference", "main_scene_description_reference.html", [
      [ "Geometry", "main_scene_description_reference.html#autotoc_md69", null ],
      [ "Spherical Geometry", "main_scene_description_reference.html#autotoc_md70", null ],
      [ "Rectangular Geometry", "main_scene_description_reference.html#autotoc_md71", null ],
      [ "Triangle Geometry", "main_scene_description_reference.html#autotoc_md72", null ],
      [ "Triangle Mesh", "main_scene_description_reference.html#autotoc_md73", null ],
      [ "Cuboid Geometry", "main_scene_description_reference.html#autotoc_md74", null ],
      [ "Menger Sponge Geometry", "main_scene_description_reference.html#autotoc_md75", null ],
      [ "Geometry Soup", "main_scene_description_reference.html#autotoc_md76", null ],
      [ "PLY Polygon Mesh", "main_scene_description_reference.html#autotoc_md77", null ],
      [ "Material", "main_scene_description_reference.html#autotoc_md78", null ],
      [ "Surface Material", "main_scene_description_reference.html#autotoc_md79", null ],
      [ "Matte Opaque Material", "main_scene_description_reference.html#autotoc_md80", null ],
      [ "Abraded Opaque Material", "main_scene_description_reference.html#autotoc_md81", null ],
      [ "Abraded Translucent Material", "main_scene_description_reference.html#autotoc_md82", null ],
      [ "Full Material", "main_scene_description_reference.html#autotoc_md83", null ],
      [ "Ideal Substance Material", "main_scene_description_reference.html#autotoc_md84", null ],
      [ "Layered Surface", "main_scene_description_reference.html#autotoc_md85", null ],
      [ "Binary Mixed Surface", "main_scene_description_reference.html#autotoc_md86", null ],
      [ "Image", "main_scene_description_reference.html#autotoc_md87", null ],
      [ "Constant Image", "main_scene_description_reference.html#autotoc_md88", null ],
      [ "Base of Raster Image", "main_scene_description_reference.html#autotoc_md89", null ],
      [ "Raster File Image", "main_scene_description_reference.html#autotoc_md90", null ],
      [ "Math Image", "main_scene_description_reference.html#autotoc_md91", null ],
      [ "Swizzled Image", "main_scene_description_reference.html#autotoc_md92", null ],
      [ "Black-body Radiation Image", "main_scene_description_reference.html#autotoc_md93", null ],
      [ "Observer", "main_scene_description_reference.html#autotoc_md94", null ],
      [ "Oriented Raster Observer", "main_scene_description_reference.html#autotoc_md95", null ],
      [ "Single-Lens Observer", "main_scene_description_reference.html#autotoc_md96", null ],
      [ "Sample Source", "main_scene_description_reference.html#autotoc_md97", null ],
      [ "Runtime Sample Source", "main_scene_description_reference.html#autotoc_md98", null ],
      [ "Uniform Random Sample Source", "main_scene_description_reference.html#autotoc_md99", null ],
      [ "Stratified Sample Source", "main_scene_description_reference.html#autotoc_md100", null ],
      [ "Halton Sample Source", "main_scene_description_reference.html#autotoc_md101", null ],
      [ "Visualizer", "main_scene_description_reference.html#autotoc_md102", null ],
      [ "Frame Visualizer", "main_scene_description_reference.html#autotoc_md103", null ],
      [ "Path Tracing Visualizer", "main_scene_description_reference.html#autotoc_md104", null ],
      [ "Photon Mapping Visualizer", "main_scene_description_reference.html#autotoc_md105", null ],
      [ "Option", "main_scene_description_reference.html#autotoc_md106", null ],
      [ "Render Session", "main_scene_description_reference.html#autotoc_md107", null ],
      [ "Single Frame Render Session", "main_scene_description_reference.html#autotoc_md108", null ],
      [ "Object", "main_scene_description_reference.html#autotoc_md109", null ],
      [ "Actor", "main_scene_description_reference.html#autotoc_md110", null ],
      [ "Physical Actor", "main_scene_description_reference.html#autotoc_md111", null ],
      [ "Model Actor", "main_scene_description_reference.html#autotoc_md112", null ],
      [ "Dome Actor", "main_scene_description_reference.html#autotoc_md113", null ],
      [ "Image Dome Actor", "main_scene_description_reference.html#autotoc_md114", null ],
      [ "Preetham Dome Actor", "main_scene_description_reference.html#autotoc_md115", null ],
      [ "Light Actor", "main_scene_description_reference.html#autotoc_md116", null ],
      [ "Geometric Light Actor", "main_scene_description_reference.html#autotoc_md117", null ],
      [ "Area Light Actor", "main_scene_description_reference.html#autotoc_md118", null ],
      [ "Model Light Actor", "main_scene_description_reference.html#autotoc_md119", null ],
      [ "Point Light Actor", "main_scene_description_reference.html#autotoc_md120", null ],
      [ "Rectangular Light Actor", "main_scene_description_reference.html#autotoc_md121", null ],
      [ "Spherical Light Actor", "main_scene_description_reference.html#autotoc_md122", null ],
      [ "IES-Attenuated Light Actor", "main_scene_description_reference.html#autotoc_md123", null ],
      [ "Halton Permutation", "main_scene_description_reference.html#autotoc_md124", null ],
      [ "Halton Sequence", "main_scene_description_reference.html#autotoc_md125", null ],
      [ "Accelerator", "main_scene_description_reference.html#autotoc_md126", null ],
      [ "Estimator", "main_scene_description_reference.html#autotoc_md127", null ],
      [ "Sample Filter", "main_scene_description_reference.html#autotoc_md128", null ],
      [ "Scheduler", "main_scene_description_reference.html#autotoc_md129", null ],
      [ "Photon Mapping Mode", "main_scene_description_reference.html#autotoc_md130", null ],
      [ "Sample Mode", "main_scene_description_reference.html#autotoc_md131", null ],
      [ "Wrap Mode", "main_scene_description_reference.html#autotoc_md132", null ],
      [ "Color Space", "main_scene_description_reference.html#autotoc_md133", null ],
      [ "Color Usage", "main_scene_description_reference.html#autotoc_md134", null ],
      [ "Math Image Op", "main_scene_description_reference.html#autotoc_md135", null ],
      [ "Interface Fresnel", "main_scene_description_reference.html#autotoc_md136", null ],
      [ "Roughness To Alpha", "main_scene_description_reference.html#autotoc_md137", null ],
      [ "Masking Shadowing", "main_scene_description_reference.html#autotoc_md138", null ],
      [ "Ideal Substance", "main_scene_description_reference.html#autotoc_md139", null ],
      [ "Surface Material Mix Mode", "main_scene_description_reference.html#autotoc_md140", null ],
      [ "Picture File", "main_scene_description_reference.html#autotoc_md141", null ]
    ] ],
    [ "Photon Render Test", "main_photon_render_test.html", [
      [ "Parallel Test Execution", "main_photon_render_test.html#autotoc_md142", null ],
      [ "Run Specified Tests Only", "main_photon_render_test.html#autotoc_md143", null ],
      [ "Writing New Tests", "main_photon_render_test.html#autotoc_md144", null ]
    ] ],
    [ "Bibliography", "citelist.html", null ]
  ] ]
];

var NAVTREEINDEX =
[
"citelist.html"
];

var SYNCONMSG = 'click to disable panel synchronisation';
var SYNCOFFMSG = 'click to enable panel synchronisation';