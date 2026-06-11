// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Sébastien Speierer",
  title: "Sébastien Speierer - CV",
  footer: context { [#emph[Sébastien Speierer -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 1.5cm,
  page-bottom-margin: 1.5cm,
  page-left-margin: 1.5cm,
  page-right-margin: 1.5cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans Pro",
  typography-font-family-name: "Source Sans Pro",
  typography-font-family-headline: "Source Sans Pro",
  typography-font-family-connections: "Source Sans Pro",
  typography-font-family-section-titles: "Source Sans Pro",
  typography-font-size-body: 10pt,
  typography-font-size-name: 24pt,
  typography-font-size-headline: 11pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.4cm,
  header-space-below-headline: 0.4cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.4cm,
  section-titles-type: "moderncv",
  section-titles-line-thickness: 0.12cm,
  section-titles-space-above: 0.7cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 0.7em,
  entries-date-and-location-width: 3cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.3cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.1cm,
  entries-highlights-bullet: "•",
  entries-highlights-nested-bullet: "•",
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.1cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 11,
  ),
)


= Sébastien Speierer

#headline[Staff Research Engineer -- Meta Reality Labs Research]

#connections(
  [Lausanne, Switzerland],
  [#link("mailto:sebastieneps@gmail.com", icon: false, if-underline: false, if-color: false)[sebastieneps\@gmail.com]],
  [#link("https://www.linkedin.com/in/sebastien-speierer-58a602a6", icon: false, if-underline: false, if-color: false)[linkedin.com\/sebastien-speierer]],
  [#link("https://github.com/Speierers", icon: false, if-underline: false, if-color: false)[github.com\/speierers]],
  [#link("https://scholar.google.com/citations?hl=en&user=ANbGE-UAAAAJ", icon: false, if-underline: false, if-color: false)[Google Scholar]],
)


== Education

#education-entry(
  [
    #strong[EPFL], Master's in Communication Systems -- Lausanne, Switzerland
  ],
  [
    2015 -- 2018
  ],
  main-column-second-row: [
    - GPA: 5.29\/6
  ],
)

#education-entry(
  [
    #strong[EPFL], Bachelor in Communication Systems -- Lausanne, Switzerland
  ],
  [
    2012 -- 2015
  ],
  main-column-second-row: [
    - GPA: 5.62\/6
  ],
)

#education-entry(
  [
    #strong[Carnegie Mellon University], Exchange Year in Computer Science -- Pittsburgh, PA, USA
  ],
  [
    2014 -- 2015
  ],
  main-column-second-row: [
    - GPA: 3.52\/4
  ],
)


== Experience

#regular-entry(
  [
    #strong[Staff Research Engineer], Meta - XR Graphics -- Lausanne, Switzerland
  ],
  [
    2026 -- present
  ],
  main-column-second-row: [
    - Physics-based inverse rendering and neural rendering research
  ],
)

#regular-entry(
  [
    #strong[Senior Research Engineer], Meta - Reality Labs Research -- Lausanne, Switzerland
  ],
  [
    2023 -- 2025
  ],
  main-column-second-row: [
    - Physics-based inverse rendering and neural rendering research
  ],
)

#regular-entry(
  [
    #strong[Research Engineer], Realistic Graphics Lab, EPFL -- Lausanne, Switzerland
  ],
  [
    2019 -- 2023
  ],
  main-column-second-row: [
    - Development of the #link("https://www.mitsuba-renderer.org/")[Mitsuba 3] renderer and research in differentiable rendering, with Wenzel Jakob
  ],
)

#regular-entry(
  [
    #strong[Visualization Software Engineer], Blue Brain Project, EPFL -- Geneva, Switzerland
  ],
  [
    Jun -- Oct 2019
  ],
  main-column-second-row: [
    - Houdini pipeline development and differentiable rendering research
  ],
)

#regular-entry(
  [
    #strong[Rendering Researcher], Weta Digital -- Wellington, New Zealand
  ],
  [
    2018 -- 2019
  ],
  main-column-second-row: [
    - Manuka production renderer team, research on volume rendering and reflectance filtering
  ],
)

