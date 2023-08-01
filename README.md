# microfrontend-single-spa-example
A micro-frontend Single Spa example project.

https://single-spa.js.org/docs/getting-started-overview

This project contains a docker-compose NodeJS image container with a Single-Spa Root app inside. This is a Microfrontends Ecosystem composed by a root app that are integrated with several frontend micro-apps.

Microfrontend architecture builds a frontend layer composed by several micro-apps. The root app is completely agnostic to sub-apps that loads. Each one uses its own framework and technology, and these doesn't conflicts or affects rendering each others.

Microfrontend architecture is the frontend version of traditional backend microservices. It tries to apply backend microservices flexibility and scalability to frontend apps.

In microfrontend architecture, the traditional monolytic web app is splitted in several modules and separated features, built regardless of framework or structure of the project and its environment.

It has many benefits:

- App is built separately, its allows the collaboration of many dev teams by the easy way, reducing dependency between features and the rest of the project.
- Performance improvement, as each specify module or feature is loaded on demand, instead of loading full app regardless if there's only one featured to be used or not, as it's done in monolytic frontend.
- Development timing are reduced, as each dev team would have their own release dates, objetives, epics, etc. This is without affecting other dev teams as each product feature works separately.
- Less issues and troubles between features, as each micro-app runs separately, and his issues doesn't affects the rest

![image](https://github.com/salvadorweb89/microfrontend-single-spa-example/assets/9569430/e081ac92-1db5-477d-95c0-a55dd8ff58f3 "Monolytic Frontend")

![image](https://github.com/salvadorweb89/microfrontend-single-spa-example/assets/9569430/ead95ed4-0288-43ef-9914-7f617ffb6f03 "End-to-end Teams with Micro-frontend Apps")

