class ResultPage < SitePrism::Page
  set_url_matcher "http://bombayhighcourt.nic.in/partyquery_action.php"
  elements :result_rows, :xpath, '/html/body/form/table/tbody/tr[1]'
end