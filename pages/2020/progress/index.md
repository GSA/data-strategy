---
layout: default
permalink: /2020/progress/
---

 <div class="usa-overlay"></div>

  <main class="usa-grid usa-section page-{{ page.title | downcase }}" id="main-content">

	<h2>2020 Action Plan Progress</h2>

	<p>The Federal Data Strategy provides a common set of data <a href="{{ site.baseurl }}/principles/">principles</a> and best <a href="{{ site.baseurl }}/practices/">practices</a>. The <a href="{{ site.baseurl }}/action-plan/">2020 Action Plan</a> identifies milestones that are essential for establishing processes, building capacity, and aligning existing efforts. This initial plan builds a solid foundation that will support implementation of the strategy over the next decade. This page will showcase progress, measurements, and metrics collected and reported on 65 milestones from 20 actions. We will track progress on the 2020 Action Plan milestones continuously throughout the year. As milestones are completed, information will be uploaded to this page. Once this page is fully operational, you will be able to check agency activity on every milestone.</p>
	  
	<p>This page was last updated on January 29, 2021. If your agency's progress since that day is not reflected in the information below, please send an email to the Federal Data Strategy team at <a href="mailto:datastrategy@omb.eop.gov">datastrategy@omb.eop.gov</a>.</p>

	<p><em><a href="https://public.govdelivery.com/accounts/USGSA/subscribers/new?topic_id=USGSA_756">Sign up for our newsletter to get updates!</a></em></p>
	  
	<div style="width: 100%; background-color: lightgray; border: thin solid;">
		&nbsp;&nbsp;Dashboard may not load for some users. We are working to resolve this issue.
	</div>
	  
	<iframe src="https://d2d.gsa.gov/tableau-report-for-embed/8898?:render=false" id="progress-chart-supplementary-info" frameborder="0" style="height:1130px;width:1050px;"></iframe>
	
		
<h1>Supplemental Milestone Data &amp; Examples</h1>

<h2 id="milestone-2-1-supplemental">Federal Data Strategy Action Plan, Action 2: Constitute a Diverse Governance Body (DGB)</h2>
<p><a href="{{ site.baseurl }}/action-plan/#action-2-constitute-a-diverse-data-governance-body">Milestone 2.1</a>. <strong>By December 31, 2020</strong>, publish agency data governance materials (membership, charter, meeting cadence) on [agency].gov/data web page.</p>
<p>These three agency websites are useful examples that can guide development of your agency’s data webpage.</p>
<ol>
	<li><a href="https://www.ssa.gov/data/">https://www.ssa.gov/data/</a></li>
	<li><a href="https://www.doi.gov/data">https://www.doi.gov/data</a></li>
	<li><a href="https://www.ed.gov/data">https://www.ed.gov/data</a></li>
</ol>

<h3 class="supplemental-info">Milestone 2.1: Publish agency data governance materials on web page</h3>
<div class="datatable" data-source="{{ site.baseurl }}/assets/data/FDS-2020-Milestone-2-1.csv" id="datatable_1"></div>
<p>*Milestone 2.1 is required for all agencies. This table reports agency-level details for all CFO Act Agencies and summarizes the count of non-CFO Act agencies to complete this milestone.</p>

<p>&nbsp;</p>
	  
<h2 id="milestone-3-1-supplemental">Federal Data Strategy Action Plan, Action 3: Assess Data and Related Infrastructure Maturity</h2>
<p><a href="{{ site.baseurl }}/action-plan/#action-3-assess-data-and-related-infrastructure-maturity">Milestone 3.1</a>. <strong>By December 31, 2020</strong>, select an operational maturity assessment model for data and data infrastructure.</p>
<h3 class="supplemental-info">Milestone 3.1: Select an operational maturity assessment model for data and data infrastructure</h3>
<div class="datatable" data-source="{{ site.baseurl }}/assets/data/FDS-2020-Milestone-3-1.csv" id="datatable_2"></div>
<p>*Milestone 3.1 is required for all agencies. This table reports agency-level details for all CFO Act Agencies and summarizes the count of non-CFO Act agencies to complete this milestone.</p>
	
<p>&nbsp;</p>
	
<h2 id="milestone-4-1-supplemental">Federal Data Strategy Action Plan, Action 4: Identify Opportunities to Increase Staff Data Skills</h2>
<p><a href="{{ site.baseurl }}/action-plan/#action-4-identify-opportunities-to-increase-staff-data-skills">Milestone 4.1</a>. <strong>By December 31, 2020</strong>, perform an assessment of current staff data literacy and data skills.</p>
<h3 class="supplemental-info">Milestone 4.1: Perform an assessment of current staff data literacy and data skills</h3>
<div class="datatable" data-source="{{ site.baseurl }}/assets/data/FDS-2020-Milestone-4-1.csv" id="datatable_3"></div>
<p>*Milestone 4.1 is required for CFO Act Agencies only and encouraged for all agencies. This table reports agency-level details only for required agencies.</p>  
  
<p><a href="#main-content">Return to top</a></p>
	
	  
	<h4 class="footnotes" id="footnotes">Footnotes</h4>
	<div class="footnotes">
		<ol>
			<li id="fn:1">
				<p>The universe is those agencies that reported designated CDOs to OMB.</p>
			</li>
			<li id="fn:2">
				<p>Milestone 2.4. Put in place a data strategy or road map; Milestone 2.5. Develop capital planning for enterprise data assets and infrastructure; Milestone 2.6. Adopt a master data management program (One of these three activities per quarter in any order).</p>
			</li>
			<li id="fn:3">
				<p>The universe is those agencies that reported designated CDOs to OMB.</p>
			</li>
			<li id="fn:4">
				<p>The count of agencies with comprehensive data inventories reflects information reported on the <a href="https://labs.data.gov/dashboard/offices/qa">Project Open Data Dashboard</a>.</p>
			</li>
			<li id="fn:5">
				<p>The participating agencies are: Bureau of Economic Analysis, Bureau of Labor Statistics, Census Bureau, National Center for Health Statistics, National Center for Science and Engineering Statistics, Agency for Healthcare Research and Quality.</p>
			</li>
		</ol>
	</div>
	  
  </main>

  <script type="text/javascript">

  $(document).ready( function () {
       $.each($('.datatable'), function () {
          var dt_id = $(this).attr('id');
          var dt_csv = $(this).data('source');

          CsvToHtmlTable.init({           
            csv_path: dt_csv,
            element: dt_id,
            allow_download: true,
            csv_options: {separator: ',', delimiter: '"'},
            datatables_options: {
              "info": false,
              "paging": false,
              "searching": false,
            },
          });

      })
  });


</script>
