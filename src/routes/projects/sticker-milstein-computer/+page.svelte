<script>
    import mil1 from "$lib/img/sticker-milstein-computer/stable.jpg"
    import mil2 from "$lib/img/sticker-milstein-computer/gimp.png"
    import mil3 from "$lib/img/sticker-milstein-computer/pack.jpg"
    import mil4 from "$lib/img/sticker-milstein-computer/table.jpg"
    import mil5 from "$lib/img/sticker-milstein-computer/lap.jpg"
    import mil6 from "$lib/img/sticker-milstein-computer/tag.jpg"
    
</script>

<h1>Milstein Micro Residency Stickers</h1>

<p><em>a simple sticker for the students in the micro-residency pilot.</em></p>

<div class="image-track">
    <img src={mil1} alt="">
    <img src={mil2} alt="">
</div>

<p>We were coming up on the last couple weeks before the Fall Open Studio Event. Since there was no sale at <a href="https://www.stickermule.com/">Sticker Mule</a> I decided to browse available sticker materials. The glitter (as opposed to the holographic) backing made me think about the static on an old CRT screen.</p>

<p>I hopped into stable diffusion and began trying out different prompts for retro computers. I was looking for an Apple II aesthetic. A style that ended up working incorporated "8-bit" and "pixel graphics".</p>

<div class="image-track">
    <img src={mil3} alt="">
    <img src={mil4} alt="">
</div>

<p>The image was worked up in GIMP. Colors were saturated and then run through a pixel filter. The screen portion and the background of the image were removed leaving only transparency where the sticker backing would be visible (i.e. static on the display).</p>

<p>A single letter M was rendered in yellow on the center of the display to mimic the Milstein Program logo.</p>



<p>50 stickers were ordered for the event at 2 in x 2 in.</p>

<div class="image-track">
    <img src={mil5} alt="">
    <img src={mil6} alt="">
</div>

<style>
    .image-track {
        width: 100%;
        display: flex;
        flex-wrap: wrap;
        gap: 0.3rem;
    }
    img {
        flex: 1 1 250px;
        height: 300px;
        object-fit:contain;
    }

</style>