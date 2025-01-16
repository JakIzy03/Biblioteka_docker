if [ -f /backup/aplikacja_sql_data_backup.tar.gz ]; then
  echo "Restoring data from aplikacja_sql_data_backup.tar.gz..."
  tar -xzf /backup/aplikacja_sql_data_backup.tar.gz -C /var/opt/mssql
  echo "Data restored successfully."
else
  echo "Backup file not found, skipping restore."
fi