#regular-entry(
  [
    #strong[Rendering Researcher Intern], Pixar Animation Studios -- Emeryville, CA, USA
  ],
  [
    Jul -- Sep 2017
  ],
  main-column-second-row: [
    - Research on combining many-lights sampling and path guiding strategies
  ],
)

#regular-entry(
  [
    #strong[Research Assistant], Realistic Graphics Lab, EPFL -- Lausanne, Switzerland
  ],
  [
    Feb -- Dec 2017
  ],
  main-column-second-row: [
    - Mitsuba 2 development
  ],
)

#regular-entry(
  [
    #strong[Rendering Software Engineer Intern], Pixar Animation Studios -- Emeryville, CA, USA
  ],
  [
    Jul -- Dec 2016
  ],
  main-column-second-row: [
    - Implementation of Manifold Next Event Estimation in RenderMan
  ],
)

== Skills

#strong[Languages:] C++, Python, CUDA, C, Java, Scala, Bash

#strong[Graphics:] Mitsuba, Dr.Jit, PBRT, OptiX, Houdini, Blender, RenderMan, OpenGL, GLSL, Unity, Maya

#strong[Other:] Git, PyTorch, Visual Studio, MATLAB, Mathematica, Photoshop, LaTeX, Windows, Linux


== Awards and Film Credits

- #emph[Avatar: The Way of Water] -- Visual Effects, Weta Digital (2022)

- #emph[Avengers: Endgame] -- Visual Effects, Weta Digital (2019)

- #emph[Gemini Man] -- Visual Effects, Weta Digital (2019)

- 3rd best Bachelor's in Communication Systems at EPFL (2015)

- Carnegie Mellon University Dean's List (Spring 2015)


== Languages and Interests

#strong[Languages:] French (native), English (near-native)

#strong[Music:] Classical piano degree; production, mixing and mastering with Cubase and Ableton Live


== Publications and Projects

#regular-entry(
  [
    #strong[#link("https://arxiv.org/abs/2603.02887")[Generalized Non-Exponential Gaussian Splatting]]
  ],
  [
    ArXiv 2026
  ],
  main-column-second-row: [
    #strong[Sébastien Speierer], Adrián Jarabo
  ],
)

#regular-entry(
  [
    #strong[#link("https://arxiv.org/abs/2603.05079")[Beyond Positional Encoding: A 5D Spatio-Directional Hash Encoding]]
  ],
  [
    SIGGRAPH 2026
  ],
  main-column-second-row: [
    Philippe Weier, Lukas Bode, Philipp Slusallek, Adrián Jarabo, #strong[Sébastien Speierer]
  ],
)

#regular-entry(
  [
    #strong[#link("https://arcanous98.github.io/projectPages/gaussianVolumes.html")[Don't Splat your Gaussians: Volumetric Ray-Traced Primitives for Modeling and Rendering Scattering and Emissive Media]]
  ],
  [
    SIGGRAPH 2026
  ],
  main-column-second-row: [
    Jorge Condor, #strong[Sébastien Speierer], Lukas Bode, Aljaž Božič, Simon Green, Piotr Didyk, Adrián Jarabo
  ],
)

#regular-entry(
  [
    #strong[#link("https://dl.acm.org/doi/abs/10.1145/3721238.3730627")[Image-space Adaptive Sampling for Fast Inverse Rendering]]
  ],
  [
    SIGGRAPH 2025
  ],
  main-column-second-row: [
    Kai Yan, Cheng Zhang, #strong[Sébastien Speierer], Guangyan Cai, Yufeng Zhu, Zhao Dong, Shuang Zhao
  ],
)

#regular-entry(
  [
    #strong[#link("https://onlinelibrary.wiley.com/doi/abs/10.1111/cgf.70170")[Controllable Biophysical Human Faces]]
  ],
  [
    EGSR 2025
  ],
  main-column-second-row: [
    Minghao Liu, Stephane Grabli, #strong[Sébastien Speierer], Nikolaos Sarafianos, Lukas Bode, Matt Chiang, Christophe Hery, James Davis, Carlos Aliaga
  ],
)

