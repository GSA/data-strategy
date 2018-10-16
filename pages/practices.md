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

In addition to applying across government, the strategy and its practices apply across the data lifecycle, which can be depicted in five stages: creation or collection or acquisition; processing; access; use; dissemination; and storage and disposition. 

## The Practices

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

## We welcome your input to the Federal Data Strategy Practices.

### Please submit comments by November 16, 2018.

To help us incorporate your feedback most accurately, please specify the number of the question to which your comment applies. If possible, make a separate submission for each practice on which you comment.  Otherwise, please structure your comments so that they refer to the number of the relevant practice.  If you have multiple comments on one practice, please organize them together by practice number.
 
If you refer to reference material (documents, websites, research), please quote or paraphrase the specific content from referenced material. Comments should be informative for the Federal Data Strategy. Comments on issues not related to the strategy will not be considered.

{% include feedback-button.html button_id="practices-feedback" button_text="Submit Practices Feedback" %}

The comments you provide here will be shared with the Federal Data Strategy development team for follow up. Providing your name and email is optional, but will be included in the feedback shared with the strategy development team. Please do not include any other personally identifiable information. As the strategy development process continues, it is possible that some user comments submitted here may be shared publicly, but without any identifying information.   

This form uses pop-up windows. If you have installed third party applications to block pop-ups, the submission form may not be available to you unless you disable pop-up ad blocking programs before clicking

You may also submit comments via our companion [Cross-Agency Priority Goal: Leveraging Data as a Strategic Asset Request for Comments Phase 2  (RFC)](https://www.federalregister.gov/documents/2018/06/27/2018-13768/cross-agency-priority-goal-leveraging-data-as-strategic-asset) on FederalRegister.gov.

You may also submit comments via our [GitHub site](https://github.com/GSA/data-strategy/issues/new/choose).

Please submit your comment once using your preferred feedback platform.

</div>
</section>
