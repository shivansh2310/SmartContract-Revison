// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Loop {
    function loop() public {
        for (uint i = 0; i < 10; i++) {
            if(i == 3) {
                continue;
            }
            if (i == 5) {
                break;
            }
        }

        // while Loop
        uint j;
        while (j<10) {
            j++;
        }
    }
}