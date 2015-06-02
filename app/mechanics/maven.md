---
layout: page
title: Maven
header: false
permalink: /mechanics/maven/
---


Now that Codehaus no longer serves up Maven repositories, you will need to change your configuration.

If your configuration is not updated and you slam our redirector, then you may be served invalid JAR files with status 200 to encourage you to update your configuration.


## Making Maven Work

### settings.xml

In <b>~/.m2/settings.xml</b> you can update the URL to be used for specific repositories.

For example:

<pre style='font-size: 80%'>
&lt;repositories&gt;
  &lt;repository&gt;
    &lt;id&gt;codehaus-mule-repo&lt;/id&gt;
    &lt;name&gt;codehaus-mule-repo&lt;/name&gt;
    &lt;url&gt;
      https://repository-master.mulesoft.org/nexus/content/groups/public/
    &lt;/url&gt;
    &lt;layout&gt;default&lt;/layout&gt;
  &lt;/repository&gt;
&lt;/repositories&gt;
</pre>
