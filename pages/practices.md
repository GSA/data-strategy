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


<section class="usa-section usa-section-dark">
<div class="usa-grid" markdown="1">

## How can I provide feedback on the Draft Practices?

The draft practices will be revised and further developed in response to public and agency comments.  Specifically, comments are requested on the following:  

1.  What framework(s) for organizing or classifying the practices would be most useful to Federal practitioners and other key stakeholders? For example, should they be classified according to whether they pertain to data creation, collection, or acquisition; processing; access; use; dissemination; and storage and disposition?
2.  List and describe any additional practices relevant to data creation, collection, acquisition, processing, access, use, dissemination, storage, and disposition that are not included in the draft practices.
3.  Identify any draft practices that should be omitted and explain why. 
4.  Provide any necessary edits to the practices to ensure that they effectively identify objectives, outcomes, or goals and are helpful to a practitioners and data policymakers. 
5.  Please provide examples of how Federal, state, local, or tribal government agencies have successfully implemented a particular practice.

6.  Please provide specific action steps that should be associated with a particular practice. 

    For guidance in proposing action steps, use the following as examples of specific practices and associated action steps.  These examples are provided for guidance only.
    * Practice:  Prioritize Data Security
        
        Example Action Steps:  
        1. Leverage existing standards for comprehensive and high quality data management.
        2. Define, implement, and maintain formal expectations throughout government for data oversight and transparency.
    * Practice:  Connect Federal Spending to Outcomes
        
        Example Action Steps 
        1. Publish interactive reports with spending, performance, and mission-support data that enable the public to interact with the data and create customizable tables and report.  These interactive charts and graphics should be embedded in Federal websites such as USAspending.gov and performance.gov.
        2. Standardize reporting data for federal grants to help make the data more accessible and useful.


</div>
</section>


<section class="usa-section">
<div class="usa-grid" markdown="1">

## Thank you for your input to the Federal Data Strategy Practices.

Our second feedback round concluded on November 23, 2018, and we are now working to incorporate your feedback to update our Draft Practices. You can [subscribe to Federal Data Strategy News](https://www.performance.gov/CAP/CAP_goal_2.html#GD-snippet-form) and stay tuned for more opportunities to provide feedback. 

</div>
</section>
