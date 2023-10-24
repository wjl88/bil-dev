# bil-dev
My Sveltekit Static Adapter Website


# Notebook

## 20231023

install the adapter `npm i -D @sveltejs/adapter-static`

in `src/routes/+layout.js` add

```js
// This can be false if you're using a fallback (i.e. SPA mode)
export const prerender = true;
```
