library(ggplot2)

df <- 

ggplot(population_df_color, aes(area = area, subgroup = region, fill = fill)) +
  geom_treemap(color = "white", size = 0.5*.pt, alpha = NA) + 
  geom_treemap_subgroup_text(
    family = dviz_font_family,
    colour = "white",
    place = "centre", alpha = 0.7,
    grow = TRUE
  ) +
  geom_treemap_subgroup_border(color = "white") +
  geom_treemap_text(
    aes(label = state),
    color = "black",
    family = dviz_font_family,
    place = "centre",
    grow = FALSE
  ) +
  scale_fill_identity() +
  coord_cartesian(clip = "off") +
  guides(colour = "none", fill = "none")