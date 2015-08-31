<%-- 
    Document   : index
    Created on : Aug 31, 2015, 6:32:34 PM
    Author     : Dan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <title>John R. Smith | Resume</title>
        <link rel="stylesheet" href="styles.css">
    </head>

    <body>

        <div id="name">
            <h1>
                <span id="first-name">John</span>
                <span id="middle-initial">R</span>
                <span id="last-name">Smith</span>
            </h1>
        </div>

        <div id="contact">
            <ul>
                <li id="address">Milwaukee, WI 53212</li>
                <li id="phone-home">234-555-6789</li>
                <li id="phone-cell">234-555-6790</li>
                <li id="email"><a href="mailto:john.r.smith@nowhere.com">john.r.smith@nowhere.com</a></li>
                <!--
                <li id="website"><a href="john-r-smith.com">john-r-smith.com</a></li>
                -->
            </ul>
        </div>

        <div id="summary">
            <h2>Summary</h2>
            <p>Seasoned software developer with excellent interpersonal and communication skills.
                Systematic and logical.
                Recognized for hard work and dedication.
                Well-versed in multiple programming languages.</p>
        </div>

        <div id="software-experience">

            <h2>Software Languages</h2>
            <ul id="software-languages">
                <li>C/C++</li>
                <li>Visual Basic .NET</li>
                <li>C#</li>
                <li>Java</li>
                <li>Microsoft SQL Server</li>
                <li>PL-SQL</li>
                <li>MySQL</li>
                <li>PHP</li>
                <li>ASP .NET</li>
                <li>XML</li>
                <li>HTML</li>
                <li>CSS</li>
                <li>JavaScript</li>
            </ul>

        </div>

        <div id="job-experience">
            <h2>Work Experience</h2>
            <ul>
                <li class="job">
                    <span class="company-name">Quaternion Solutions</span>
                    <span class="city">Milwaukee, WI</span>
                    <br class="clear">
                    <span class="job-title">Lead Software Engineer</span>
                    <span class="years">2010&ndash;Present</span>
                </li>
                <li class="job">
                    <span class="company-name">SkyNet Software</span>
                    <span class="city">Milwaukee, WI</span>
                    <br class="clear">
                    <span class="job-title">Software Engineer</span>
                    <span class="years">2006&ndash;2010</span>
                </li>
                <li class="job">
                    <span class="company-name">New Millennium Systems</span>
                    <span class="city">Milwaukee, WI</span>
                    <br class="clear">
                    <span class="job-title">Software Developer</span>
                    <span class="years">2000&ndash;2006</span>
                </li>
            </ul>

        </div>

        <div id="awards">
            <h2>Awards</h2>
        </div>

        <div id="education">
            <h2>Education</h2>
            <ul>
                <li class="school">
                    <span class="school-name">University of Wisconsin, Madison</span>
                    <span class="city">Madison, WI</span>
                    <br class="clear">
                    <span class="program">PhD &ndash; Computer Sciences</span>
                    <span class="years">2014&ndash;Present</span>
                </li>
                <li class="school">
                    <span class="school-name">Concordia University</span>
                    <span class="city">Mequon, WI</span>
                    <br class="clear">
                    <span class="program">MS &ndash; Information Technology</span>
                    <span class="years">2002&ndash;2004</span>
                </li>
                <li class="school">
                    <span class="school-name">Carrol College</span>
                    <span class="city">Waukesha, WI</span>
                    <br class="clear">
                    <span class="program">BS &ndash; Computer Science</span>
                    <span class="years">2000&ndash;2002</span>
                </li>
                <li class="school">
                    <span class="school-name">Waukesha County Technical College</span>
                    <span class="city">Pewaukee, WI</span>
                    <br class="clear">
                    <span class="program">AAS &ndash; Web and Software Developer</span>
                    <span class="years">1996&ndash;2000</span>
                </li>
            </ul>
        </div>

        <div id="community-involvement">
            <h2>Community Involvement</h2>
            <ul>
                <li class="organization">
                    <span class="organization-name">Starfish Foundation Inc.</span>
                    <span class="city">Milwaukee, WI</span>
                    <br class="clear">
                    <span class="job-title">&nbsp;</span>
                    <span class="years">2012&ndash;Present</span>
                </li>
                <li class="organization">
                    <span class="organization-name">Milwaukee Agile Meetup Group</span>
                    <span class="city">Milwaukee, WI</span>
                    <br class="clear">
                    <span class="job-title">&nbsp;</span>
                    <span class="years">2010&ndash;Present</span>
                </li>
                <li class="organization">
                    <span class="organization-name">Habitat for Humanity</span>
                    <span class="city">Milwaukee, WI</span>
                    <br class="clear">
                    <span class="job-title">Volunteer</span>
                    <span class="years">2000&ndash;Present</span>
                </li>
            </ul>
        </div>

        <div id="references">
            <h2>References</h2> <span>available upon request.</span>
        </div>

    </body>

</html>
