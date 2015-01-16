class BombayHighCourtPage < SitePrism::Page
  set_url 'http://bombayhighcourt.nic.in/party_query.php'
  element :party_name, "input[name='m_party']"
  element :submit, "input[name='submit1']"
end
