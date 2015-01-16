Given(/^i am on party query page$/) do
  @page = BombayHighCourtPage.new
  @page.load
end

When(/^i select bench as ([\w]+)$/) do | bench_name |
  @page.select(bench_name, :from => 'm_hc')
end

When(/^Juridiction as ([\w]+)$/) do | juridiction_name |
  @page.select(juridiction_name, :from => 'm_side')
end

When(/^party name as ([\w]+)$/) do | name |
  @page.party_name.set name
end

When(/^filling year as (\d+)$/) do | year |
  @page.select(year, :from => 'myr')
end

When(/^submit the form$/) do
  @page.submit.click
end

Then(/^i should get the result$/) do
  @result = ResultPage.new
  @result.result_rows.each do | x |
    p x.text
  end
end

Then(/^save the result$/) do
  p 'final'
end
