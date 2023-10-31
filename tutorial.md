---
title: Tutorial
layout: default
---

<style>
        .container {
            display: flex;
            justify-content: space-around;
            align-items: center;
        }

        .paragraph {
            text-align: center;
            flex: 1;
            margin: 10px;
        }

        .image-container {
            transition: transform 0.3s;
        }

        .image-container:hover {
            transform: scale(1.1);
        }

        .text {
            margin-left: 50px;
            font-size: 30px; /* Adjust the font size as desired */
            font-weight: bold; /* Make the text bold */
        }
        .subtext {
            font-size: 20px; /* Adjust the subtext font size as desired */
            color: #888; /* Adjust the subtext color as desired */
        }
        a {
            color: orange;
            text-decoration: none; 
            transition: color 0.3s;
        }
        a:hover {
            color: #b53e2c;
            text-decoration: none;
        }
</style>

<br>

<p style="font-size: 60px; font-weight: bold;">Tutorials</p>

***
<br>

<p style="font-size: 25px;">This section is still <strong>under construction</strong>.</p>
<p style="font-size: 25px;">You can find here various tutorials related to statistics, programming or data.</p>

<br><br><br>

<p style="font-size: 40px; font-weight: bold;">Topics</p>

***
<br><br>


<div class="container">
        <div class="paragraph">
            <a href="https://example.com">
                <div class="image-container">
                    <img src="img/hist_tutosection.png" alt="stats">
                </div>
            </a><br>
            <p><a href="tutorials/statistics.html">Statistics</a></p>
        </div>
        <div class="paragraph">
            <a href="https://example.com">
                <div class="image-container">
                    <img src="img/hist_tutosection.png" alt="prog">
                </div>
            </a><br>
            <p><a href="tutorials/programming.html">Programming</a></p>
        </div>
        <div class="paragraph">
            <a href="https://example.com">
                <div class="image-container">
                    <img src="img/hist_tutosection.png" alt="data">
                </div>
            </a><br>
            <p><a href="tutorials/data.html">Data</a></p>
        </div>
    </div>


