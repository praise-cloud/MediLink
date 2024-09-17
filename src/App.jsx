import React from "react";
import { BrowserRouter, Routes, Route } from "react-router-dom";
import "./assets/styles/index.css";

// this is for routing the web pages
import Home from "./pages/web/Home";

// this is for the web application
// import SignUp from "./pages/app/mobile/signup/SignUp";
// import Welcome from "./pages/app/mobile/signup/index";

// remeber that you exposed the network of this applicatin , so before your host it or deploy make sure to  close it 😩

const App = () => {
  return (
    <>
      {/* //this is for the website */}
      <BrowserRouter>
        <Routes>
          <Route path="" element={<Home />} />
        </Routes>
      </BrowserRouter>

      {/* //this is for the application */}
      {/* <BrowserRouter>
            <Routes>
                <Route path="App/" element={<Welcome/>}/>
                <Route path="App/SigAppnUp" element={<SignUp/>}/>
            </Routes>
        </BrowserRouter> */}
    </>
  );
};

export default App;
