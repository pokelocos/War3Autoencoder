// ## Description ##
// This code take the extracted files from Warcraft 3 maps and 
// select and extract the relevant information and transform this
// in to a JSON file.
// (step 2) 

// ## Extra info ##
//  

// ## Requirements ##
"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
var fs = require('fs');
const path = require('path');
var wc3mapTranslator = require("wc3maptranslator");


// ## DIRs & PATHs ##
var convertedRoot = "D:\\Proyecto ML - War3\\Maps\\Converted_to_JSON";
var convertedMaps = fs.readdirSync(convertedRoot);
var extractedRoot = "D:\\Proyecto ML - War3\\Maps\\Extracted";
var maps = fs.readdirSync(extractedRoot);

// ## PROGRAM ##
for (var i = 0; i < maps.length; i++) 
{
    // Get files
    var mapName = maps[i];
    var mapPath = extractedRoot + "\\" + mapName;
    console.log(mapName);

    // Get full paths
    var terrainPath = mapPath + "\\" + "war3map.w3e";
    var treesPath =  mapPath + "\\" + "war3map.doo";
    var unitsPath = mapPath + "\\" + "war3mapUnits.doo";

    //check if already exist
    if (convertedMaps.includes(mapName + ".json")) 
    {
        console.log("Skipping map ".concat(mapName, " as it was already converted."));
        continue;
    }

    try{
        // Get data in files
        var treeBuffer = fs.readFileSync(treesPath);
        var unitsBuffer = fs.readFileSync(unitsPath);
        var terrainBuffer = fs.readFileSync(terrainPath);
    }
    catch (error) 
    {
        console.log("Skipping map ".concat(mapName, " (No contiene el formato necesario)."));
        continue;
    }

    //check if the map buffer is empty
    if (terrainBuffer.length == 0 || treeBuffer.length == 0 || unitsBuffer.length == 0) 
    {
        console.log("Skipping map ".concat(mapName, " as it's empty."));
        continue;
    }

    //check if the map buffer is corrupted
    try {
        var units = wc3mapTranslator.UnitsTranslator.warToJson(unitsBuffer);
        var terrain = wc3mapTranslator.TerrainTranslator.warToJson(terrainBuffer);
        var trees =  wc3mapTranslator.DoodadsTranslator.warToJson(treeBuffer); // ACA FALLO
    }
    catch (error) 
    {
        console.error("Error en TerrainTranslator:", error);
        console.log("Skipping map ".concat(mapName, " (No se pudo trasformar a Json)."));
        continue;
    }

    // Create path directory
    const directoryPath = path.join(convertedRoot, mapName);
    if (!fs.existsSync(directoryPath)) 
    {
        fs.mkdirSync(directoryPath, { recursive: true });
    }

    // Write JSON files
    var terrainJsonPath = convertedRoot + "\\"  + mapName + "\\" + mapName + "_terrain.json";
    fs.writeFileSync(terrainJsonPath, JSON.stringify(terrain));
    var treesJsonPath = convertedRoot + "\\"  + mapName + "\\" + mapName + "_trees.json";
    fs.writeFileSync(treesJsonPath, JSON.stringify(trees));
    var unitsJsonPath = convertedRoot + "\\"  + mapName + "\\" + mapName + "_units.json";
    fs.writeFileSync(unitsJsonPath, JSON.stringify(units));

}

console.log("FIN");
