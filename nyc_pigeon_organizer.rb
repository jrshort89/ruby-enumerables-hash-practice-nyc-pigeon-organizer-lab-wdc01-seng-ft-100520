def nyc_pigeon_organizer(data)
  # write your code here!
  ans = {}
  data.each { |key, val| 
    val.each { |key2, val2| 
      val2.each { |x| 
      if !ans.has_key? x
        ans[x] = {key.to_s => []}
      else
        ans[x][key.to_s] = []
      end
      if ans[x].has_key? key.to_s
        ans[x][key.to_s] << key2
      end
    }
  }
  }
  ans
end
