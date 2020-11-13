-- accumulator
if not data.raw["accumulator"]["accumulator"].fast_replaceable_group then
    data.raw["accumulator"]["accumulator"].fast_replaceable_group = "accumulator"
    data.raw["accumulator"]["accumulator-mk2"].fast_replaceable_group = "accumulator"
    data.raw["accumulator"]["accumulator-mk3"].fast_replaceable_group = "accumulator"
end

if not data.raw["accumulator"]["accumulator"].next_upgrade then
    data.raw["accumulator"]["accumulator"].next_upgrade = "accumulator-mk2"
end

-- medium-electric-pole
if not data.raw["electric-pole"]["medium-electric-pole"].fast_replaceable_group then
    data.raw["electric-pole"]["medium-electric-pole"].fast_replaceable_group = "medium-electric-pole"
    data.raw["electric-pole"]["medium-electric-pole-mk2"].fast_replaceable_group = "medium-electric-pole"
    data.raw["electric-pole"]["medium-electric-pole-mk3"].fast_replaceable_group = "medium-electric-pole"
end

if not data.raw["electric-pole"]["medium-electric-pole"].next_upgrade then
    data.raw["electric-pole"]["medium-electric-pole"].next_upgrade = "medium-electric-pole-mk2"
end

-- big-electric-pole
if not data.raw["electric-pole"]["big-electric-pole"].fast_replaceable_group then
    data.raw["electric-pole"]["big-electric-pole"].fast_replaceable_group = "big-electric-pole"
    data.raw["electric-pole"]["big-electric-pole-mk2"].fast_replaceable_group = "big-electric-pole"
    data.raw["electric-pole"]["big-electric-pole-mk3"].fast_replaceable_group = "big-electric-pole"
end

if not data.raw["electric-pole"]["big-electric-pole"].next_upgrade then
    data.raw["electric-pole"]["big-electric-pole"].next_upgrade = "big-electric-pole-mk2"
end

-- substation
if not data.raw["electric-pole"]["substation"].fast_replaceable_group then
    data.raw["electric-pole"]["substation"].fast_replaceable_group = "electric-pole-2x2"
    data.raw["electric-pole"]["substation-mk2"].fast_replaceable_group = "electric-pole-2x2"
    data.raw["electric-pole"]["substation-mk3"].fast_replaceable_group = "electric-pole-2x2"
end
if not data.raw["electric-pole"]["substation"].next_upgrade then
    data.raw["electric-pole"]["substation"].next_upgrade = "substation-mk2"
end

-- boiler
if not data.raw["boiler"]["boiler"].fast_replaceable_group then
    data.raw["boiler"]["boiler"].fast_replaceable_group = "boiler"
    data.raw["boiler"]["boiler-mk2"].fast_replaceable_group = "boiler"
    data.raw["boiler"]["boiler-mk3"].fast_replaceable_group = "boiler"
end

if not data.raw["boiler"]["boiler"].next_upgrade then
    data.raw["boiler"]["boiler"].next_upgrade = "boiler-mk2"
end

-- steam-engine
if not data.raw["generator"]["steam-engine"].fast_replaceable_group then
    data.raw["generator"]["steam-engine"].fast_replaceable_group = "steam-engine"
    data.raw["generator"]["steam-engine-mk2"].fast_replaceable_group = "steam-engine"
    data.raw["generator"]["steam-engine-mk3"].fast_replaceable_group = "steam-engine"
end
if not data.raw["generator"]["steam-engine"].next_upgrade then
    data.raw["generator"]["steam-engine"].next_upgrade = "steam-engine-mk2"
end

-- solar-panel
if not data.raw["solar-panel"]["solar-panel"].fast_replaceable_group then
    data.raw["solar-panel"]["solar-panel"].fast_replaceable_group = "solar-panel"
    data.raw["solar-panel"]["solar-panel-mk2"].fast_replaceable_group = "solar-panel"
    data.raw["solar-panel"]["solar-panel-mk3"].fast_replaceable_group = "solar-panel"
end

if not data.raw["solar-panel"]["solar-panel"].next_upgrade then
    data.raw["solar-panel"]["solar-panel"].next_upgrade = "solar-panel-mk2"
end
