---
layout: page
title: History
header: true
permalink: /history/
---

The Codehaus was formally registered on 26 February, 2003. Bob 'The Despot' McWhirter had been active in open-source for several years, with projects such as Jaxen and <a href='http://www.drools.org/'>Drools</a>. 

For a while, The Werken Company hosted his projects along with the projects of a handful of other developers. 

The Codehaus "brand" was created to allow for a neutral environment for non-Werken people to host their projects. Mostly, this was due to several folks thinking that Xulux was a project of The Werken Company since it was hosted on our server. 

Thus "The Codehaus" helped to correct that misconception. Kurt Schrader publically announced the existance of the Codehaus a wee bit before Bob was ready for it. Oh well.

The <a href='/history/manifest/'>Manifesto</a> was born to encapsulate the ideals and concepts behind the Codehaus.

Jason van Zyl was sharing the cost of the Werken hardware and didn't object to the formation of the Codehaus and is thus honored with the title of "The First Hausmate".

## Expansion

So, things trucked along for a while until folks from ThoughtWorks started sending Bob mails. paul, Joe Walnes and Aslak Hellesøy migrated and initiated some projects, With the advent of PicoContainer, the reputation (good? bad?) of the Codehaus took off.

Ben Walding drifted into the role of primary system administrator; with other hausmates taking on some of the load of managing a system put together with rubber-bands and paper-clips.

Bob 'The Despot' McWhirter decided to go spend some time in Amsterdam, and the seed for the idea of the First Irregular Haus Party was planted. In October, 2003, over a dozen hausmates from across the globe assembled in Amsterdam for a weekend of brain-storming, pair programming, presentations about projects, and general socializing. It was at the Haus Party that Groovy was publically birthed.

Around the New Year of 2004, Bob 'The Despot' McWhirter travelled to Guelph, Ontario to arrange for a new hosting providing at Sentex. The new provider allowed for a much larger machine (beaver.codehaus.org), much more bandwidth, and much fewer dollars. Plus, we're billed in those small Canadian dollars.

## Contegix
In 2005, the effort of managing and maintaining JIRA got to be too much for poor Bob 'The Despot' McWhirter and he migrated JIRA to http://contegix.com

In May 2006, the drives on "beaver" failed, along with the previous 7 days of backups. A hasty migration was made to Contegix where services had been slowly been provisioned in the background.

## Xircles

An application; Xircles; was written (by OpenXource) to manage the migration and services on the new box. This application replaced all the rubber-bands and paper-clips with a relatively coordinated system.

Xircles pre-dated management tools like Chef / Puppet / Ansible.

All shell-level access was removed to users which caused much consternation and cries of "I could have done this myself in the old world"; these cries were "largely" ignored.

Xircles continued to grow and adjust and now provides a reasonably flexible mechanism for managing the Codehaus infrastructure that covers 4 Contegix servers. Xircles is mostly reliable; with most issues arising from those wacky users and defects arising from the rapid pace with which new functionality moves from development to infliction (on users).

Xircles was spun off to manage Muleforge and Cloudbees - but there is nothing left of it now!

## End of Days

In 2013, the income from ad revenue was no longer meeting the expenses including an enormous amount of bandwidth being consumed by Maven repositories.  

In 2015 with the continuing decline of ad-revenue, lack of time to maintain the services or grow the service offering, and an increase in awesome competing services like Github and Bitbucket, the sad but pragmatic decision was made to terminate all the Codehaus services.

SonarSource sponsored the Codehaus for a final 3 months to May 31st, and late on May 31st (11:53pm May 31st 2015) the termination ticket was raised with Contegix to shut everything down.

A final redirection service is in place on an Amazon t2.micro service - the cost to run the redirector is around $1/day - it will be run indefinitely.
