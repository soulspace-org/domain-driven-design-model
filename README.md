
# Domain Driven Design Model
A concept model of the patterns of domain driven design (DDD) for [Overarch](https://github.com/soulspace-org/overarch). 

*The domain driven design model has been integrated in the [Overarch Models](https://github.com/lsolbach/overarch-models) repository. It is maintained there with other models on software development.*

## Documentation generated from the model
* [List of Views](docs/views.md)

## Prerequisites
To generate diagrams and documentation for this model, you need to have Java 11+ and Graphviz installed.

## Generation
The project provides the JAR files for Overarch and PlantUML in the `tools` folder.

The `publish.sh` script in the root folder calls Overarch to render views and
template based artifacts and then calls PlantUML and GraphViz to generate
images from the rendered views.

The `overarch.sh` script in the root folder only calls Overarch to render views
and template based artifacts. This script does not generate images.

## Version
0.1.0

## Copyright
(c) 2024 Ludger Solbach

Domain Driven Design pattern descriptions by
Eric Evans, DOMAIN-DRIVEN DESIGN, Addison-Wesley, (c) Eric Evans, 2004.

## License
[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)
