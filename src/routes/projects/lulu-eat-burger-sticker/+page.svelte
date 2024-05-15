<script>
    
</script>

<h1>Another Sticker</h1>

<p><a href="https://www.stickermule.com/">Sticker Mule</a> really has a way of getting me to buy stickers.</p>

<p>I had prototyped a sticker for <a href="https://www.hendersoncat.com">hendersoncat.com</a> using <a href="https://www.qrcode-monkey.com/">QR Code Monkey</a> and my color printer with some vinyl sticker paper.  The printed sticker has been on my m2 laptop for some time now (how long has it been?).</p>

<p>
    Now their is another sale - 50 stickers for $19. Time to crack out another sticker with a qr code. I was sent a bunch of new hendercat pictures. Instead of having the cat in the qr code like the prototype I will use the plopped-down picture to hug the qr code (this is because the print style from Sticker Mule is die-cut rather than rounded-corner).
</p>

<div class="image-track">
    <img src="https://files.bil.dev/hender-code-sticker/hendercode2.jpg" alt="">
    <img src="https://files.bil.dev/hender-code-sticker/hendercutcode.png" alt="">
</div>

<p>
    Segment Anything Model is the best for popping hendersoncat out of the photo. I used gimp to build the silhouette. The selection tool (inverse) followed by (grow) on a separate layer to build the black on white border style. Path tool was used to outline the iris and pupils (fill tool for the green color used).    
</p>

<p>
    qr code was added as own layer. Selection tool (rounded rectangle) is used to round out the corners of the qr code. square selection tool used to follow the top left corner of the QR code and delete the section from henderson (to create the layered effect with his legs being on the code itself).
</p>

<div class="image-track">
    <img src="https://files.bil.dev/hender-code-sticker/hendercutcodefinal.png" alt="">
    <img src="https://files.bil.dev/hender-code-sticker/henderproof.jpeg" alt="">
</div>

<p>
    The proof came out exceptionally well. Will update with final product when it ships.
</p>

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

    h1 {
        font-family: fulbo;
    }
    p {
        font-family: duo;
    }
</style>