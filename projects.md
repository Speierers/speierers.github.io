# Projects

On this page you will find some of the projects I have been involved in in the recent years.

---

## Radiative Backpropagation: An Adjoint Method for Lightning-Fast Differentiable Rendering

*Merlin Nimier-David, Sebastien Speierer, Benoît Ruiz, Wenzel Jakob*

![paper tease](/resources/images/rb_teaser.png)


In this work, we introduce radiative backpropagation, a fundamentally different approach to differentiable rendering that does not require a transcript, greatly improving its scalability and efficiency. Our main insight is that reverse-mode propagation through a rendering algorithm can be interpreted as the solution of a continuous transport problem involving the partial derivative of radiance with respect to the optimization objective. This quantity is “emitted” by sensors, “scattered” by the scene, and eventually “received” by objects with differentiable parameters. Differentiable rendering then decomposes into two separate primal and adjoint simulation steps that scale to complex scenes rendered at high resolutions. We also investigated biased variants of this algorithm and find that they considerably improve both runtime and convergence speed. We showcase an efficient GPU implementation of radiative backpropagation and compare its performance and the quality of its gradients to prior work.

- [Link to the website](http://rgl.epfl.ch/publications/NimierDavid2020Radiative)

---

## Caustic Connection Strategies for Bidirectional Path Tracing

*Sebastien Speierer, Christophe Hery, Ryusuke Villemin, Wenzel Jakob*

![paper tease](/resources/images/caustic_paper_teaser.png)

In this work, we propose a new type of sampling strategy for connection-based path tracing algorithms such as bidirectional path tracing. Classical bidirectional path tracing generally exhibits poor performance when sampling light paths involving specular transport (e.g. refraction through dielectrics). We therefore introduce specialized connection strategies that connect through chains of specular events. By applying mechanisms such as *manifold exploration*, we propose an efficient solution for connecting two points in the scene where a sequence of refractive specular surfaces lies between them. We also introduce a lightweight scheme for recursively computing multiple importance sampling weights during path creation. The resulting algorithm is easy to implement and leads to significant improvements in constructing complex caustic paths.

- [Link to the website](https://graphics.pixar.com/library/CausticConnections/)
- [Link to PDF](https://graphics.pixar.com/library/CausticConnections/paper.pdf)

---

## Mitsuba 2

![paper tease](/resources/images/mitsuba-logo.png)

Mitsuba 2 is a research-oriented retargetable rendering system, written in portable C++17 on top of the Enoki library. It is developed by the Realistic Graphics Lab at EPFL.

It can be compiled into many variants which include color handling (RGB, spectral, monochrome), vectorization (scalar, SIMD, CUDA) and differentiable rendering.

Mitsuba 2 consists of a small set of core libraries and a wide variety of plugins that implement functionality ranging from materials and light sources to complete rendering algorithms. It strives to retain scene compatibility with its predecessor Mitsuba 0.6.

- [Github](https://github.com/mitsuba-renderer/mitsuba2/)

---

## Spatially-varying specular microstructures and reflectance filtering in a production renderer

*Sebastien Speierer, Andrea Weidlich, Wenzel Jakob*

![paper tease](/resources/images/thesis_teaser.png)

Many surfaces of interest to computer-generated visual effects include spatially varying specular microstructures or glittery effects. Such surfaces include rocks, snow, skin, as well as a wide range of manufactured materials. As a result, finding an appearance model capturing those behaviours is of particular interest to the visual effects industry. To be successful, this model needs to be computationally efficient, consistent across scales, and expressive (i.e., allow enough control to an artist in order to achieve a desired appearance). The goal of this project is to investigate appearance and filtering models that would satisfy all three constraints of
efficiency, consistency and expressiveness in a production renderer.

- [Link to PDF](/resources/pdf/Master_Thesis-SebastienSpeierer.pdf)

---

## Metropolis Virtual Point Light Rendering

*Sebastien Speierer, Wenzel Jakob*

![paper tease](/resources/images/vpl_teaser.png)

The method proposed combines the rasterization power of modern GPUs and the robustness of Metropolis sampling algorithms to achieve global illumination. In contrast to similar approaches, we propose a fast and scalable system able to render complex scenes and materials such as Microfacet models [Walter
et al. 2007].

- [Link to PDF](/resources/pdf/metropolis_vpl.pdf)

---

## NOX Music Production

<!-- ![nox logo](/resources/images/NOX_logo_rect.png) -->

On a different topic, my friend Bruno Corpataux and I produce original epic musics and soundtracks for fun under the name NOX Music Production.

<div style="text-align:center">
<br>
<iframe width="560" height="315" src="https://www.youtube.com/embed/V-d9iiIfljo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
</iframe>
<br>
<br>
</div>

Please go find more on our [YouTube Channel](https://www.youtube.com/channel/UCAwPm4lg0w-str_u6yCCbmA)