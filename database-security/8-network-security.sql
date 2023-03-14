-- Configure a firewall to block specific IP addresses
CREATE FIREWALL firewall_name WITH RULES (
  { BLOCK ALL },
  { ALLOW FROM '192.168.1.0/24' }
);
