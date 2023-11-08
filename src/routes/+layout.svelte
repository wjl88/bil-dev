        <slot />
    <div class="footy">
        <p>
            <a href="/">root</a>
            <a href="/cv">cv</a>
            <a href="/projects">projects</a>
        </p>
        <p class="small">
            <em
            >the fonts on this website are <a
                href="https://github.com/iaolo/iA-Fonts">iA Writer's Duo</a
            >
            and <a href="https://www.dafont.com/fulbo-tano.font">Fulbo-Tano</a> from
            Dafont.</em
        >
        </p>
    </div>

<style>

    .footy {
        font-family: duo;
        font-size: 1rem;
        height: fit-content;
    }
    .small {
        padding: 0 1rem 0 1rem;
        font-size: 0.6rem;
    }

    p {
        margin: 0 0 0.4rem 0;
        font-family: duo;
    }

    @font-face {
        font-family: "duo";
        font-style: normal;
        src: local(""), url("/fonts/duo.woff2");
    }

    @font-face {
        font-family: "gerhaus";
        font-style: normal;
        src: local(""), url("/fonts/fulbo.otf");
    }
</style>
