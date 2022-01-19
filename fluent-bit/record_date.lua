function record_date(tag, timestamp, record)
  print("hello")
  new_record = record
  new_record["record_date"] = os.date("%Y-%m%d",timestamp)
  return 1, timestamp, new_record
end
