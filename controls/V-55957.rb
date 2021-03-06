control "V-55957" do
  title "A web server that is part of a web server cluster must route all
remote management through a centrally managed access control point."
  desc  "A web server cluster is a group of independent web servers that are
managed as a single system for higher availability, easier manageability, and
greater scalability. Without having centralized control of the web server
cluster, management of the cluster becomes difficult. It is critical that
remote management of the cluster be done through a designated management system
acting as a single access point."
  impact 0.5
  tag "gtitle": "SRG-APP-000356-WSR-000007"
  tag "gid": "V-55957"
  tag "rid": "SV-70211r2_rule"
  tag "stig_id": "SRG-APP-000356-WSR-000007"
  tag "fix_id": "F-60835r1_fix"
  tag "cci": ["CCI-001844"]
  tag "nist": ["AU-3 (2)", "Rev_4"]
  tag "false_negatives": nil
  tag "false_positives": nil
  tag "documentable": false
  tag "mitigations": nil
  tag "severity_override_guidance": false
  tag "potential_impacts": nil
  tag "third_party_tools": nil
  tag "mitigation_controls": nil
  tag "responsibility": nil
  tag "ia_controls": nil
  tag "check": "Review the web server documentation and configuration to
determine if the web server is part of a cluster.

If the web server is not part of a cluster, then this is NA.

If the web server is part of a cluster and is not centrally managed, then this
is a finding."
  tag "fix": "Configure the web server to be centrally managed."
end

