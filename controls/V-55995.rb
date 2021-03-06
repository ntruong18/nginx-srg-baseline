control "V-55995" do
  title "Web server accounts accessing the directory tree, the shell, or other
operating system functions and utilities must only be administrative accounts."
  desc  "As a rule, accounts on a web server are to be kept to a minimum. Only
administrators, web managers, developers, auditors, and web authors require
accounts on the machine hosting the web server. The resources to which these
accounts have access must also be closely monitored and controlled. Only the
system administrator needs access to all the system's capabilities, while the
web administrator and associated staff require access and control of the web
content and web server configuration files."
  impact 0.5
  tag "gtitle": "SRG-APP-000211-WSR-000030"
  tag "gid": "V-55995"
  tag "rid": "SV-70249r2_rule"
  tag "stig_id": "SRG-APP-000211-WSR-000030"
  tag "fix_id": "F-60873r1_fix"
  tag "cci": ["CCI-001082"]
  tag "nist": ["SC-2", "Rev_4"]
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
determine what web server accounts are available on the hosting server.

If non-privileged web server accounts are available with access to functions,
directories, or files not needed for the role of the account, this is a
finding."
  tag "fix": "Limit the functions, directories, and files that are accessible
by each account and role to administrative accounts and remove or modify
non-privileged account access."
end

