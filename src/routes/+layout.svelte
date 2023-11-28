<slot />
<hr>
<div class="footy">
    <p>
        <a href="/">root</a>
        <a href="/cv">cv</a>
        <a href="/projects">projects</a>
        <a href="/objects">objects</a>
        <a href="/notes">notes</a>
    </p>
</div>

<style>
    .footy {
        font-family: duo;
        font-size: 1rem;
        height: fit-content;
    }

    :global(h1, h2, h3){
        font-family: fulbo;
    }
    :global(p) {
        margin: 0 0 0.4rem 0;
        font-family: duo;
    }

    @font-face {
        font-family: "duo";
        font-style: normal;
        src: local(""), url("/fonts/duo.woff2");
    }

    @font-face {
        font-family: "fulbo";
        font-style: normal;
        src: local(""), url("/fonts/fulbo.otf");
    }
</style>
