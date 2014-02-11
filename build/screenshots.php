    <?php

    //--------------------------------
    // Requires the CutyCapt library.
    // -------------------------------

    // Get file paths to all previews.
    $schemes = array_merge(
        glob(__DIR__.'/../preview/*.html'),
        glob(__DIR__.'/../preview/*/*.html')
    );

    // Output path for screenshots.
    $out = __DIR__.'/../screenshots/';

    // Ensure that the directory exists.
    @mkdir($out, 0777, true);

    // Iterate scheme paths.
    foreach ($schemes as $scheme) {

        // Create PNG version out output path.
        $outName = basename($scheme, ".html").'.png';

        // Run cutycapt.
        shell_exec("Cutycapt --url={$scheme}  --out={$out}{$outName}");
    }
