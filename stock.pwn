/*
Made by Brandon Jones, credit to weedarr.wikidot.com for vehicle IDs, all rights reserved
*/

stock IsLicensePlate(model)
{
    switch(model)
    {
        case 406, 417, 425, 430, 432, 435, 441, 444, 446, 447, 449, 450,
        452, 453, 454, 457, 460, 464, 465, 468, 469, 471, 472, 473, 476,
        481, 484, 485, 486, 487, 488, 493, 494, 497, 501, 502, 503, 509,
        510, 511, 512, 513, 514, 515, 519, 520, 522, 528, 530, 531, 532,
        537, 538, 539, 548, 553, 563, 564, 568, 569, 570, 571, 572, 573,
        577, 583, 584, 590, 591, 592, 593, 594, 595, 601, 606, 607, 608,
        610, 611: return false;
    }
    return true;
}

/*

All the vehicle IDs stored above which is valid to use the license plate without crashing the server

*/
