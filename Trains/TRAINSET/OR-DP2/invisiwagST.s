SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( -0.03048 1 0 ) 0.032077
		)
	)
	shader_names ( 1
		named_shader ( BlendATexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 8
		point ( -0.001524 0.998476 -0.001524 )
		point ( 0.001524 0.998476 -0.001524 )
		point ( -0.001524 1.00152 -0.001524 )
		point ( 0.001524 1.00152 -0.001524 )
		point ( -0.001524 0.998476 0.001524 )
		point ( 0.001524 0.998476 0.001524 )
		point ( -0.001524 1.00152 0.001524 )
		point ( 0.001524 1.00152 0.001524 )
	)
	uv_points ( 1
		uv_point ( 0 1 )
	)
	normals ( 14
		vector ( -0.408248 -0.408248 -0.816497 )
		vector ( 0.666667 -0.666667 -0.333333 )
		vector ( 0.408248 0.408248 -0.816497 )
		vector ( 0 0 -1 )
		vector ( -0.666667 0.666667 -0.333333 )
		vector ( -0.408248 0.408248 0.816497 )
		vector ( 0.666667 0.666667 0.333333 )
		vector ( 0.408248 -0.408248 0.816497 )
		vector ( 0 0 1 )
		vector ( -0.666667 -0.666667 0.333333 )
		vector ( -1 0 0 )
		vector ( 1 0 0 )
		vector ( 0 1 0 )
		vector ( 0 -1 0 )
	)
	sort_vectors ( 0 )
	colours ( 0 )
	matrices ( 1
		matrix Invisiwag ( 1 0 0 0 1 0 0 0 1 -0.03048 1 0 )
	)
	images ( 1
		image ( blank.ace )
	)
	textures ( 1
		texture ( 0 0 -3 ff000000  )
	)
	light_materials ( 0 )
	light_model_cfgs ( 1
		light_model_cfg ( 00000000
			uv_ops ( 1
				uv_op_copy ( 1 0 )
			)
		)
	)
	vtx_states ( 1
		vtx_state ( 00000000 0 -5 0 00000002 )
	)
	prim_states ( 1
		prim_state Invisiwag_TransNorm ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 1 0 1 
		)
	)
	lod_controls ( 1
		lod_control (
			distance_levels_header ( 0 )
			distance_levels ( 1
				distance_level (
					distance_level_header (
						dlevel_selection ( 2000 )
						hierarchy ( 1 -1 )
					)
					sub_objects ( 1
						sub_object (
							sub_object_header ( 00000400 -1 -1 000001d2 000001c4
								geometry_info ( 12 1 0 36 0 0 1 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 1 12 36 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 1 0 )
								subobject_light_cfgs ( 1 0 ) 0 
							)
							vertices ( 8
								vertex ( 00000000 3 2 ffffffff ff000000
									vertex_uvs ( 1 0 ) 
								)
								vertex ( 00000000 1 1 ffffffff ff000000
									vertex_uvs ( 1 0 ) 
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 0 ) 
								)
								vertex ( 00000000 2 4 ffffffff ff000000
									vertex_uvs ( 1 0 ) 
								)
								vertex ( 00000000 5 7 ffffffff ff000000
									vertex_uvs ( 1 0 ) 
								)
								vertex ( 00000000 7 6 ffffffff ff000000
									vertex_uvs ( 1 0 ) 
								)
								vertex ( 00000000 6 5 ffffffff ff000000
									vertex_uvs ( 1 0 ) 
								)
								vertex ( 00000000 4 9 ffffffff ff000000
									vertex_uvs ( 1 0 ) 
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 8 )
							)
							primitives ( 2
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 36 0 1 2 3 0 2 4 5 6 7 4 6 7 6 3 2 7 3 5 4 1 0 5 1 5 0 3 6 5 3 1 4 7 2 1 7 )
									normal_idxs ( 12 3 3 3 3 8 3 8 3 10 3 10 3 11 3 11 3 12 3 12 3 13 3 13 3 )
									flags ( 12 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)
