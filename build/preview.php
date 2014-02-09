<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Dayle Rees Colour Scheme Previews</title>
    <style>

    body {
        background-color:#222;
        margin:0;
    }

    pre {
        font-size:0.7em;
        margin:0;
        overflow:hidden;
    }

    h1 {
        font-family:sans-serif;
        padding:1em 0.5em;
        overflow:hidden;
        margin:0;
        line-height:1em;
        font-size:0.8em;
    }

    @media screen and (max-width: 420px) {
        body {
            font-size:0.5em;
        }
        pre {
            overflow:scroll;
        }
    }

    </style>
</head>
<body>
    <?php

    // Get file paths to all previews.
    $schemes = array_merge(
        glob(__DIR__.'/../preview/*.html'),
        glob(__DIR__.'/../preview/*/*.html')
    );

    // Shuffle for.. err.. fun!
    shuffle($schemes);

    // Will hold previews.
    $previews = array();

    // Iterate scheme paths.
    foreach ($schemes as $scheme) {

        // Add the preview to the array.
        $previews[] = file_get_contents($scheme);
    }

    ?>
    <div class="previews">
        <?php foreach ($previews as $id => $preview) : ?>
            <?php echo $preview; ?>
        <?php endforeach; ?>
    </div>
</body>
</html>
