# Projects

On this page you will find some of the projects I have been involved in in the recent years.

## Caustic Connection Strategies for Bidirectional Path Tracing

![paper tease](/resources/images/caustic_paper_teaser.png)

In this work, we propose a new type of sampling strategy for connection-based path tracing algorithms such as bidirectional path tracing. Classical bidirectional path tracing generally exhibits poor performance when sampling light paths involving specular transport (e.g. refraction through dielectrics). We therefore introduce specialized connection strategies that connect through chains of specular events. By applying mechanisms such as *manifold exploration*, we propose an efficient solution for connecting two points in the scene where a sequence of refractive specular surfaces lies between them. We also introduce a lightweight scheme for recursively computing multiple importance sampling weights during path creation. The resulting algorithm is easy to implement and leads to significant improvements in constructing complex caustic paths.

- [Link to the website](https://graphics.pixar.com/library/CausticConnections/)
- [Link to PDF](https://graphics.pixar.com/library/CausticConnections/paper.pdf)

## Spatially-varying specular microstructures and reflectance filtering in a production renderer

![paper tease](/resources/images/thesis_teaser.png)

Many surfaces of interest to computer-generated visual effects include spatially varying specular microstructures or glittery effects. Such surfaces include rocks, snow, skin, as well as a wide range of manufactured materials. As a result, finding an appearance model capturing those behaviours is of particular interest to the visual effects industry. To be successful, this model needs to be computationally efficient, consistent across scales, and expressive (i.e., allow enough control to an artist in order to achieve a desired appearance). The goal of this project is to investigate appearance and filtering models that would satisfy all three constraints of
efficiency, consistency and expressiveness in a production renderer.

- [Link to PDF](/resources/pdf/Master_Thesis-SebastienSpeierer.pdf)

## Metropolis Virtual Point Light Rendering

![paper tease](/resources/images/vpl_teaser.png)

The method proposed combines the rasterization power of modern GPUs and the robustness of Metropolis sampling algorithms to achieve global illumination. In contrast to similar approaches, we propose a fast and scalable system able to render complex scenes and materials such as Microfacet models [Walter
et al. 2007].

- [Link to PDF](/resources/pdf/metropolis_vpl.pdf)

## NOX Music Production

![nox logo](/resources/images/NOX_logo_rect.png)

On a different topic, my friend Bruno Corpataux and I produce original epic musics and soundtracks for fun under the name NOX Music Production.

<iframe width="560" height="315" src="https://www.youtube.com/embed/V-d9iiIfljo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<!-- https://www.youtube.com/watch?v=V-d9iiIfljo&list=PLJY6g1TxYoCnpZj6AHSo7QMLMz-5O8YtA -->

- [YouTube Channel](https://www.youtube.com/channel/UCAwPm4lg0w-str_u6yCCbmA)