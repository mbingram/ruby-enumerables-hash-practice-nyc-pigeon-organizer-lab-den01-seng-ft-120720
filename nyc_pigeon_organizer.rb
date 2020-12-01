
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key, final_array|
    value.each do |inner_key, names|
      names.each do |name|
        if !final_array[name]
          final_array[name] = {}
        if !final_array[name][key]
          final_array[name][key] = []
        end
        final_array[name][key].push(inner_key.to_s)
      end
    end
  end
  pigeon_list
end
