EXEC sp_addmergepublication @publication=<publication_name>,
@snapshot_job_name=<snapshot_job_name>,
@agent_security_context=<agent_context>;

EXEC sp_addmergesubscription @publication=<publication_name>,
@subscriber=<subscriber_name>,
@destination_db=<destination_database>;
