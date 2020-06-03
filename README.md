![build](https://github.com/terralixir/phoenix_blog_template/workflows/build/badge.svg)
<p align="center">
  <img width="200" height="200" src="./assets/static/images/logos/terralixir_800.png" alt="Terralixir Logo" />
</p>
<h1 align="center">Elixir/Phoenix static blog template</h1>


🎁 A boilerplate [phoenix](https://www.phoenixframework.org/) markdown blog using [tailwindcss](https://tailwindcss.com/). _No database required._

Thanks a lot to [Alan Vardy](https://github.com/alanvardy) for [postex](https://hex.pm/packages/postex)  

## 🚀 Getting Started

To start your Phoenix server:

  * Install dependencies with `mix setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## ❓ How to use

  * Add your post with the followed format `/posts/{year}/{month}-{day}-{slug}.md`
  * Save your draft in the `/posts/draft/` folder. They will not be published.

  Example : 
  `/posts/2020/06-02-hello-terralixir.md`

## 🔦 Adding Templates and Pictures

Format your markdown file like so


```
  ==title==
  Your Title Goes Here

  ==author==
  Your name probably

  ==description==
  More text and stuff

  ==tags==
  separate,your tags, with, commas

  ==body==

  # This is a title

  ![alt text](picture.jpg "Awesome picture")

  This is a paragraph
```

Store your images in the path `/assets/static/images/blog/{year}/{picture.jpg}` and reference them by the filename only (as seen in the example above).

You may have occasional issues getting a markdown file recognized after being added or renamed, in this case run `mix recompile --force`.

## 🛠 Built with
  * [elixir 1.10](https://elixir-lang.org/)
  * [phoenix 1.5](https://www.phoenixframework.org/)
  * [postex](https://hex.pm/packages/postex) - a static blog generator using markdown files based on [Dashbit blog](https://dashbit.co/blog/welcome-to-our-blog-how-it-was-made)
  * [tailwind](https://tailwindcss.com/) - a utility-first CSS framework


## 🔮 Demo

Take a look at [terralixir.dev](https://terralixir.dev) 

## 📋 License

Licensed under the MIT License - see the LICENSE file for details
