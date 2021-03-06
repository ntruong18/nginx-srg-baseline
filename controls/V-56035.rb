control "V-56035" do
  title "The web server must display a default hosted application web page, not
a directory listing, when a requested web page cannot be found."
  desc  "The goal is to completely control the web user's experience in
navigating any portion of the web document root directories. Ensuring all web
content directories have at least the equivalent of an index.html file is a
significant factor to accomplish this end.

    Enumeration techniques, such as URL parameter manipulation, rely upon being
able to obtain information about the web server's directory structure by
locating directories without default pages. In the scenario, the web server
will display to the user a listing of the files in the directory being
accessed. By having a default hosted application web page, the anonymous web
user will not obtain directory browsing information or an error message that
reveals the server type and version.
  "
  impact 0.5
  tag "gtitle": "SRG-APP-000266-WSR-000142"
  tag "gid": "V-56035"
  tag "rid": "SV-70289r2_rule"
  tag "stig_id": "SRG-APP-000266-WSR-000142"
  tag "fix_id": "F-60913r1_fix"
  tag "cci": ["CCI-001312"]
  tag "nist": ["SI-11 a", "Rev_4"]
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
  tag "check": "Review the web server documentation and deployed configuration
to locate all the web document directories.

Verify that each web document directory contains a default hosted application
web page that can be used by the web server in the event a web page cannot be
found.

If a document directory does not contain a default web page, this is a finding."
  tag "fix": "Place a default web page in every web document directory."
end