#regular-entry(
  [
    #strong[#link("https://www.mitsuba-renderer.org/")[Mitsuba 3]]
  ],
  [
    2019 -- present
  ],
  main-column-second-row: [
    #summary[Rendering system for forward and inverse light transport simulation]
  ],
)

#regular-entry(
  [
    #strong[#link("https://rgl.epfl.ch/publications/Jakob2022DrJit")[Dr.Jit: A Just-In-Time Compiler for Differentiable Rendering]]
  ],
  [
    SIGGRAPH 2022
  ],
  main-column-second-row: [
    Wenzel Jakob, #strong[Sébastien Speierer], Nicolas Roussel, Delio Vicini
  ],
)

#regular-entry(
  [
    #strong[#link("https://rgl.epfl.ch/publications/Vicini2022SDF")[Differentiable Signed Distance Function Rendering]]
  ],
  [
    SIGGRAPH 2022
  ],
  main-column-second-row: [
    Delio Vicini, #strong[Sébastien Speierer], Wenzel Jakob
  ],
)

#regular-entry(
  [
    #strong[#link("https://rgl.epfl.ch/publications/Zeltner2021MonteCarlo")[Monte Carlo Estimators for Differential Light Transport]]
  ],
  [
    SIGGRAPH 2021
  ],
  main-column-second-row: [
    Tizian Zeltner, #strong[Sébastien Speierer], Iliyan Georgiev, Wenzel Jakob
  ],
)

#regular-entry(
  [
    #strong[#link("https://rgl.epfl.ch/publications/Vicini2021PathReplay")[Path Replay Backpropagation: Differentiating Light Paths using Constant Memory and Linear Time]]
  ],
  [
    SIGGRAPH 2021
  ],
  main-column-second-row: [
    Delio Vicini, #strong[Sébastien Speierer], Wenzel Jakob
  ],
)

#regular-entry(
  [
    #strong[#link("https://openaccess.thecvf.com/content/CVPR2021/html/Hu_Wide-Depth-Range_6D_Object_Pose_Estimation_in_Space_CVPR_2021_paper.html")[Wide-Depth-Range 6D Object Pose Estimation in Space]]
  ],
  [
    CVPR 2021
  ],
  main-column-second-row: [
    Yinlin Hu, #strong[Sébastien Speierer], Wenzel Jakob, Pascal Fua, Mathieu Salzmann
  ],
)

#regular-entry(
  [
    #strong[#link("https://patents.justia.com/patent/11361477")[Method for improved handling of texture data for texturing and other image processing tasks]]
  ],
  [
    Patent 2021
  ],
  main-column-second-row: [
    Kimball D. Thurston III, Luca Fascione, #strong[Sébastien Speierer]
  ],
)

#regular-entry(
  [
    #strong[#link("https://rgl.epfl.ch/publications/NimierDavid2020Radiative")[Radiative Backpropagation: An Adjoint Method for Lightning-Fast Differentiable Rendering]]
  ],
  [
    SIGGRAPH 2020
  ],
  main-column-second-row: [
    Merlin Nimier-David, #strong[Sébastien Speierer], Benoît Ruiz, Wenzel Jakob
  ],
)

#regular-entry(
  [
    #strong[#link("https://speierers.github.io/resources/pdf/Master_Thesis-SebastienSpeierer.pdf")[Spatially-varying Specular Microstructures and Reflectance Filtering in a Production Renderer]]
  ],
  [
    Thesis 2018
  ],
  main-column-second-row: [
    #strong[Sébastien Speierer], Andrea Weidlich, Wenzel Jakob
  ],
)

#regular-entry(
  [
    #strong[#link("https://graphics.pixar.com/library/CausticConnections/")[Caustic Connection Strategies for Bidirectional Path Tracing]]
  ],
  [
    Pixar 2018
  ],
  main-column-second-row: [
    #strong[Sébastien Speierer], Christophe Hery, Ryusuke Villemin, Wenzel Jakob
  ],
)

#regular-entry(
  [
    #strong[#link("https://speierers.github.io/resources/pdf/metropolis_vpl.pdf")[Metropolis Virtual Point Light Rendering]]
  ],
  [
    EPFL 2016
  ],
  main-column-second-row: [
    #strong[Sébastien Speierer], Wenzel Jakob
  ],
)
