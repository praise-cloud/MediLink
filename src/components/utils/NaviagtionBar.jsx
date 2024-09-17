import { IoIosSearch } from "react-icons/io";
import { MdOutlineAddAlarm } from "react-icons/md";
import { IoIosArrowRoundForward } from "react-icons/io";
import { TbCalendarPlus } from "react-icons/tb";

const NaviagtionBar = () => {
  return (
    <>
      <div className="flex bg-blue-400 mx-auto justify-center gap-[45rem] items-center h-12">
        <div className="flex">
          <p className="flex text-md font-light gap-1">
            Learn what to expect when visiting the Emergency Department <a href="#" className="font-medium transition 1s hover:text-red-500 flex items-center gap-1">
               Learn More
              <IoIosArrowRoundForward/>
            </a>
          </p>
        </div>
        <a href ="#" className="flex bg-blue-700 text-white items-center gap-2 h-[100%] px-5 transition-colors 1s ease-in-out hover:bg-black">
            <TbCalendarPlus className="text-xl"/>
            <p className="text-white">Request An Appointment</p>
        </a>
      </div>


      {/* this is the main navigation bar */}
      <div className="flex bg-white mx-auto">
        <div className=" flex mx-auto justify-center items-center gap-44 py-10">
          <div className="felx bg-transparent">
            <a href="#" className="text-5xl font-bold">
                Medi
                <span className="text-blue-500">Link</span>
            </a>
          </div>

        <div className="space-y-4">
            <div className="flex justify-end gap-10 items-center list-none">
                <li>Onlinse Services</li>
                <li>Pay Your Bills</li>
                <li>health Professionals</li>
                <li>Contact Us</li>
                <li>News</li>
                <li>Donate</li>
            </div>
            <div className="flex w-[100%] bg-gray-300 h-[1px] rounded-full"></div>
                <div className="flex justify-between gap-10 items-center list-none">
                    <li>Home</li>
                    <li> Patients & Visitors</li>
                    <li> Areas of Care</li>
                    <li>About Us</li>
                    <li>Education & Research</li>
                    <li>Careers & Volunteers</li>
                    <li>Shop</li>
                    <li>pages</li>
                    <div className="flex justify-center gap-10 items-center">
                        <div className="text-xl">
                        <IoIosSearch />
                        </div>
                        <div className="flex justify-between gap-2 border border-red-600 rounded-full px-12 py-2 text-red-500 items-center">
                        <MdOutlineAddAlarm />
                        <p>Emergency</p>
                        </div>
                    </div>
                </div>
        </div>
        </div>
      </div>
    </>
  );
};

export default NaviagtionBar;
