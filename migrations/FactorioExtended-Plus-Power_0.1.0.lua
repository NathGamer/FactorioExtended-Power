for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes


  if technologies["electrical-engineer"].researched then
    technologies["solar-energy-2"].researched = true
    technologies["electric-energy-accumulators-2"].researched = true
  end

  if technologies["electrical-engineer-2"].researched then
    technologies["solar-energy-3"].researched = true
    technologies["electric-energy-accumulators-3"].researched = true
  end
end