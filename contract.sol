// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract CopyrightManagement {
    string public projectTitle = "Blockchain for Copyright Management";
    string public projectDescription = "Create a system for automatically managing and enforcing copyright protections on digital content.";
    
    function getProjectTitle() public view returns (string memory) {
        return projectTitle;
    }

    function getProjectDescription() public view returns (string memory) {
        return projectDescription;
    }
}
