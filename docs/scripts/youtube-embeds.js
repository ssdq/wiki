$(document).ready(function () {
    $("img").each(function(idx, img) {
        var alt = img.alt.toLowerCase();
        if (!(alt == "yt" || alt == "youtube")) {
            return;
        }

        // Regex from https://stackoverflow.com/a/37704433
        var id = img.src.match(/^((?:https?:)?\/\/)?((?:www|m)\.)?((?:youtube\.com|youtu.be))(\/(?:[\w\-]+\?v=|embed\/|v\/)?)([\w\-]+)(\S+)?$/)[5];

        img.outerHTML = `<div align="center">`
            + `<iframe width="560" height="315" src="https://www.youtube.com/embed/`
            + id
            + `" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>`
            + `</iframe>`
            + `</div>`;
    });
});
