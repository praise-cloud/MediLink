import React, { useState, useRef } from "react";
import { SECONDNAVLINKS } from "../constants/NavLinks";

const Dropdown = () => {
  const [isOpen, setIsOpen] = useState(false);
  const [dropdownPosition, setDropdownPosition] = useState({ top: 0, left: 0 });
  const dropdownRef = useRef(null);

  const toggleDropdown = (event) => {
    setIsOpen(!isOpen);

    // Get the position of the clicked link
    const rect = event.target.getBoundingClientRect();

    // Calculate the position for the dropdown
    setDropdownPosition({
      top: rect.bottom + window.scrollY, // Adjust the top position based on the clicked link's position
      left: rect.left + window.scrollX,  // Adjust the left position
    });
  };

  return (
    <>
      <div className="relative flex text-left">
        {/* Button to trigger dropdown */}
        <ul className="flex justify-between gap-10 items-center list-none">
          {SECONDNAVLINKS.map((values) => (
            <li
              key={values.name}
              onClick={toggleDropdown}
              className="nav_links cursor-pointer"
            >
              {values.name}
            </li>
          ))}
        </ul>

        {/* Dropdown menu */}
        {isOpen && (
          <div
            ref={dropdownRef}
            className="absolute mt-2 w-48 rounded-md shadow-lg bg-white ring-1 ring-black ring-opacity-5 focus:outline-none z-10"
            style={{
              position: "absolute",
              top: `${dropdownPosition.top}px`,
              left: `${dropdownPosition.left}px`,
            }}
          >
            <div className="py-1">
              <a
                href="#"
                className="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-100"
              >
                Profile
              </a>
              <a
                href="#"
                className="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-100"
              >
                Settings
              </a>
              <a
                href="#"
                className="block px-4 py-2 text-sm text-gray-700 hover:bg-gray-100"
              >
                Logout
              </a>
            </div>
          </div>
        )}
      </div>
    </>
  );
};

export default Dropdown;
