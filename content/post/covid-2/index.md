---
categories:
- teaching
date: 2021-12-27
draft: true
image:
  caption: ''
  focal_point: ''
tags:
- teaching
- covid19
title: Teaching Summary
---



{{< toc >}}

## Course Subjects

I taught 3 subjects over the recent years for the department of economics at SciencesPo Paris, as well as the department of economics at Bocconi University (where I'm on sabbatical leave 2021/2022):

1. Introduction to Econometrics with `R` (2nd year undergraduate)
2. Advanced Econometrics with `R`  (3rd year undergraduate)
3. Computational Economics (PhD Students)

The unifying feature of the three courses is that they all use a fair amount of computer code to either help illustrate core concepts (in the econometrics courses), or indeed because code is the main content to talk about (in the computational economics course). I like to think of both sets of courses as *data science courses* for Economists. I will first describe the overarching philosphy that guided me when designing these courses, then say a few things about technology and then describe more in detail how each course is set up.

<br>

## Teaching Philosophy

### 1. Hands On

The main overarching idea is that working with computers and software to solve problems *needs to be practiced* first hand, i.e. by the students themselves. Presenting a *how to do XYZ* cookbook recipe on a slide has only limited value, if it does not serve as an introduction to a practical exercise where students try to actually *do XYZ*. To be clear, cookbook recipes, particularly if they provide a fully working example that can be executed by the student from start to finish, are valuable. In all of my courses, I try to encourage this kind of learning by doing with frequent in-class tasks, or homework assignments. Also for the final term project I much prefer to give a take home exam where small teams develop something together, rather than the typical exam format, which does not lend itself naturally to computing tasks, I find.

### 2. Team Work

I try to encourage as much team work as possible. It is very common that some students had more previous experience with some aspects of a task than others, and there are obvious benefits from the less experienced student of being able to follow the lead of the more experienced one. Next to acquiring the information necessary to complete a task, the student also learns to overcome a certain form of *stigma* which deters them from asking questions. To effectively use modern software means to be able to interact with the relevant community for help, hence, asking questions about code is a first order skill that I want students to acquire.
What is less appreciated at times, however, are the benefits to the more experienced student having to explain a concept, which I think are substantial. As many teachers will be able to confirm, teaching also means to view problems from a different angle at times, which can be challenging, but rewarding.
Particularly in a software-centered setting, team work is a great way to keep *tooling-related frustration* (the general occurence of *this does not work*) at a minimum. *Tooling-related frustration* is a big challenge for courses that involve software.


<br>

## Technology


### 1. Materials and Accessibility

In my view it is first order important to provide students with a one-stop solution with regards to course materials: a single webpage should host all relevant material. Online-education platforms like moodle or blackboard, for example, offer good solutions, however I personally prefer providing content via `Github.com` as a static website (or simply the `README.MD` of a code repository). I wrote a lot of code for the material of my courses, either alone or with the help of collaborators, and there is no better environment in my view than a social coding platform like `github.com` or other similar services, which is the main source of my preference for this over moodle or blackboard. 

### 2. Communication

Clear and simple communication is key, in normal times and much more so in online settings. I try to stay away from email for communication with students and prefer things like Slack, or other chatroom-like platforms. Email is not well suited for discussions, as threads become unreadable and incomprehensible after several replies. Different dedicated *channels* in a slack workspace help to organise discussions around certain topics (for instance, the `homeworks` or the `term paper` channel), while still allowing for private messages to be sent. The public forum aspect is first order important, because the odds of two or more students having very similar problems are very high in any given setting, so there are clear benefits from asking the entire group. A screenshot from this year's computational course at Bocconi in [figure 1](#figure-slack) shows another benefit, which is readable code formatting, and, of course, emojis 🎉!

{{< figure library="true" src="blog-slack.png" title="Figure 1: Slack Example" id="slack">}}

In general, these are exciting times to try out new environments for teaching, and everything that makes teaching (and learning) more fun and enjoyable should be an option. In November 2020, for example, we used the custom-built [gather.town](https://www.gather.town/) model of the department of economics at SciencesPo in order to do group work in the econometrics course. Students choose different virtual "rooms" to sit in (they have to walk around on screen in a very simple 2D setting), and then talk to each other in a video-conference. We found it works very well for group work [(link to tweet)](https://twitter.com/FlorianOswald/status/1328660455070511107?s=20).

{{< figure library="true" src="blog-tweet1.png" title="Figure 2: Gather Town of the Econ Department [(link to tweet)](https://twitter.com/FlorianOswald/status/1328660455070511107?s=20)" id="gather">}}




### 3. Presentation Mode

In online courses, the presentation mode is very important. There is evidence that the attention span in front of a screen is even shorter than in a classroom, hence we face formidable challenges to the traditional 2 hours frontal teaching format. Notice that the need for a full online course only exacerbates those challenges, which exist in normal times as well. 

I have found a simple and low-cost combination of material and tools to be very beneficial for students, [inspired by others](https://twitter.com/lukestein/status/1297306413358866433?s=20). In a Zoom-like environment, one has the option to share different input video streams. Using the open source [Open Broadcaster Software (OBS)](https://obsproject.com/), a simple green background (clotton cloth or custom green screens) and a little bit of time goes a long way from converting the standard "speaker in a little box" view into a more engaging setup where the teacher sits within the content (can be any part of the screen, so pdf viewers as well as a web browser or a command terminal.) For an example see the figure below.

{{< figure library="true" src="blog-elbow.png">}}

<br>

## Undergraduate Econometrics Courses

<br>


We decided to use simulation studies and plenty of interactive apps for teaching Econometrics and to replace the bulk of proofs used traditionally (e.g. the Law of Large Numbers, or biasedness of certain estimators etc). This choice implied that we had to spend less time trying to explain proofs, but had more time to cover the importantl subjects. What is more, we designed a second part to the course for the more motivated students, to satisfy their interest for more in-depth material. 

### 1. Introduction to Econometrics with `R`

The introduction course is taught to second year students. We collect all relevant material on the [code repository](https://github.com/ScPoEcon/ScPoEconometrics-Slides) where we develop the code for the slides. Notice the set of contributors on the repository as well, each of which I would like to thank at this point - I was very lucky with this set of Teaching Assistants! 

**Materials:**

1. [Slides:](https://github.com/ScPoEcon/ScPoEconometrics-Slides) I came to like HTML-based slides better than the usual PDF-based ones, mainly because they are easy to distribute (they are just another website), and because I find them much easier to write than with LaTeX. Also, one can include such exotic content as a video (or an emoji! 🤯), which is very helpful sometimes. 😉 
2. [Online Book: ](https://scpoecon.github.io/ScPoEconometrics/) built with the excellent R bookdown package.
3. [`R` shiny apps:](https://github.com/ScPoEcon/ScPoApps) This `R` package contains the interactive shiny apps which we use to explain core concepts. The apps illustrate simple statistical concepts, like correlation, to more advanced ones like multicollinearity in a multiple regression setting, all with an interactive element where students can change the main parameters of interest. The apps can be run on each student's own computer, or they can be deployed online via [shinyapps](https://www.shinyapps.io/). 
4. Bi-weekly quizzes deployed to the Moodle platform via the excellent [`R-exams`](http://www.r-exams.org/) package.

As one can see from browsing the slides, we try to intersperse each session with several *tasks* after abour 15-20 minutes of time. Those tasks are not evaluated and serve only to make sure that students understand the current concept. We found those tasks to be very important to *immediately* react if a student seems to fall behind on a certain topic. For an example of traditional vs simulation based content, we use no asymptotic theory results to talk about uncertainty in regression estimates, but instead rely on the bootstrap sampling distribution, which we can illustrate effectively in class by having students sample with replacement. This part of our course is based on [moderndive](https://moderndive.com/), which we highly recommend for this purpose.


### 2. Advanced Econometrics

This course is the natural follow-up to what was taught in the intro part and includes core concepts like Instrumental Variables (explained via Directed Acyclic Graphs), Panel Data, Discrete Outcomes and a short but comprehensive introduction to Machine Learning. The slides are available [on github](https://github.com/ScPoEcon/Advanced-Metrics-slides), and parts of the book above cover material for this course. In general, we follow exactly the same structure with bi-weekly quizzes on moodle and tasks in class. We also use interactive apps to illustrate for instance [ability bias in wage regressions and IV](https://floswald.shinyapps.io/ScPoMetrics-ability-bias/), or the [bias-variance tradeoff](https://floswald.shinyapps.io/bias_variance/), or why the [marginal effects of nonlinear models](https://floswald.shinyapps.io/marginal_effects_of_logit_probit) like Probit and Logit are different from OLS coefficients.


<br>

## Computational Economics for PhDs

My [Computational Economics course](https://floswald.github.io/NumericalMethods/) is following the same philosophy as above, but for a more advanced audience. Motivated mostly by things I would have liked to know when I was a graduate student myself - and had to learn the hard way - the material has grown in a somewhat organic fashion. I try to cover the main tools needed to solve and estimate a modern economic model, so nonlinear optimization with constraints is a big part. As above, many aspects of how different algorithms work can be illustrated with a graphical device, and the new [Pluto.jl](https://github.com/fonsp/Pluto.jl) notebook format is an *excellent* teaching environment to create interactive experiences in a very simple way. We introduce the [`julia`](https://julialang.org/) language for technical computing, and treat applications and problems from a wide array of economics: marco applications (like the [Aiyagari Model](https://floswald.github.io/NumericalMethods/lecture7-dp4/)), or structural micro applications like [estimation of the Rust Bus Model](https://floswald.github.io/NumericalMethods/lecture10/) with different methods. Again, large part of the value added in my opinion is derived from the homeworks, also available on the [course website](https://floswald.github.io/NumericalMethods/). 

In spring 2021 I taught the course as part of the CIVICA pan-european PhD network, with a great group of students from across the continent. 👇 [(link to tweet)](https://twitter.com/FlorianOswald/status/1352380924479086599?s=20)

{{< figure library="true" src="blog-tweet2.png" >}}


## Future

I would like to keep some elements from the online teaching era around for when we return to *normal*. For instance, the short videos I produced to explain one single and well-defined concept are of great value. I am hugely inspired by the exceptional work of Grant Sanderson and his project [3blue1brown](https://www.3blue1brown.com/): Short videos with animations are very powerful teaching elements. The student can always go back to them, and view them multiple times over.




