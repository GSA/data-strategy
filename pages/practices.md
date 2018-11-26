---
title: Practices
permalink: /practices/
layout: multi-section
---

<section class="usa-section">
<div class="usa-grid" markdown="1">

## What are the Practices?

The Federal Data Strategy will consist of principles, practices, and action steps to deliver a consistent and strategic approach to federal data stewardship, access, and use. The principles are a timeless, enduring framework for agencies, while the practices are actionable, yet aspirational, goals for a 5- to 10-year time horizon, and the action steps are strategically chosen activities for agencies to implement the practices in any given year.  

The practices are designed to inform agency actions on a regular basis, to be continually relevant, and to be sufficiently general so as to broadly apply at all federal agencies and across all missions. The practices represent aspirational goals that, when fully realized, will continually challenge and guide agencies, practitioners, and policymakers to improve the government’s approach to data stewardship and the leveraging of data to create value.  

The draft practices are grouped according to five broad objectives which are consistent with and begin to operationalize the data principles they serve. 

* Govern and Manage Data as a Strategic Asset
* Protect and Secure Data
* Promote Efficient Use of Data Assets
* Build a Culture that Values Data as an Asset
* Honor Stakeholder Input and Leverage Partners

In addition to applying across government, the strategy and its practices apply across the data lifecycle, which can be depicted in stages: creation or collection or acquisition; processing; access; use; dissemination; and storage and disposition. 

On behalf of the Federal Data Strategy development team, the Department of Commerce published a Request for Comments (RFC) in the Federal Register on October 16, 2018. The RFC included a set of six specific questions about the draft practices listed below and asked the public to provide specific action steps that should be associated with a particular practice. Comments were also submitted through the Federal Data Strategy website. The RFC closed on November 16, and the website closed to comments on November 23.  

## The Draft Practices

<table>
  <thead>
    <tr>
      <th scope="col">Number</th>
      <th scope="col">Objective</th>
      <th scope="col">Practice</th>
      <th scope="col">Principle Category</th>
      <th scope="col">Data Lifecycle</th>
    </tr>
  </thead>
  <tbody>

{% for practice in site.data.draft-practices %}
    <tr>
        <td>  {{ practice.number }} </td>
        <td>  {{ practice.objective }} </td>
        <td>  {{ practice.practice }} </td>
        <td>  {{ practice.principle_category }} </td>
        <td>  {{ practice.data_lifecycle }} </td>
    </tr>
{% endfor %}

  </tbody>
</table>

[Download Draft Practices CSV](/data/draft-practices.csv){: .usa-button}
[Download Draft Practices PDF](/assets/docs/federal-data-strategy-draft-practices.pdf){: .usa-button}

</div>
</section>





<section class="usa-section">
<div class="usa-grid" markdown="1">

## Thank you for your input to the Federal Data Strategy Practices.

Our second feedback round concluded on November 23, 2018, and we are now working to incorporate your feedback to update our Draft Practices. You can [subscribe to Federal Data Strategy News](https://www.performance.gov/CAP/CAP_goal_2.html#GD-snippet-form) and stay tuned for more opportunities to provide feedback. 

</div>
</section>
