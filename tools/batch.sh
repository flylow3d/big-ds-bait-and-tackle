#!/bin/sh
# Big D's Bait & Tackle — image batch (run from repo root: sh tools/batch.sh)
# Style: photorealistic editorial photography, early-light lake country,
# navy/canvas/blaze-orange palette accents, no people facing camera,
# NO readable text/signage anywhere.

G="node tools/gen_image.mjs"

$G "Photorealistic editorial landscape photography, misty sunrise over a glassy natural lake in northern Indiana, a small aluminum fishing boat with a single silhouetted angler far away, wooded shoreline, warm golden light breaking through mist, calm and majestic, no readable text" --out assets/hero-lake.png --ar 16:9

$G "Photorealistic editorial photography inside a classic small-town bait shop, bubbling minnow tanks with aerators, wooden shelves of fishing tackle behind, warm morning light through a window, worn wooden floor, cozy and authentic, no people, no readable text or signs" --out assets/bait-shop.png --ar 4:3

$G "Photorealistic editorial photography, the archery section of an outdoors pro shop, modern compound bows in a neat wall rack, arrows in barrels, warm spot lighting, navy and orange accents, professional and tidy, no people, no readable text, logos or brand names visible" --out assets/archery-shop.png --ar 16:9

$G "Photorealistic editorial photography close-up, a wall of colorful fishing lures, spinners, hooks and packs of soft plastics on pegboard in a bait shop, shallow depth of field, warm light, abundant selection, no readable brand names or text" --out assets/tackle-wall.png --ar 4:3

$G "Photorealistic editorial photography, a row of new compound bows and two crossbows displayed on a slatwall rack in a pro shop, dramatic warm lighting, cam wheels and strings crisp in focus, no people, no readable text or logos" --out assets/bow-wall.png --ar 4:3

$G "Photorealistic editorial photography, close-up of hands working on a compound bow held in a bow press on a workbench, allen keys and serving thread nearby, warm workshop light, craftsmanship feel, face not visible, no readable text" --out assets/bow-service.png --ar 4:3

$G "Photorealistic editorial photography, an indoor archery practice lane in a modest pro shop, a foam block target with arrows grouped at the far end under warm lights, shot from the shooting line looking downrange, no people, no readable text" --out assets/indoor-range.png --ar 4:3

$G "Photorealistic editorial landscape photography, ice fishing shanties scattered across a frozen snow-dusted lake at dawn, pale winter sun, augered holes with gear, quiet cold beauty, northern Indiana lake country, no people close to camera, no readable text" --out assets/ice-fishing.png --ar 4:3

$G "Photorealistic editorial photography, a modest rural roadside outdoors shop building with a gravel parking lot at golden hour, warm lights glowing in windows, a pickup truck with a small fishing boat on a trailer parked outside, sign board left completely blank, big evening sky, northern Indiana countryside, no people, no readable text anywhere" --out assets/storefront.png --ar 16:9

echo "BATCH DONE"
