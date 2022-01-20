function record_date(tag, timestamp, record)
  new_record = record
  new_record["logfile_output_path"] = os.date("%Y-%m%d",timestamp).."/nginx.log"
  return 1, timestamp, new_record
end
