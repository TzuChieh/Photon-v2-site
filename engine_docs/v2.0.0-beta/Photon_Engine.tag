<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.8" doxygen_gitid="c2fe5c3e4986974eb2a97608b24086683502f07f">
  <compound kind="file">
    <name>ph_core.h</name>
    <path>Include/CEngine/</path>
    <filename>d3/def/ph__core_8h.html</filename>
    <class kind="struct">PHRenderState</class>
    <class kind="struct">PHObservableRenderData</class>
    <member kind="define">
      <type>#define</type>
      <name>PH_API</name>
      <anchorfile>d3/def/ph__core_8h.html</anchorfile>
      <anchor>acd4c7607ab6cc12a3b82937dc17d4cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phCreateEngine</name>
      <anchorfile>d3/def/ph__core_8h.html</anchorfile>
      <anchor>ad2902ca9de67459480f59fbe79b6b32f</anchor>
      <arglist>(PHuint64 *out_engineId, const PHuint32 numRenderThreads)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>logging.h</name>
    <path>Source/Common/</path>
    <filename>d5/d77/logging_8h.html</filename>
    <class kind="struct">ph::LogGroup</class>
    <class kind="class">ph::LogGroups</class>
    <namespace>ph</namespace>
    <member kind="define">
      <type>#define</type>
      <name>PH_DECLARE_LOG_GROUP</name>
      <anchorfile>d5/d77/logging_8h.html</anchorfile>
      <anchor>acc337adfdbc7ea775f7f7d6102ce855a</anchor>
      <arglist>(groupName)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_LOG_GROUP</name>
      <anchorfile>d5/d77/logging_8h.html</anchorfile>
      <anchor>ade513aa53ccd4f6c88462e55c1ba0112</anchor>
      <arglist>(groupName, category)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_INTERNAL_LOG_GROUP</name>
      <anchorfile>d5/d77/logging_8h.html</anchorfile>
      <anchor>a6a03b0efb173a94d3565b34e7f591dad</anchor>
      <arglist>(groupName, category)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_EXTERNAL_LOG_GROUP</name>
      <anchorfile>d5/d77/logging_8h.html</anchorfile>
      <anchor>a6f3ae1815da4078262e15d5edae54cb5</anchor>
      <arglist>(groupName, category)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_LOG_DEBUG_STRING</name>
      <anchorfile>d5/d77/logging_8h.html</anchorfile>
      <anchor>a26ecf67970e012988963f807a4902eda</anchor>
      <arglist>(groupName, rawString)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_LOG_DEBUG_STRING</name>
      <anchorfile>d5/d77/logging_8h.html</anchorfile>
      <anchor>a26ecf67970e012988963f807a4902eda</anchor>
      <arglist>(groupName, rawString)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_LOG_DEBUG_STRING</name>
      <anchorfile>d5/d77/logging_8h.html</anchorfile>
      <anchor>a26ecf67970e012988963f807a4902eda</anchor>
      <arglist>(groupName, rawString)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_LOG_DEBUG_STRING</name>
      <anchorfile>d5/d77/logging_8h.html</anchorfile>
      <anchor>a26ecf67970e012988963f807a4902eda</anchor>
      <arglist>(groupName, rawString)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>os.h</name>
    <path>Source/Common/</path>
    <filename>d0/dff/os_8h.html</filename>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>io_utils.h</name>
    <path>Source/DataIO/</path>
    <filename>d1/de1/io__utils_8h.html</filename>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>PlyFile.h</name>
    <path>Source/DataIO/</path>
    <filename>d8/dd9/_ply_file_8h.html</filename>
    <class kind="struct">ph::PlyIOConfig</class>
    <class kind="struct">ph::PlyProperty</class>
    <class kind="struct">ph::PlyElement</class>
    <class kind="class">ph::PlyPropertyValues</class>
    <class kind="class">ph::PlyPropertyListValues</class>
    <class kind="class">ph::PlyFile</class>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>spectral_data.h</name>
    <path>Source/Math/Color/</path>
    <filename>d2/d4f/spectral__data_8h.html</filename>
    <namespace>ph</namespace>
    <namespace>ph::math</namespace>
  </compound>
  <compound kind="file">
    <name>math.h</name>
    <path>Source/Math/</path>
    <filename>df/db1/math_8h.html</filename>
    <namespace>ph</namespace>
    <namespace>ph::math</namespace>
    <member kind="function">
      <type>UIntType</type>
      <name>flag_bit</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a7c44afb09e2610c07148d4b1120e4614</anchor>
      <arglist>(const UIntType bitIdx)</arglist>
    </member>
    <member kind="function">
      <type>uint16</type>
      <name>fp32_to_fp16_bits</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a91780ac8e52ddfdd3f0314cc36b882c2</anchor>
      <arglist>(const float32 value)</arglist>
    </member>
    <member kind="function">
      <type>float32</type>
      <name>fp16_bits_to_fp32</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a050fd048afd360173b15c10a05c21f7c</anchor>
      <arglist>(const uint16 fp16Bits)</arglist>
    </member>
    <member kind="function">
      <type>UIntType</type>
      <name>flag_bit</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a7c44afb09e2610c07148d4b1120e4614</anchor>
      <arglist>(const UIntType bitIdx)</arglist>
    </member>
    <member kind="function">
      <type>uint16</type>
      <name>fp32_to_fp16_bits</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a91780ac8e52ddfdd3f0314cc36b882c2</anchor>
      <arglist>(const float32 value)</arglist>
    </member>
    <member kind="function">
      <type>float32</type>
      <name>fp16_bits_to_fp32</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a050fd048afd360173b15c10a05c21f7c</anchor>
      <arglist>(const uint16 fp16Bits)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sdl_helpers.h</name>
    <path>Source/SDL/</path>
    <filename>df/dcb/sdl__helpers_8h.html</filename>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>TSdl.h</name>
    <path>Source/SDL/</path>
    <filename>d1/d68/_t_sdl_8h.html</filename>
    <class kind="class">ph::TSdl</class>
    <class kind="class">ph::TSdl&lt; void &gt;</class>
    <class kind="class">ph::TSdl&lt; T &gt;</class>
    <namespace>ph</namespace>
  </compound>
  <compound kind="class">
    <name>ph::AAreaLight</name>
    <filename>dc/dcb/classph_1_1_a_area_light.html</filename>
    <base>ph::AGeometricLight</base>
  </compound>
  <compound kind="class">
    <name>ph::AbradedOpaque</name>
    <filename>d8/d12/classph_1_1_abraded_opaque.html</filename>
    <base>ph::SurfaceMaterial</base>
  </compound>
  <compound kind="class">
    <name>ph::AbradedSurface</name>
    <filename>de/d08/classph_1_1_abraded_surface.html</filename>
    <base>ph::SurfaceMaterial</base>
  </compound>
  <compound kind="class">
    <name>ph::AbradedTranslucent</name>
    <filename>dc/db7/classph_1_1_abraded_translucent.html</filename>
    <base>ph::SurfaceMaterial</base>
  </compound>
  <compound kind="class">
    <name>ph::Actor</name>
    <filename>d9/dac/classph_1_1_actor.html</filename>
    <base>TSdlResourceBase&lt; ESdlTypeCategory::Ref_Actor &gt;</base>
    <member kind="function" virtualness="virtual">
      <type>virtual PreCookReport</type>
      <name>preCook</name>
      <anchorfile>d9/dac/classph_1_1_actor.html</anchorfile>
      <anchor>abdd063fbdc995b5144a936a583ca6244</anchor>
      <arglist>(const CookingContext &amp;ctx) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>postCook</name>
      <anchorfile>d9/dac/classph_1_1_actor.html</anchorfile>
      <anchor>a192c4bfd05995ea0f1bf3b69768e7e5d</anchor>
      <arglist>(const CookingContext &amp;ctx, TransientVisualElement &amp;element) const</arglist>
    </member>
    <member kind="function">
      <type>TransientVisualElement</type>
      <name>stagelessCook</name>
      <anchorfile>d9/dac/classph_1_1_actor.html</anchorfile>
      <anchor>ad1d2a20cbb34215d57d6b2824218e7f3</anchor>
      <arglist>(const CookingContext &amp;ctx) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::ActorCookException</name>
    <filename>d1/d73/classph_1_1_actor_cook_exception.html</filename>
    <base>ph::CookException</base>
  </compound>
  <compound kind="class">
    <name>ph::AdaptiveSamplingRenderer</name>
    <filename>df/da5/classph_1_1_adaptive_sampling_renderer.html</filename>
    <base>ph::SamplingRenderer</base>
    <member kind="function">
      <type>void</type>
      <name>doUpdate</name>
      <anchorfile>df/da5/classph_1_1_adaptive_sampling_renderer.html</anchorfile>
      <anchor>a5c41d80ea5f1f63760fd73a9bb29e4e3</anchor>
      <arglist>(const CoreCookedUnit &amp;cooked, const VisualWorld &amp;world) override</arglist>
    </member>
    <member kind="function">
      <type>RenderStats</type>
      <name>asyncQueryRenderStats</name>
      <anchorfile>df/da5/classph_1_1_adaptive_sampling_renderer.html</anchorfile>
      <anchor>a811c5ede2c22028a7bbfea9874a5a277</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>RenderProgress</type>
      <name>asyncQueryRenderProgress</name>
      <anchorfile>df/da5/classph_1_1_adaptive_sampling_renderer.html</anchorfile>
      <anchor>ace8427003c789a6dff1308e627d2300c</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>RenderObservationInfo</type>
      <name>getObservationInfo</name>
      <anchorfile>df/da5/classph_1_1_adaptive_sampling_renderer.html</anchorfile>
      <anchor>aec479774acd3405cc784d3f853cc8027</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::ADome</name>
    <filename>d2/dfc/classph_1_1_a_dome.html</filename>
    <base>ph::PhysicalActor</base>
    <member kind="function">
      <type>PreCookReport</type>
      <name>preCook</name>
      <anchorfile>d2/dfc/classph_1_1_a_dome.html</anchorfile>
      <anchor>a022ad847f1487f9b842035dbe6e7dc2e</anchor>
      <arglist>(const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::AGeometricLight</name>
    <filename>d2/da7/classph_1_1_a_geometric_light.html</filename>
    <base>ph::ALight</base>
    <member kind="function">
      <type>PreCookReport</type>
      <name>preCook</name>
      <anchorfile>d2/da7/classph_1_1_a_geometric_light.html</anchorfile>
      <anchor>a9c89a16aaf6084b4981699e76990206b</anchor>
      <arglist>(const CookingContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function">
      <type>TransientVisualElement</type>
      <name>cook</name>
      <anchorfile>d2/da7/classph_1_1_a_geometric_light.html</anchorfile>
      <anchor>ae3fc4bda1244498f7fbcca7498cb094b</anchor>
      <arglist>(const CookingContext &amp;ctx, const PreCookReport &amp;report) const override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::shared_ptr&lt; Geometry &gt;</type>
      <name>getSanifiedGeometry</name>
      <anchorfile>d2/da7/classph_1_1_a_geometric_light.html</anchorfile>
      <anchor>a886213a39e4eba1639c0b539a4427d0d</anchor>
      <arglist>(const std::shared_ptr&lt; Geometry &gt; &amp;srcGeometry, const TransformInfo &amp;srcLocalToWorld, math::TDecomposedTransform&lt; real &gt; *out_remainingLocalToWorld=nullptr)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::AIesAttenuatedLight</name>
    <filename>d4/d5c/classph_1_1_a_ies_attenuated_light.html</filename>
    <base>ph::ALight</base>
    <member kind="function">
      <type>PreCookReport</type>
      <name>preCook</name>
      <anchorfile>d4/d5c/classph_1_1_a_ies_attenuated_light.html</anchorfile>
      <anchor>aa920831a76389566563d5cb907e9c16b</anchor>
      <arglist>(const CookingContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function">
      <type>TransientVisualElement</type>
      <name>cook</name>
      <anchorfile>d4/d5c/classph_1_1_a_ies_attenuated_light.html</anchorfile>
      <anchor>a654e67614d8e0bbdc451d195dcdcd51d</anchor>
      <arglist>(const CookingContext &amp;ctx, const PreCookReport &amp;report) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::AImageDome</name>
    <filename>d8/de1/classph_1_1_a_image_dome.html</filename>
    <base>ph::ADome</base>
  </compound>
  <compound kind="class">
    <name>ph::ALight</name>
    <filename>d2/dd4/classph_1_1_a_light.html</filename>
    <base>ph::PhysicalActor</base>
    <member kind="function" virtualness="pure">
      <type>TransientVisualElement</type>
      <name>cook</name>
      <anchorfile>d2/dd4/classph_1_1_a_light.html</anchorfile>
      <anchor>a7c8423f21a45bc8d7bbb864ef65688cc</anchor>
      <arglist>(const CookingContext &amp;ctx, const PreCookReport &amp;report) const override=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::detail::AlignedMemoryDeleter</name>
    <filename>d1/d34/structph_1_1detail_1_1_aligned_memory_deleter.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::AltPath</name>
    <filename>d7/ddf/classph_1_1_alt_path.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::AModel</name>
    <filename>d5/d91/classph_1_1_a_model.html</filename>
    <base>ph::PhysicalActor</base>
    <member kind="function">
      <type>PreCookReport</type>
      <name>preCook</name>
      <anchorfile>d5/d91/classph_1_1_a_model.html</anchorfile>
      <anchor>a8900b4e8ce07cdf0eea1a8ab35e48617</anchor>
      <arglist>(const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::AModelLight</name>
    <filename>d1/d08/classph_1_1_a_model_light.html</filename>
    <base>ph::AGeometricLight</base>
  </compound>
  <compound kind="class">
    <name>ph::AnisoTrowbridgeReitz</name>
    <filename>d8/d32/classph_1_1_aniso_trowbridge_reitz.html</filename>
    <base>ph::Microfacet</base>
  </compound>
  <compound kind="class">
    <name>ph::APhantomModel</name>
    <filename>d2/d34/classph_1_1_a_phantom_model.html</filename>
    <base>ph::AModel</base>
  </compound>
  <compound kind="class">
    <name>ph::ApiDatabase</name>
    <filename>da/d99/classph_1_1_api_database.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::ApiHelper</name>
    <filename>dc/d3b/classph_1_1_api_helper.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::APointLight</name>
    <filename>d0/d61/classph_1_1_a_point_light.html</filename>
    <base>ph::AAreaLight</base>
  </compound>
  <compound kind="class">
    <name>ph::APreethamDome</name>
    <filename>d2/d4c/classph_1_1_a_preetham_dome.html</filename>
    <base>ph::ADome</base>
  </compound>
  <compound kind="class">
    <name>ph::AreaSource</name>
    <filename>d0/d65/classph_1_1_area_source.html</filename>
    <base>ph::LightSource</base>
  </compound>
  <compound kind="class">
    <name>ph::ARectangleLight</name>
    <filename>d8/d4a/classph_1_1_a_rectangle_light.html</filename>
    <base>ph::AAreaLight</base>
  </compound>
  <compound kind="class">
    <name>ph::ASphereLight</name>
    <filename>d8/dfd/classph_1_1_a_sphere_light.html</filename>
    <base>ph::AAreaLight</base>
  </compound>
  <compound kind="class">
    <name>ph::ATransformedInstance</name>
    <filename>d1/d15/classph_1_1_a_transformed_instance.html</filename>
    <base>ph::PhysicalActor</base>
  </compound>
  <compound kind="struct">
    <name>ph::IndexedVertexBuffer::AttributeDeclaration</name>
    <filename>d6/d19/structph_1_1_indexed_vertex_buffer_1_1_attribute_declaration.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::AttributeRenderer</name>
    <filename>d4/dcc/classph_1_1_attribute_renderer.html</filename>
    <base>ph::Renderer</base>
    <member kind="function">
      <type>void</type>
      <name>doUpdate</name>
      <anchorfile>d4/dcc/classph_1_1_attribute_renderer.html</anchorfile>
      <anchor>ab94b88af729ed97a8a54cccd676e8ead</anchor>
      <arglist>(const CoreCookedUnit &amp;cooked, const VisualWorld &amp;world) override</arglist>
    </member>
    <member kind="function">
      <type>RenderStats</type>
      <name>asyncQueryRenderStats</name>
      <anchorfile>d4/dcc/classph_1_1_attribute_renderer.html</anchorfile>
      <anchor>a67968dd6d905ff40a448dac536669b27</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>RenderProgress</type>
      <name>asyncQueryRenderProgress</name>
      <anchorfile>d4/dcc/classph_1_1_attribute_renderer.html</anchorfile>
      <anchor>ab543250948114c405ee0d6f9bfdae993</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>RenderObservationInfo</type>
      <name>getObservationInfo</name>
      <anchorfile>d4/dcc/classph_1_1_attribute_renderer.html</anchorfile>
      <anchor>ad723a2c0b5009cbd9d4b66738640b52a</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::AttributeTags</name>
    <filename>d3/d3f/classph_1_1_attribute_tags.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BfConstant</name>
    <filename>d5/d71/classph_1_1_bf_constant.html</filename>
    <base>ph::BlockFunction</base>
  </compound>
  <compound kind="class">
    <name>ph::BinaryFileInputStream</name>
    <filename>d3/dd8/classph_1_1_binary_file_input_stream.html</filename>
    <base>ph::StdInputStream</base>
  </compound>
  <compound kind="class">
    <name>ph::BinaryFileOutputStream</name>
    <filename>d3/daf/classph_1_1_binary_file_output_stream.html</filename>
    <base>ph::StdOutputStream</base>
  </compound>
  <compound kind="class">
    <name>ph::BinaryFileReader</name>
    <filename>d6/d07/classph_1_1_binary_file_reader.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BinaryMixedImage</name>
    <filename>d9/d08/classph_1_1_binary_mixed_image.html</filename>
    <base>ph::Image</base>
  </compound>
  <compound kind="class">
    <name>ph::BinaryMixedSurfaceMaterial</name>
    <filename>d0/d86/classph_1_1_binary_mixed_surface_material.html</filename>
    <base>ph::SurfaceMaterial</base>
  </compound>
  <compound kind="class">
    <name>ph::BlackBodyRadiationImage</name>
    <filename>dc/d54/classph_1_1_black_body_radiation_image.html</filename>
    <base>ph::Image</base>
    <member kind="function">
      <type>math::Spectrum</type>
      <name>getRadiation</name>
      <anchorfile>dc/d54/classph_1_1_black_body_radiation_image.html</anchorfile>
      <anchor>a0ea7ece887d6f91d97a79a85976c5843</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::BlockFunction</name>
    <filename>d6/d74/classph_1_1_block_function.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BNEEPTEstimator</name>
    <filename>dc/df3/classph_1_1_b_n_e_e_p_t_estimator.html</filename>
    <base>ph::FullRayEnergyEstimator</base>
  </compound>
  <compound kind="class">
    <name>ph::BruteForceIntersector</name>
    <filename>da/dca/classph_1_1_brute_force_intersector.html</filename>
    <base>ph::Intersector</base>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>da/dca/classph_1_1_brute_force_intersector.html</anchorfile>
      <anchor>a0a5228b902cb6e48f93de216c537b6ad</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOccluding</name>
      <anchorfile>da/dca/classph_1_1_brute_force_intersector.html</anchorfile>
      <anchor>a70e1236cfa378300de910c8f0b499bed</anchor>
      <arglist>(const Ray &amp;ray) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>da/dca/classph_1_1_brute_force_intersector.html</anchorfile>
      <anchor>afc6117ec3a5e91d6be8d320f00840279</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::BsdfEvalInput</name>
    <filename>d5/d04/classph_1_1_bsdf_eval_input.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BsdfEvalOutput</name>
    <filename>d6/d7b/classph_1_1_bsdf_eval_output.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BsdfEvalQuery</name>
    <filename>db/d96/classph_1_1_bsdf_eval_query.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BsdfHelper</name>
    <filename>de/d9c/classph_1_1_bsdf_helper.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BsdfPdfInput</name>
    <filename>d0/dd8/classph_1_1_bsdf_pdf_input.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BsdfPdfOutput</name>
    <filename>d8/d24/classph_1_1_bsdf_pdf_output.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BsdfPdfQuery</name>
    <filename>db/d22/classph_1_1_bsdf_pdf_query.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BsdfQueryContext</name>
    <filename>dc/dfe/classph_1_1_bsdf_query_context.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BsdfSampleInput</name>
    <filename>d9/d9c/classph_1_1_bsdf_sample_input.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BsdfSampleOutput</name>
    <filename>d7/ded/classph_1_1_bsdf_sample_output.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BsdfSampleQuery</name>
    <filename>d9/d1b/classph_1_1_bsdf_sample_query.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BvhBuilder</name>
    <filename>dd/d6d/classph_1_1_bvh_builder.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BvhInfoNode</name>
    <filename>d6/d17/classph_1_1_bvh_info_node.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BvhIntersectableInfo</name>
    <filename>d1/d14/classph_1_1_bvh_intersectable_info.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BvhLinearNode</name>
    <filename>df/d89/classph_1_1_bvh_linear_node.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BvhSahBucket</name>
    <filename>d7/d75/classph_1_1_bvh_sah_bucket.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::BVPTDLEstimator</name>
    <filename>dc/daf/classph_1_1_b_v_p_t_d_l_estimator.html</filename>
    <base>ph::PartialRayEnergyEstimator</base>
  </compound>
  <compound kind="class">
    <name>ph::BVPTEstimator</name>
    <filename>d9/d01/classph_1_1_b_v_p_t_estimator.html</filename>
    <base>ph::FullRayEnergyEstimator</base>
  </compound>
  <compound kind="class">
    <name>ph::ByteBuffer</name>
    <filename>db/d38/classph_1_1_byte_buffer.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::ByteBufferInputStream</name>
    <filename>d9/d5b/classph_1_1_byte_buffer_input_stream.html</filename>
    <base>ph::IInputStream</base>
    <member kind="function">
      <type>void</type>
      <name>read</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>aaa3b1c48b2ff207a2ddfd877c8373d7e</anchor>
      <arglist>(std::size_t numBytes, std::byte *out_bytes) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readString</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>a4492e8813fca4621a0652a081597ac34</anchor>
      <arglist>(std::string *out_string, char delimiter) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seekGet</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>a46844aec5022752b7fca2eee8374bb54</anchor>
      <arglist>(std::size_t pos) override</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::size_t &gt;</type>
      <name>tellGet</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>a158c89d7e05dc9a328dbae3adfce794d</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>a1094704e4ca8947d08c828003122dfb4</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>readSome</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>ad11b8290552e2c2da98fcb9e579ba3ad</anchor>
      <arglist>(std::size_t numBytes, std::byte *out_bytes) override</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numBufferBytes</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>a605f9c257b4aa87ce2025b075853c66a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>canRead</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>a7fc4b8d1b73079606968bf29a9078b6b</anchor>
      <arglist>(std::size_t numBytes) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>canRead</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>afd6c22e7bd88058de6ca0b0f325acc18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::byte *</type>
      <name>byteBuffer</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>a09f33d06b0b1010ac0409efd6d613fe1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::byte *</type>
      <name>byteBuffer</name>
      <anchorfile>d9/d5b/classph_1_1_byte_buffer_input_stream.html</anchorfile>
      <anchor>a09f33d06b0b1010ac0409efd6d613fe1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::CheckerboardImage</name>
    <filename>d8/d62/classph_1_1_checkerboard_image.html</filename>
    <base>ph::Image</base>
  </compound>
  <compound kind="class">
    <name>ph::ClassicBvhIntersector</name>
    <filename>d2/d33/classph_1_1_classic_bvh_intersector.html</filename>
    <base>ph::Intersector</base>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d2/d33/classph_1_1_classic_bvh_intersector.html</anchorfile>
      <anchor>aa6c0622694be9e2d095ce55bd2900b38</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d2/d33/classph_1_1_classic_bvh_intersector.html</anchorfile>
      <anchor>a9a9bd6250eac152e59bbdbbef8d579f9</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::ColorError</name>
    <filename>d3/db0/classph_1_1math_1_1_color_error.html</filename>
    <base>ph::math::MathException</base>
  </compound>
  <compound kind="class">
    <name>ph::CommandLineArguments</name>
    <filename>df/d70/classph_1_1_command_line_arguments.html</filename>
    <member kind="function">
      <type>std::string</type>
      <name>getProgramName</name>
      <anchorfile>df/d70/classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>a92a38e00f96142518044170fe21840fb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchorfile>df/d70/classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>a2cfafe062da10079f0e4ff597a8a8eb3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>retrieveString</name>
      <anchorfile>df/d70/classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>a0868820828ad339435adee7a045a4af5</anchor>
      <arglist>(const std::string &amp;defaultString=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>retrieveStrings</name>
      <anchorfile>df/d70/classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>af6d84622d77a1cfd866349784338e12a</anchor>
      <arglist>(std::size_t numValues)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>retrieveOptionArguments</name>
      <anchorfile>df/d70/classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>a5ec1b3239aa2addffb3a146625adc083</anchor>
      <arglist>(const std::string &amp;optionPrefix)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>retrieveStrings</name>
      <anchorfile>df/d70/classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>adf1d6128e0525eadcf769266494d87af</anchor>
      <arglist>(const std::string &amp;startingPrefix, const std::string &amp;endingPrefix, bool shouldIncludeStart=true, bool shouldIncludeEnd=true)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>retrieveInt</name>
      <anchorfile>df/d70/classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>adcad4cbc3bce627896ef304cc4db35fc</anchor>
      <arglist>(T defaultInt=0)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>retrieveFloat</name>
      <anchorfile>df/d70/classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>adbf5b20c81ed64790be287a7639d6bdf</anchor>
      <arglist>(T defaultFloat=0.0f)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::ConductiveInterfaceInfo</name>
    <filename>d9/daf/classph_1_1_conductive_interface_info.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::ConductorFresnel</name>
    <filename>d3/d63/classph_1_1_conductor_fresnel.html</filename>
    <base>ph::FresnelEffect</base>
  </compound>
  <compound kind="class">
    <name>ph::Config</name>
    <filename>de/d94/classph_1_1_config.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::ConstantImage</name>
    <filename>d8/da9/classph_1_1_constant_image.html</filename>
    <base>ph::Image</base>
    <member kind="function">
      <type>void</type>
      <name>setColor</name>
      <anchorfile>d8/da9/classph_1_1_constant_image.html</anchorfile>
      <anchor>af4d39c9d44c9de30f3ba064e600982eb</anchor>
      <arglist>(T color, math::EColorSpace colorSpace)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setColor</name>
      <anchorfile>d8/da9/classph_1_1_constant_image.html</anchorfile>
      <anchor>a504d682770d51074acad240369203762</anchor>
      <arglist>(const math::TVector3&lt; T &gt; &amp;color, math::EColorSpace colorSpace)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::ConstantVelocityMotion</name>
    <filename>d2/d99/classph_1_1_constant_velocity_motion.html</filename>
    <base>ph::MotionSource</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>d2/d99/classph_1_1_constant_velocity_motion.html</anchorfile>
      <anchor>a45967594e8a3e84b91087da0d3f7680f</anchor>
      <arglist>(CookedMotion &amp;out_motion, const CookingContext &amp;ctx, const MotionCookConfig &amp;config) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSPSCRingBuffer::ConsumerGuard</name>
    <filename>dc/dc6/classph_1_1_t_s_p_s_c_ring_buffer_1_1_consumer_guard.html</filename>
    <base protection="private">ph::INoCopyAndMove</base>
  </compound>
  <compound kind="class">
    <name>ph::CookedDataStorage</name>
    <filename>dd/d7e/classph_1_1_cooked_data_storage.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::CookedGeometry</name>
    <filename>df/d2f/classph_1_1_cooked_geometry.html</filename>
    <member kind="variable">
      <type>std::vector&lt; const Primitive * &gt;</type>
      <name>primitives</name>
      <anchorfile>df/d2f/classph_1_1_cooked_geometry.html</anchorfile>
      <anchor>a16d263e377142d4dbc995eee30cd1fa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const IndexedTriangleBuffer *</type>
      <name>triangleView</name>
      <anchorfile>df/d2f/classph_1_1_cooked_geometry.html</anchorfile>
      <anchor>a3d7474baee2e40aa8b95fa2e9be4d737</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::CookedMotion</name>
    <filename>dd/d29/classph_1_1_cooked_motion.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::CookedNamedResource</name>
    <filename>dc/da2/classph_1_1_cooked_named_resource.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::CookedResourceCollection</name>
    <filename>d6/d6b/classph_1_1_cooked_resource_collection.html</filename>
    <base>ph::CookedResourceCollectionBase</base>
    <member kind="function">
      <type>TSynchronized&lt; CookedNamedResource &gt; &amp;</type>
      <name>getNamed</name>
      <anchorfile>d6/d6b/classph_1_1_cooked_resource_collection.html</anchorfile>
      <anchor>a05a0fbc7dbec8f80c4cd630da923bf6b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::CookedResourceCollectionBase</name>
    <filename>d5/d6d/classph_1_1_cooked_resource_collection_base.html</filename>
    <base protection="private">ph::INoCopyAndMove</base>
  </compound>
  <compound kind="class">
    <name>ph::CookException</name>
    <filename>d4/dbc/classph_1_1_cook_exception.html</filename>
    <base>ph::RuntimeException</base>
  </compound>
  <compound kind="class">
    <name>ph::CookingConfig</name>
    <filename>d7/d11/classph_1_1_cooking_config.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>forceTriangulated</name>
      <anchorfile>d7/d11/classph_1_1_cooking_config.html</anchorfile>
      <anchor>ade8d99647d3b1bfd7a7b0c2e5e80e4db</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::CookingContext</name>
    <filename>da/d93/classph_1_1_cooking_context.html</filename>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>getRootActorsBound</name>
      <anchorfile>da/d93/classph_1_1_cooking_context.html</anchorfile>
      <anchor>adb99d5b9c257ecbeb5d9bd9bdfcccc4a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>getLeafActorsBound</name>
      <anchorfile>da/d93/classph_1_1_cooking_context.html</anchorfile>
      <anchor>a04e6ead3586c92fbb0d2d168e10ac19a</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::CookOrder</name>
    <filename>d1/d22/classph_1_1_cook_order.html</filename>
    <member kind="function">
      <type></type>
      <name>CookOrder</name>
      <anchorfile>d1/d22/classph_1_1_cook_order.html</anchorfile>
      <anchor>a9fbd0551c073f36b1a4140e9b2464082</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::CoreCookedUnit</name>
    <filename>df/d7e/classph_1_1_core_cooked_unit.html</filename>
    <base protection="private">ph::IMoveOnly</base>
  </compound>
  <compound kind="class">
    <name>ph::CoreCookingContext</name>
    <filename>d4/d8d/classph_1_1_core_cooking_context.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::CoreResource</name>
    <filename>da/d7b/classph_1_1_core_resource.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::CoreSdlResource</name>
    <filename>d7/d08/classph_1_1_core_sdl_resource.html</filename>
    <base>ph::SdlResourceBase</base>
  </compound>
  <compound kind="class">
    <name>ph::CsvFile</name>
    <filename>da/de9/classph_1_1_csv_file.html</filename>
    <member kind="function">
      <type></type>
      <name>CsvFile</name>
      <anchorfile>da/de9/classph_1_1_csv_file.html</anchorfile>
      <anchor>a22eaed5650082649f6f628525fbc87aa</anchor>
      <arglist>(const Path &amp;csvFile)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::CsvFileRow</name>
    <filename>d9/d3e/classph_1_1_csv_file_row.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::DammertzDispatcher</name>
    <filename>d0/d0f/classph_1_1_dammertz_dispatcher.html</filename>
    <base>ph::IWorkDispatcher</base>
    <class kind="class">ph::DammertzDispatcher::TAnalyzer</class>
    <member kind="function">
      <type>bool</type>
      <name>dispatch</name>
      <anchorfile>d0/d0f/classph_1_1_dammertz_dispatcher.html</anchorfile>
      <anchor>a0ae150f900747b00f989872c96b9b1ac</anchor>
      <arglist>(WorkUnit *out_workUnit) override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::DefaultSpectralSampleProps</name>
    <filename>d2/d61/classph_1_1math_1_1_default_spectral_sample_props.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::math::DeterministicSeeder</name>
    <filename>d9/d17/classph_1_1math_1_1_deterministic_seeder.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::DielectricFresnel</name>
    <filename>d9/d09/classph_1_1_dielectric_fresnel.html</filename>
    <base>ph::FresnelEffect</base>
  </compound>
  <compound kind="class">
    <name>ph::DielectricInterfaceInfo</name>
    <filename>df/d04/classph_1_1_dielectric_interface_info.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::DiffuseSurfaceEmitter</name>
    <filename>d8/d77/classph_1_1_diffuse_surface_emitter.html</filename>
    <base>ph::SurfaceEmitter</base>
  </compound>
  <compound kind="class">
    <name>ph::DirectEnergySampleInput</name>
    <filename>d8/d12/classph_1_1_direct_energy_sample_input.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::DirectEnergySampleOutput</name>
    <filename>de/df3/classph_1_1_direct_energy_sample_output.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::DirectEnergySampleQuery</name>
    <filename>d1/d85/classph_1_1_direct_energy_sample_query.html</filename>
  </compound>
  <compound kind="struct">
    <name>ph::DomeRadianceFunctionInfo</name>
    <filename>d1/d1f/structph_1_1_dome_radiance_function_info.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::math::DynamicLinearTranslation</name>
    <filename>df/d2c/classph_1_1math_1_1_dynamic_linear_translation.html</filename>
    <base>ph::math::RigidTransform</base>
  </compound>
  <compound kind="struct">
    <name>ph::EmbeddedPrimitiveMetaGetter</name>
    <filename>d8/d28/structph_1_1_embedded_primitive_meta_getter.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::EmitFunction</name>
    <filename>db/d4f/classph_1_1_emit_function.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Emitter</name>
    <filename>d8/d58/classph_1_1_emitter.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::EmitterBuildingMaterial</name>
    <filename>da/dc1/classph_1_1_emitter_building_material.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::EmitterSampler</name>
    <filename>dd/dd7/classph_1_1_emitter_sampler.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Engine</name>
    <filename>df/d0f/classph_1_1_engine.html</filename>
    <member kind="function">
      <type>void</type>
      <name>setNumThreads</name>
      <anchorfile>df/d0f/classph_1_1_engine.html</anchorfile>
      <anchor>a3ddec2544828390e5e508d91b6342cf7</anchor>
      <arglist>(uint32 numThreads)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::EngineInitSettings</name>
    <filename>d4/d87/classph_1_1_engine_init_settings.html</filename>
    <member kind="variable">
      <type>std::vector&lt; LogHandler &gt;</type>
      <name>additionalLogHandlers</name>
      <anchorfile>d4/d87/classph_1_1_engine_init_settings.html</anchorfile>
      <anchor>aecb241ac785258164149a69c5d94223c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::EqualSamplingRenderer</name>
    <filename>d4/d07/classph_1_1_equal_sampling_renderer.html</filename>
    <base>ph::SamplingRenderer</base>
    <member kind="function">
      <type>void</type>
      <name>doUpdate</name>
      <anchorfile>d4/d07/classph_1_1_equal_sampling_renderer.html</anchorfile>
      <anchor>a738178b093038c50c2b74d63157c58f7</anchor>
      <arglist>(const CoreCookedUnit &amp;cooked, const VisualWorld &amp;world) override</arglist>
    </member>
    <member kind="function">
      <type>RenderStats</type>
      <name>asyncQueryRenderStats</name>
      <anchorfile>d4/d07/classph_1_1_equal_sampling_renderer.html</anchorfile>
      <anchor>acfeb65b6df6ac7aad134769868f71283</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>RenderProgress</type>
      <name>asyncQueryRenderProgress</name>
      <anchorfile>d4/d07/classph_1_1_equal_sampling_renderer.html</anchorfile>
      <anchor>a80dbcc8bb25918c3fe97df1c3a9c0905</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>RenderObservationInfo</type>
      <name>getObservationInfo</name>
      <anchorfile>d4/d07/classph_1_1_equal_sampling_renderer.html</anchorfile>
      <anchor>a43b09b86f174a8c56a2dba82a048e155</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::ESPowerFavoring</name>
    <filename>d8/de9/classph_1_1_e_s_power_favoring.html</filename>
    <base>ph::EmitterSampler</base>
  </compound>
  <compound kind="class">
    <name>ph::ESUniformRandom</name>
    <filename>d2/d1f/classph_1_1_e_s_uniform_random.html</filename>
    <base>ph::EmitterSampler</base>
  </compound>
  <compound kind="class">
    <name>ph::ExactConductorFresnel</name>
    <filename>d7/ded/classph_1_1_exact_conductor_fresnel.html</filename>
    <base>ph::ConductorFresnel</base>
  </compound>
  <compound kind="class">
    <name>ph::ExactDielectricFresnel</name>
    <filename>df/da1/classph_1_1_exact_dielectric_fresnel.html</filename>
    <base>ph::DielectricFresnel</base>
  </compound>
  <compound kind="class">
    <name>ph::ExrFileReader</name>
    <filename>d9/d5b/classph_1_1_exr_file_reader.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::ExrFileWriter</name>
    <filename>dc/d38/classph_1_1_exr_file_writer.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::FileIOError</name>
    <filename>d6/d6d/classph_1_1_file_i_o_error.html</filename>
    <base>ph::IOException</base>
  </compound>
  <compound kind="class">
    <name>ph::Filesystem</name>
    <filename>d3/daf/classph_1_1_filesystem.html</filename>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>hasDirectory</name>
      <anchorfile>d3/daf/classph_1_1_filesystem.html</anchorfile>
      <anchor>a81d322e470e5c23200a53662369c648a</anchor>
      <arglist>(const Path &amp;path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>hasFile</name>
      <anchorfile>d3/daf/classph_1_1_filesystem.html</anchorfile>
      <anchor>af35e6ccf9d693e6ea33e4ee9b7d60889</anchor>
      <arglist>(const Path &amp;path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>createDirectory</name>
      <anchorfile>d3/daf/classph_1_1_filesystem.html</anchorfile>
      <anchor>a95cfd7f9df24a939ae287be87bd7f98a</anchor>
      <arglist>(const Path &amp;path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>createDirectories</name>
      <anchorfile>d3/daf/classph_1_1_filesystem.html</anchorfile>
      <anchor>a83338e10fadbde94c26dd3e0c400f8ca</anchor>
      <arglist>(const Path &amp;path)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>copyFile</name>
      <anchorfile>d3/daf/classph_1_1_filesystem.html</anchorfile>
      <anchor>a34b2918123bbb51bcecbcb2a7f0ecd72</anchor>
      <arglist>(const Path &amp;srcFile, const Path &amp;dstFile, bool overwriteExisting=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>copy</name>
      <anchorfile>d3/daf/classph_1_1_filesystem.html</anchorfile>
      <anchor>af471b2e77cce02dd5c3e8479533a08f3</anchor>
      <arglist>(const Path &amp;srcPath, const Path &amp;dstPath, bool overwriteExisting=false)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::FilesystemError</name>
    <filename>d7/d1a/classph_1_1_filesystem_error.html</filename>
    <base>ph::IOException</base>
  </compound>
  <compound kind="class">
    <name>ph::Film</name>
    <filename>d9/dcf/classph_1_1_film.html</filename>
    <base protection="private">ph::IMoveOnly</base>
  </compound>
  <compound kind="class">
    <name>ph::FilteredInputStream</name>
    <filename>df/d26/classph_1_1_filtered_input_stream.html</filename>
    <base>ph::IInputStream</base>
    <member kind="function" virtualness="pure">
      <type>bool</type>
      <name>read</name>
      <anchorfile>df/d26/classph_1_1_filtered_input_stream.html</anchorfile>
      <anchor>a7d956dbf9cd9b8630dd321111b62c3f1</anchor>
      <arglist>(std::size_t numBytes, std::byte *out_bytes) override=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>void</type>
      <name>seekGet</name>
      <anchorfile>df/d26/classph_1_1_filtered_input_stream.html</anchorfile>
      <anchor>ac38c08c3f779847668ed3f3fc6a6d64a</anchor>
      <arglist>(std::size_t pos) override=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>std::size_t</type>
      <name>tellGet</name>
      <anchorfile>df/d26/classph_1_1_filtered_input_stream.html</anchorfile>
      <anchor>a337eee4a69b931139f25cd285d8fe29b</anchor>
      <arglist>() override=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::halton_detail::FixedPermuter</name>
    <filename>d8/d13/classph_1_1halton__detail_1_1_fixed_permuter.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::FixedSizeThreadPool</name>
    <filename>d5/d04/classph_1_1_fixed_size_thread_pool.html</filename>
    <member kind="function">
      <type></type>
      <name>~FixedSizeThreadPool</name>
      <anchorfile>d5/d04/classph_1_1_fixed_size_thread_pool.html</anchorfile>
      <anchor>a601c9b6e27cad4048fbc5a1eb684d963</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>waitAllWorks</name>
      <anchorfile>d5/d04/classph_1_1_fixed_size_thread_pool.html</anchorfile>
      <anchor>aff3870f1e476b5a0e846d025bff18a53</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestTermination</name>
      <anchorfile>d5/d04/classph_1_1_fixed_size_thread_pool.html</anchorfile>
      <anchor>a5e83efc9143bd0331d5d8e6fabf1bb04</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numWorkers</name>
      <anchorfile>d5/d04/classph_1_1_fixed_size_thread_pool.html</anchorfile>
      <anchor>a16762ab882dc4f7d03ff8be909db04a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>queueWork</name>
      <anchorfile>d5/d04/classph_1_1_fixed_size_thread_pool.html</anchorfile>
      <anchor>a63f966889b6ebb82c72b20a15e230b11</anchor>
      <arglist>(const Work &amp;work)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>queueWork</name>
      <anchorfile>d5/d04/classph_1_1_fixed_size_thread_pool.html</anchorfile>
      <anchor>a63f966889b6ebb82c72b20a15e230b11</anchor>
      <arglist>(const Work &amp;work)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::FormattedTextInputStream</name>
    <filename>d0/db9/classph_1_1_formatted_text_input_stream.html</filename>
    <base>ph::StdInputStream</base>
    <member kind="function">
      <type></type>
      <name>FormattedTextInputStream</name>
      <anchorfile>d0/db9/classph_1_1_formatted_text_input_stream.html</anchorfile>
      <anchor>ae1b0e98106cc892949b0c93d27484acb</anchor>
      <arglist>(const Path &amp;textFilePath)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FormattedTextInputStream</name>
      <anchorfile>d0/db9/classph_1_1_formatted_text_input_stream.html</anchorfile>
      <anchor>ad53ae072a6e0c15c88ed4348195713c1</anchor>
      <arglist>(const std::string &amp;textString)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>acquireName</name>
      <anchorfile>d0/db9/classph_1_1_formatted_text_input_stream.html</anchorfile>
      <anchor>aff799be15b62e6f8cb27937c29877298</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readAll</name>
      <anchorfile>d0/db9/classph_1_1_formatted_text_input_stream.html</anchorfile>
      <anchor>a657a8a95a3598f353a82e333bd7bfb51</anchor>
      <arglist>(std::string *out_allText)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readAllTightly</name>
      <anchorfile>d0/db9/classph_1_1_formatted_text_input_stream.html</anchorfile>
      <anchor>a7485cee0d5c486bac7252a055fcc2b5c</anchor>
      <arglist>(std::string *out_allText)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>FormattedTextInputStream</name>
      <anchorfile>d0/db9/classph_1_1_formatted_text_input_stream.html</anchorfile>
      <anchor>a6a24746ae5130326c4c3a98bff2e7c06</anchor>
      <arglist>(std::unique_ptr&lt; std::istream &gt; stream, std::string streamName)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::FormattedTextOutputStream</name>
    <filename>d1/d36/classph_1_1_formatted_text_output_stream.html</filename>
    <base>ph::StdOutputStream</base>
    <member kind="function">
      <type></type>
      <name>FormattedTextOutputStream</name>
      <anchorfile>d1/d36/classph_1_1_formatted_text_output_stream.html</anchorfile>
      <anchor>a2c746c5120b8f728fd49f19fb41b2d75</anchor>
      <arglist>(const Path &amp;filePath)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FormattedTextOutputStream</name>
      <anchorfile>d1/d36/classph_1_1_formatted_text_output_stream.html</anchorfile>
      <anchor>acddab4ed292e25d44de0743c81f597fa</anchor>
      <arglist>(std::string initialStrContent)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>acquireName</name>
      <anchorfile>d1/d36/classph_1_1_formatted_text_output_stream.html</anchorfile>
      <anchor>aaa4bb5c195f7a9761cf601e29dbf3fac</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getString</name>
      <anchorfile>d1/d36/classph_1_1_formatted_text_output_stream.html</anchorfile>
      <anchor>a849c7676c54b3f731aa28dbeeb6f01bf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeString</name>
      <anchorfile>d1/d36/classph_1_1_formatted_text_output_stream.html</anchorfile>
      <anchor>a9c1709a7e774cbd23f19af85462502f8</anchor>
      <arglist>(std::string_view str) override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::FrameOperator</name>
    <filename>d3/d49/classph_1_1_frame_operator.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::FrameProcessingPipeline</name>
    <filename>d3/d4a/classph_1_1_frame_processing_pipeline.html</filename>
    <base protection="private">ph::IMoveOnly</base>
  </compound>
  <compound kind="class">
    <name>ph::FrameProcessor</name>
    <filename>de/dda/classph_1_1_frame_processor.html</filename>
    <base protection="private">ph::IMoveOnly</base>
  </compound>
  <compound kind="class">
    <name>ph::FrameVisualizer</name>
    <filename>d7/d72/classph_1_1_frame_visualizer.html</filename>
    <base>ph::Visualizer</base>
  </compound>
  <compound kind="class">
    <name>ph::FresnelEffect</name>
    <filename>d3/ddd/classph_1_1_fresnel_effect.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::FullMaterial</name>
    <filename>d2/d1a/classph_1_1_full_material.html</filename>
    <base>ph::Material</base>
  </compound>
  <compound kind="class">
    <name>ph::FullPhoton</name>
    <filename>d9/d85/classph_1_1_full_photon.html</filename>
    <base>TPhoton&lt; FullPhoton &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::FullRay</name>
    <filename>db/db0/classph_1_1_full_ray.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::FullRayEnergyEstimator</name>
    <filename>d8/d70/classph_1_1_full_ray_energy_estimator.html</filename>
    <base>ph::IRayEnergyEstimator</base>
  </compound>
  <compound kind="class">
    <name>ph::FullViewpoint</name>
    <filename>de/d48/classph_1_1_full_viewpoint.html</filename>
    <base>TViewpoint&lt; FullViewpoint &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::GammaCorrection</name>
    <filename>d4/dc7/classph_1_1_gamma_correction.html</filename>
    <base>ph::FrameOperator</base>
  </compound>
  <compound kind="class">
    <name>ph::GCuboid</name>
    <filename>d1/da4/classph_1_1_g_cuboid.html</filename>
    <base>ph::Geometry</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>d1/da4/classph_1_1_g_cuboid.html</anchorfile>
      <anchor>a9256a375793c3ca1343918e1d2c752d8</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::GEmpty</name>
    <filename>d4/d7c/classph_1_1_g_empty.html</filename>
    <base>ph::Geometry</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>d4/d7c/classph_1_1_g_empty.html</anchorfile>
      <anchor>a52f9615e6fb58ad3d7b62570baaa399f</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::Geometry</name>
    <filename>d0/d23/classph_1_1_geometry.html</filename>
    <base>TSdlResourceBase&lt; ESdlTypeCategory::Ref_Geometry &gt;</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>storeCooked</name>
      <anchorfile>d0/d23/classph_1_1_geometry.html</anchorfile>
      <anchor>a5848e192a50449d5dac6507a336ea1c5</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const =0</arglist>
    </member>
    <member kind="function">
      <type>CookedGeometry *</type>
      <name>createCooked</name>
      <anchorfile>d0/d23/classph_1_1_geometry.html</anchorfile>
      <anchor>a6427f2a39af321e4e16ec17e4fe68d18</anchor>
      <arglist>(const CookingContext &amp;ctx) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::GeometrySoup</name>
    <filename>d5/df1/classph_1_1_geometry_soup.html</filename>
    <base>ph::Geometry</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>d5/df1/classph_1_1_geometry_soup.html</anchorfile>
      <anchor>a7cd79e8b481b4a4419cf6f89b1fd86f7</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::GIndexedTriangleMesh</name>
    <filename>d1/d3b/classph_1_1_g_indexed_triangle_mesh.html</filename>
    <base>ph::Geometry</base>
  </compound>
  <compound kind="class">
    <name>ph::GMengerSponge</name>
    <filename>da/d75/classph_1_1_g_menger_sponge.html</filename>
    <base>ph::Geometry</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>da/d75/classph_1_1_g_menger_sponge.html</anchorfile>
      <anchor>a4154bd391d9c09dcacb3edfbbf819617</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::GPlyPolygonMesh</name>
    <filename>db/d66/classph_1_1_g_ply_polygon_mesh.html</filename>
    <base>ph::Geometry</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>db/d66/classph_1_1_g_ply_polygon_mesh.html</anchorfile>
      <anchor>acfd8b74a5854ed62efd95f67494338a8</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::GradientImage</name>
    <filename>d7/d7e/classph_1_1_gradient_image.html</filename>
    <base>ph::BinaryMixedImage</base>
  </compound>
  <compound kind="class">
    <name>ph::GRectangle</name>
    <filename>d6/d70/classph_1_1_g_rectangle.html</filename>
    <base>ph::Geometry</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>d6/d70/classph_1_1_g_rectangle.html</anchorfile>
      <anchor>abd4998d53232a42ccc9143e2a4773971</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::GridScheduler</name>
    <filename>da/d39/classph_1_1_grid_scheduler.html</filename>
    <base>ph::WorkScheduler</base>
  </compound>
  <compound kind="struct">
    <name>ph::TimerStatsReport::GroupedTimeRecord</name>
    <filename>d8/dc7/structph_1_1_timer_stats_report_1_1_grouped_time_record.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::GSphere</name>
    <filename>dc/da7/classph_1_1_g_sphere.html</filename>
    <base>ph::Geometry</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>dc/da7/classph_1_1_g_sphere.html</anchorfile>
      <anchor>a248dc5ae15236273aac1c2604c7698b8</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::GTriangle</name>
    <filename>d1/de0/classph_1_1_g_triangle.html</filename>
    <base>ph::Geometry</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>d1/de0/classph_1_1_g_triangle.html</anchorfile>
      <anchor>a1ddbba062073afe14d924bddb32a3ac6</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::GTriangleMesh</name>
    <filename>db/db0/classph_1_1_g_triangle_mesh.html</filename>
    <base>ph::Geometry</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>db/db0/classph_1_1_g_triangle_mesh.html</anchorfile>
      <anchor>a3abf0036f812febb7a10c9a859d9b845</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::GWave</name>
    <filename>d3/d0b/classph_1_1_g_wave.html</filename>
    <base>ph::Geometry</base>
    <member kind="function">
      <type>void</type>
      <name>storeCooked</name>
      <anchorfile>d3/d0b/classph_1_1_g_wave.html</anchorfile>
      <anchor>aad56ef4a9eab147a9b39b6c7b3765850</anchor>
      <arglist>(CookedGeometry &amp;out_geometry, const CookingContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::HaltonSampleSource</name>
    <filename>dd/dee/classph_1_1_halton_sample_source.html</filename>
    <base>ph::RuntimeSampleSource</base>
  </compound>
  <compound kind="struct">
    <name>std::hash&lt; ph::math::TVector2&lt; T &gt; &gt;</name>
    <filename>d4/dad/structstd_1_1hash_3_01ph_1_1math_1_1_t_vector2_3_01_t_01_4_01_4.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::HdrOperator</name>
    <filename>dd/d87/classph_1_1_hdr_operator.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::HdrRgbFilm</name>
    <filename>df/db0/classph_1_1_hdr_rgb_film.html</filename>
    <base>TSamplingFilm&lt; math::Spectrum &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::HdrRgbTexture2D</name>
    <filename>d9/d93/classph_1_1_hdr_rgb_texture2_d.html</filename>
    <base>TTexture&lt; math::Spectrum &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::HenyeyGreenstein</name>
    <filename>dd/dbd/classph_1_1_henyey_greenstein.html</filename>
    <base>ph::ScatterFunction</base>
  </compound>
  <compound kind="struct">
    <name>ph::string_utils::detail::HeterogeneousStringHash</name>
    <filename>d4/d5c/structph_1_1string__utils_1_1detail_1_1_heterogeneous_string_hash.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::HitDetail</name>
    <filename>d9/d1b/classph_1_1_hit_detail.html</filename>
    <member kind="function">
      <type>real</type>
      <name>getRayT</name>
      <anchorfile>d9/d1b/classph_1_1_hit_detail.html</anchorfile>
      <anchor>aa3dede6dce1e8dbff595646e5c89101a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>getFaceId</name>
      <anchorfile>d9/d1b/classph_1_1_hit_detail.html</anchorfile>
      <anchor>ac30fc4303574c7af0eaeea9eec373dc1</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::HitInfo</name>
    <filename>d0/d50/classph_1_1_hit_info.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::HitProbe</name>
    <filename>df/d97/classph_1_1_hit_probe.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pushIntermediateHit</name>
      <anchorfile>df/d97/classph_1_1_hit_probe.html</anchorfile>
      <anchor>a7df5934cb78fc0772ec90c55f8cc9696</anchor>
      <arglist>(const Intersectable *hitTarget)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushBaseHit</name>
      <anchorfile>df/d97/classph_1_1_hit_probe.html</anchorfile>
      <anchor>a9465a13a3f4dc40bb55e45c8ffa4cbf6</anchor>
      <arglist>(const Intersectable *hitTarget, real hitRayT)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>df/d97/classph_1_1_hit_probe.html</anchorfile>
      <anchor>aa62d1132aeb88cf877ba0f6e0c277932</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::IDataStream</name>
    <filename>d6/dc0/classph_1_1_i_data_stream.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>acquireName</name>
      <anchorfile>d6/dc0/classph_1_1_i_data_stream.html</anchorfile>
      <anchor>a22c33c2e5d790bce6bf3453bf0240218</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual</type>
      <name>operator bool</name>
      <anchorfile>d6/dc0/classph_1_1_i_data_stream.html</anchorfile>
      <anchor>a3e8a66aab3f2514406a3d10bcca81274</anchor>
      <arglist>() const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::IdealAbsorber</name>
    <filename>d0/dfa/classph_1_1_ideal_absorber.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::IdealDielectric</name>
    <filename>d6/d02/classph_1_1_ideal_dielectric.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::IdealReflector</name>
    <filename>d6/db3/classph_1_1_ideal_reflector.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::IdealSubstance</name>
    <filename>da/df3/classph_1_1_ideal_substance.html</filename>
    <base>ph::SurfaceMaterial</base>
  </compound>
  <compound kind="class">
    <name>ph::IdealTransmitter</name>
    <filename>d2/d7d/classph_1_1_ideal_transmitter.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::IesAttenuatedSource</name>
    <filename>df/dcf/classph_1_1_ies_attenuated_source.html</filename>
    <base>ph::LightSource</base>
  </compound>
  <compound kind="class">
    <name>ph::IesData</name>
    <filename>de/d6e/classph_1_1_ies_data.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::IesFile</name>
    <filename>d1/d0a/classph_1_1_ies_file.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::IInputStream</name>
    <filename>de/da1/classph_1_1_i_input_stream.html</filename>
    <base>ph::IDataStream</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>read</name>
      <anchorfile>de/da1/classph_1_1_i_input_stream.html</anchorfile>
      <anchor>a52d50a00cce8bf8db08b0609e6218382</anchor>
      <arglist>(std::size_t numBytes, std::byte *out_bytes)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>readString</name>
      <anchorfile>de/da1/classph_1_1_i_input_stream.html</anchorfile>
      <anchor>ad8a53daafc7dcabdc7da7989f1fc429d</anchor>
      <arglist>(std::string *out_string, char delimiter)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>seekGet</name>
      <anchorfile>de/da1/classph_1_1_i_input_stream.html</anchorfile>
      <anchor>a4bc65760be9331abdbbd97a8e3539491</anchor>
      <arglist>(std::size_t pos)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::optional&lt; std::size_t &gt;</type>
      <name>tellGet</name>
      <anchorfile>de/da1/classph_1_1_i_input_stream.html</anchorfile>
      <anchor>a05a872bb07dbe846a0c680e99fd3793d</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type></type>
      <name>operator bool</name>
      <anchorfile>de/da1/classph_1_1_i_input_stream.html</anchorfile>
      <anchor>ac3c06f5cef30fa9bc93601420076db10</anchor>
      <arglist>() const override=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::size_t</type>
      <name>readSome</name>
      <anchorfile>de/da1/classph_1_1_i_input_stream.html</anchorfile>
      <anchor>ae2443ee3348bfd6dc361e1eeed893a32</anchor>
      <arglist>(std::size_t numBytes, std::byte *out_bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readLine</name>
      <anchorfile>de/da1/classph_1_1_i_input_stream.html</anchorfile>
      <anchor>a4273ab96ff0f4cbcd0f9863c1fee5a11</anchor>
      <arglist>(std::string *out_string)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::IllegalOperationException</name>
    <filename>db/dec/classph_1_1_illegal_operation_exception.html</filename>
    <base>ph::LogicalException</base>
  </compound>
  <compound kind="class">
    <name>ph::Image</name>
    <filename>d0/d6e/classph_1_1_image.html</filename>
    <base>TSdlResourceBase&lt; ESdlTypeCategory::Ref_Image &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::IMoveOnly</name>
    <filename>d9/d8a/classph_1_1_i_move_only.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::math::IndexedKdtreeParams</name>
    <filename>d1/d55/classph_1_1math_1_1_indexed_kdtree_params.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::IndexedTriangle</name>
    <filename>da/dd6/classph_1_1_indexed_triangle.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::IndexedTriMesh</name>
    <filename>dc/d43/classph_1_1_indexed_tri_mesh.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::IndexedUIntBuffer</name>
    <filename>d4/d0e/classph_1_1_indexed_u_int_buffer.html</filename>
    <member kind="function">
      <type>void</type>
      <name>setUInt</name>
      <anchorfile>d4/d0e/classph_1_1_indexed_u_int_buffer.html</anchorfile>
      <anchor>af3a5a8a0d5b72d4aa85cf04814acf32f</anchor>
      <arglist>(std::size_t index, IntegerType value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUInts</name>
      <anchorfile>d4/d0e/classph_1_1_indexed_u_int_buffer.html</anchorfile>
      <anchor>ac42c57a15bb2f281f1a9886b29416899</anchor>
      <arglist>(const ValueType *values, std::size_t numValues, std::size_t dstBeginValueIndex=0)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>getMaxAllowedValue</name>
      <anchorfile>d4/d0e/classph_1_1_indexed_u_int_buffer.html</anchorfile>
      <anchor>ad9911b2c5e8022c1207cd7d52f3f79d5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::byte *</type>
      <name>getData</name>
      <anchorfile>d4/d0e/classph_1_1_indexed_u_int_buffer.html</anchorfile>
      <anchor>af1a4c220a550c453a6ad70f0301dc073</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::byte *</type>
      <name>getData</name>
      <anchorfile>d4/d0e/classph_1_1_indexed_u_int_buffer.html</anchorfile>
      <anchor>af1a4c220a550c453a6ad70f0301dc073</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::IndexedVertexBuffer</name>
    <filename>d5/d6b/classph_1_1_indexed_vertex_buffer.html</filename>
    <class kind="struct">ph::IndexedVertexBuffer::AttributeDeclaration</class>
    <member kind="function">
      <type>void</type>
      <name>declareAttribute</name>
      <anchorfile>d5/d6b/classph_1_1_indexed_vertex_buffer.html</anchorfile>
      <anchor>a3465071a250b5275b65271411d217ec8</anchor>
      <arglist>(EVertexAttribute attribute, EVertexElement element, std::size_t numElements, bool shouldNormalize=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>declareAttribute</name>
      <anchorfile>d5/d6b/classph_1_1_indexed_vertex_buffer.html</anchorfile>
      <anchor>a4d264a80e46788969dd9d0481611f766</anchor>
      <arglist>(EVertexAttribute attribute, EVertexElement element, std::size_t numElements, std::size_t strideOffset, std::size_t strideSize, bool shouldNormalize=false)</arglist>
    </member>
    <member kind="function">
      <type>AttributeDeclaration</type>
      <name>getAttributeDeclaration</name>
      <anchorfile>d5/d6b/classph_1_1_indexed_vertex_buffer.html</anchorfile>
      <anchor>a5287fc69a8d9cffc93b65df14424915c</anchor>
      <arglist>(EVertexAttribute attribute) const</arglist>
    </member>
    <member kind="function">
      <type>std::byte *</type>
      <name>getData</name>
      <anchorfile>d5/d6b/classph_1_1_indexed_vertex_buffer.html</anchorfile>
      <anchor>a382abb1c5574c5f7441b8a3a31351c89</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::byte *</type>
      <name>getData</name>
      <anchorfile>d5/d6b/classph_1_1_indexed_vertex_buffer.html</anchorfile>
      <anchor>a382abb1c5574c5f7441b8a3a31351c89</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::IniFile</name>
    <filename>d7/d19/classph_1_1_ini_file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>append</name>
      <anchorfile>d7/d19/classph_1_1_ini_file.html</anchorfile>
      <anchor>aae7cb1d8586f85269731db6b49a86e31</anchor>
      <arglist>(const IniFile &amp;other)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::InitiallyPausedThread</name>
    <filename>df/da8/classph_1_1_initially_paused_thread.html</filename>
    <base protection="private">ph::IMoveOnly</base>
    <member kind="function">
      <type></type>
      <name>InitiallyPausedThread</name>
      <anchorfile>df/da8/classph_1_1_initially_paused_thread.html</anchorfile>
      <anchor>ab3bfd8676ead9b59a5ae0fec6ec1a7c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>InitiallyPausedThread</name>
      <anchorfile>df/da8/classph_1_1_initially_paused_thread.html</anchorfile>
      <anchor>a77d8f5f18a06fe43174f03f34cd46a31</anchor>
      <arglist>(Func &amp;&amp;func, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~InitiallyPausedThread</name>
      <anchorfile>df/da8/classph_1_1_initially_paused_thread.html</anchorfile>
      <anchor>a8efeae7b622bc07689341107d4528550</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start</name>
      <anchorfile>df/da8/classph_1_1_initially_paused_thread.html</anchorfile>
      <anchor>aacc8da38d38fa892417ae50197b0995e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>join</name>
      <anchorfile>df/da8/classph_1_1_initially_paused_thread.html</anchorfile>
      <anchor>aa5ad510aeaca8abbf7107a28a4fdf1b9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasStarted</name>
      <anchorfile>df/da8/classph_1_1_initially_paused_thread.html</anchorfile>
      <anchor>a535e0583a5551e1af84c06c29f696eb7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasJoined</name>
      <anchorfile>df/da8/classph_1_1_initially_paused_thread.html</anchorfile>
      <anchor>a5db222ca2cf1736517c5475b63ded8ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::thread::id</type>
      <name>getId</name>
      <anchorfile>df/da8/classph_1_1_initially_paused_thread.html</anchorfile>
      <anchor>a0f0e0c4357e3d655ca7a8df16a380d9e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::INoCopyAndMove</name>
    <filename>d2/d79/classph_1_1_i_no_copy_and_move.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::VolumeDistanceSample::Input</name>
    <filename>df/dc1/classph_1_1_volume_distance_sample_1_1_input.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Integrand</name>
    <filename>d2/d1f/classph_1_1_integrand.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::InterfaceStatistics</name>
    <filename>d2/dc4/classph_1_1_interface_statistics.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Intersectable</name>
    <filename>d9/d24/classph_1_1_intersectable.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isIntersecting</name>
      <anchorfile>d9/d24/classph_1_1_intersectable.html</anchorfile>
      <anchor>ae445743ad48751b06f89a08cd8910b3e</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d9/d24/classph_1_1_intersectable.html</anchorfile>
      <anchor>acde51d3d2292a0dd9c011dd9ad174bf2</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d9/d24/classph_1_1_intersectable.html</anchorfile>
      <anchor>a704f250ee94d802e853748d97dd6722f</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isOccluding</name>
      <anchorfile>d9/d24/classph_1_1_intersectable.html</anchorfile>
      <anchor>ab2704ced51a4d65af7030b1a45a4fdda</anchor>
      <arglist>(const Ray &amp;ray) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>mayOverlapVolume</name>
      <anchorfile>d9/d24/classph_1_1_intersectable.html</anchorfile>
      <anchor>a86fce4c0b0c1f99a50380ce41ad2875a</anchor>
      <arglist>(const math::AABB3D &amp;volume) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::Intersector</name>
    <filename>db/d54/classph_1_1_intersector.html</filename>
    <base>ph::Intersectable</base>
    <member kind="function" virtualness="pure">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>db/d54/classph_1_1_intersector.html</anchorfile>
      <anchor>a78facadac843c2df2891c7ac159abc50</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>db/d54/classph_1_1_intersector.html</anchorfile>
      <anchor>a8760833075046d96a131f32ed9d586c7</anchor>
      <arglist>() const override=0</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>db/d54/classph_1_1_intersector.html</anchorfile>
      <anchor>aed0c4b35b8a7bd626f3938111106c81c</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::InvalidArgumentException</name>
    <filename>d4/d55/classph_1_1_invalid_argument_exception.html</filename>
    <base>ph::LogicalException</base>
  </compound>
  <compound kind="class">
    <name>ph::IOException</name>
    <filename>db/d5e/classph_1_1_i_o_exception.html</filename>
    <base>ph::RuntimeException</base>
  </compound>
  <compound kind="class">
    <name>ph::IOutputStream</name>
    <filename>de/d56/classph_1_1_i_output_stream.html</filename>
    <base>ph::IDataStream</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>write</name>
      <anchorfile>de/d56/classph_1_1_i_output_stream.html</anchorfile>
      <anchor>a5412b00baebfe071098e6b905f784cf0</anchor>
      <arglist>(std::size_t numBytes, const std::byte *bytes)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>writeString</name>
      <anchorfile>de/d56/classph_1_1_i_output_stream.html</anchorfile>
      <anchor>affe8f7b28743d855cf9e6f9dc9afcd08</anchor>
      <arglist>(std::string_view str)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>seekPut</name>
      <anchorfile>de/d56/classph_1_1_i_output_stream.html</anchorfile>
      <anchor>ac36e0474b80ee2b058e1f09abf2982f4</anchor>
      <arglist>(std::size_t pos)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::optional&lt; std::size_t &gt;</type>
      <name>tellPut</name>
      <anchorfile>de/d56/classph_1_1_i_output_stream.html</anchorfile>
      <anchor>ab7c34c7b94afa571a57cd3d46086f737</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type></type>
      <name>operator bool</name>
      <anchorfile>de/d56/classph_1_1_i_output_stream.html</anchorfile>
      <anchor>a1312775d157ff9532f7440330981566a</anchor>
      <arglist>() const override=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::size_t</type>
      <name>writeSome</name>
      <anchorfile>de/d56/classph_1_1_i_output_stream.html</anchorfile>
      <anchor>a010d4beee4581b0f46f62a92d2d569a8</anchor>
      <arglist>(std::size_t numBytes, const std::byte *bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeLine</name>
      <anchorfile>de/d56/classph_1_1_i_output_stream.html</anchorfile>
      <anchor>a6a9ac9fa939ae68a87428058285f81bf</anchor>
      <arglist>(std::string_view str)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::IRayEnergyEstimator</name>
    <filename>d8/db3/classph_1_1_i_ray_energy_estimator.html</filename>
    <base>TIRayEstimator&lt; math::Spectrum &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::IReceivedRayProcessor</name>
    <filename>d1/d95/classph_1_1_i_received_ray_processor.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::IResourceIdentifierResolver</name>
    <filename>d7/daa/classph_1_1_i_resource_identifier_resolver.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>resolve</name>
      <anchorfile>d7/daa/classph_1_1_i_resource_identifier_resolver.html</anchorfile>
      <anchor>acb33a1c7f0debc5bab0003c54cd1dfa8</anchor>
      <arglist>(ResourceIdentifier &amp;identifier)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::IsBuildable</name>
    <filename>da/dc8/structph_1_1_is_buildable.html</filename>
    <templarg>typename Built</templarg>
    <templarg>typename From</templarg>
    <templarg>typename</templarg>
  </compound>
  <compound kind="struct">
    <name>ph::IsBuildable&lt; Built, From, std::enable_if_t&lt; std::is_convertible_v&lt; From, Built &gt;||std::is_constructible_v&lt; Built, From &gt; &gt; &gt;</name>
    <filename>db/d09/structph_1_1_is_buildable_3_01_built_00_01_from_00_01std_1_1enable__if__t_3_01std_1_1is__convertda9fd9890447f483d9e1632d4e0943fa.html</filename>
    <templarg>typename Built</templarg>
    <templarg>typename From</templarg>
  </compound>
  <compound kind="class">
    <name>ph::ISdlInstantiable</name>
    <filename>de/d21/classph_1_1_i_sdl_instantiable.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual std::size_t</type>
      <name>numFields</name>
      <anchorfile>de/d21/classph_1_1_i_sdl_instantiable.html</anchorfile>
      <anchor>ae06ec66fa139b6d91c9f9617aa0e95f6</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const SdlField *</type>
      <name>getField</name>
      <anchorfile>de/d21/classph_1_1_i_sdl_instantiable.html</anchorfile>
      <anchor>a8e805a8ad99f2889d69737a9bb6da3d3</anchor>
      <arglist>(std::size_t index) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string_view</type>
      <name>getTypeName</name>
      <anchorfile>de/d21/classph_1_1_i_sdl_instantiable.html</anchorfile>
      <anchor>a50a09907b32b7b696446360662a6926d</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string_view</type>
      <name>getDescription</name>
      <anchorfile>de/d21/classph_1_1_i_sdl_instantiable.html</anchorfile>
      <anchor>a63398e3243a7b180b77e5e1f9de1366d</anchor>
      <arglist>() const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::ISdlReferenceGroup</name>
    <filename>db/ddc/classph_1_1_i_sdl_reference_group.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual std::shared_ptr&lt; ISdlResource &gt;</type>
      <name>get</name>
      <anchorfile>db/ddc/classph_1_1_i_sdl_reference_group.html</anchorfile>
      <anchor>a2f7207bc58f696549d5ca59ebda52232</anchor>
      <arglist>(std::string_view resourceName) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>has</name>
      <anchorfile>db/ddc/classph_1_1_i_sdl_reference_group.html</anchorfile>
      <anchor>a8c334893f881c1754201cf90290e0099</anchor>
      <arglist>(std::string_view resourceName) const =0</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>getTyped</name>
      <anchorfile>db/ddc/classph_1_1_i_sdl_reference_group.html</anchorfile>
      <anchor>a18b922e4a8526b7c5f72701196a2c0be</anchor>
      <arglist>(std::string_view resourceName) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasTyped</name>
      <anchorfile>db/ddc/classph_1_1_i_sdl_reference_group.html</anchorfile>
      <anchor>a001529f107c211ab73a13f71fa330887</anchor>
      <arglist>(std::string_view resourceName) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::ISdlResource</name>
    <filename>d3/df7/classph_1_1_i_sdl_resource.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual SdlResourceId</type>
      <name>getId</name>
      <anchorfile>d3/df7/classph_1_1_i_sdl_resource.html</anchorfile>
      <anchor>acaee1691ffbe082eafb0cb10d5afc3bd</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const SdlClass *</type>
      <name>getDynamicSdlClass</name>
      <anchorfile>d3/df7/classph_1_1_i_sdl_resource.html</anchorfile>
      <anchor>a9981132918c0026e14606ac61a4e528e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::IsoBeckmann</name>
    <filename>d1/d41/classph_1_1_iso_beckmann.html</filename>
    <base>ph::Microfacet</base>
  </compound>
  <compound kind="class">
    <name>ph::IsoTrowbridgeReitz</name>
    <filename>da/d75/classph_1_1_iso_trowbridge_reitz.html</filename>
    <base>ph::Microfacet</base>
  </compound>
  <compound kind="class">
    <name>ph::IsoTrowbridgeReitzConstant</name>
    <filename>db/d3e/classph_1_1_iso_trowbridge_reitz_constant.html</filename>
    <base>ph::IsoTrowbridgeReitz</base>
  </compound>
  <compound kind="class">
    <name>ph::IsoTrowbridgeReitzTextured</name>
    <filename>d7/d27/classph_1_1_iso_trowbridge_reitz_textured.html</filename>
    <base>ph::IsoTrowbridgeReitz</base>
  </compound>
  <compound kind="class">
    <name>ph::IUninstantiable</name>
    <filename>dd/ddc/classph_1_1_i_uninstantiable.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::IWorkDispatcher</name>
    <filename>d6/dac/classph_1_1_i_work_dispatcher.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>dispatch</name>
      <anchorfile>d6/dac/classph_1_1_i_work_dispatcher.html</anchorfile>
      <anchor>ad935a7c1108afeab33bf2d59b9dd3fee</anchor>
      <arglist>(WorkUnit *out_workUnit)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::JRToneMapping</name>
    <filename>de/d56/classph_1_1_j_r_tone_mapping.html</filename>
    <base>ph::FrameOperator</base>
  </compound>
  <compound kind="class">
    <name>ph::KdtreeAABB</name>
    <filename>da/de1/classph_1_1_kdtree_a_a_b_b.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::KdtreeIntersector</name>
    <filename>de/d6d/classph_1_1_kdtree_intersector.html</filename>
    <base>ph::Intersector</base>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>de/d6d/classph_1_1_kdtree_intersector.html</anchorfile>
      <anchor>aa64636c9b4f47bc6c281e2b8fa85fec3</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>de/d6d/classph_1_1_kdtree_intersector.html</anchorfile>
      <anchor>a59290291df519f7cfd0b44787731f32c</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::KdtreeNode</name>
    <filename>d8/d77/classph_1_1_kdtree_node.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::LambertianDiffuse</name>
    <filename>d1/d4e/classph_1_1_lambertian_diffuse.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::LatLongEnvEmitter</name>
    <filename>d9/d36/classph_1_1_lat_long_env_emitter.html</filename>
    <base>ph::SurfaceEmitter</base>
  </compound>
  <compound kind="class">
    <name>ph::LayeredSurface</name>
    <filename>d1/dda/classph_1_1_layered_surface.html</filename>
    <base>ph::SurfaceMaterial</base>
  </compound>
  <compound kind="class">
    <name>ph::LbLayer</name>
    <filename>d3/dd9/classph_1_1_lb_layer.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::LbLayeredSurface</name>
    <filename>d2/da1/classph_1_1_lb_layered_surface.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::LdrRgbTexture2D</name>
    <filename>df/d75/classph_1_1_ldr_rgb_texture2_d.html</filename>
    <base>TTexture&lt; math::Spectrum &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::LerpedSurfaceOptics</name>
    <filename>d0/d0d/classph_1_1_lerped_surface_optics.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::LightSource</name>
    <filename>d4/dd0/classph_1_1_light_source.html</filename>
    <base>TSdlResourceBase&lt; ESdlTypeCategory::Ref_LightSource &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::Logger</name>
    <filename>d2/d90/classph_1_1_logger.html</filename>
    <member kind="function">
      <type>void</type>
      <name>addLogHandler</name>
      <anchorfile>d2/d90/classph_1_1_logger.html</anchorfile>
      <anchor>ac638363a403608d2c52e442edbdb8e8f</anchor>
      <arglist>(LogHandler logHandler)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::LogGroup</name>
    <filename>df/dfe/structph_1_1_log_group.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::LogGroups</name>
    <filename>dc/de2/classph_1_1_log_groups.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::LogicalException</name>
    <filename>dd/dac/classph_1_1_logical_exception.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Material</name>
    <filename>d6/dc6/classph_1_1_material.html</filename>
    <base>TSdlResourceBase&lt; ESdlTypeCategory::Ref_Material &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::MathException</name>
    <filename>d3/d49/classph_1_1math_1_1_math_exception.html</filename>
    <base>ph::RuntimeException</base>
  </compound>
  <compound kind="class">
    <name>ph::MathImage</name>
    <filename>d7/da5/classph_1_1_math_image.html</filename>
    <base>ph::Image</base>
  </compound>
  <compound kind="class">
    <name>ph::MatteOpaque</name>
    <filename>d2/db5/classph_1_1_matte_opaque.html</filename>
    <base>ph::SurfaceMaterial</base>
    <member kind="function">
      <type>void</type>
      <name>setAlbedo</name>
      <anchorfile>d2/db5/classph_1_1_matte_opaque.html</anchorfile>
      <anchor>af9eb1b1a26fbce285986268832d5968a</anchor>
      <arglist>(const math::Vector3R &amp;albedo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAlbedo</name>
      <anchorfile>d2/db5/classph_1_1_matte_opaque.html</anchorfile>
      <anchor>a59ddf333bd56fc2db5ebce9119935d36</anchor>
      <arglist>(const real r, const real g, const real b)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::MemoryArena</name>
    <filename>db/d5c/classph_1_1_memory_arena.html</filename>
    <base protection="private">ph::IMoveOnly</base>
    <member kind="function">
      <type></type>
      <name>MemoryArena</name>
      <anchorfile>db/d5c/classph_1_1_memory_arena.html</anchorfile>
      <anchor>ae32d29cebf84d32ec9350c40b9e73f1f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MemoryArena</name>
      <anchorfile>db/d5c/classph_1_1_memory_arena.html</anchorfile>
      <anchor>a67abd2c6db2d50c7a1744d5da48e140a</anchor>
      <arglist>(std::size_t blockSizeHintInBytes, std::size_t numDefaultBlocks)</arglist>
    </member>
    <member kind="function">
      <type>std::byte *</type>
      <name>allocRaw</name>
      <anchorfile>db/d5c/classph_1_1_memory_arena.html</anchorfile>
      <anchor>ac2bac8418034d3ef61afe18ac0dadb56</anchor>
      <arglist>(std::size_t numBytes, std::size_t alignmentInBytes=alignof(std::max_align_t))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>db/d5c/classph_1_1_memory_arena.html</anchorfile>
      <anchor>af6abecb6a8f2eefcad52b5ae94bf9d37</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>alloc</name>
      <anchorfile>db/d5c/classph_1_1_memory_arena.html</anchorfile>
      <anchor>a0e98ed104db86e4a4223b2c75da243ee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TSpan&lt; T &gt;</type>
      <name>allocArray</name>
      <anchorfile>db/d5c/classph_1_1_memory_arena.html</anchorfile>
      <anchor>a9a2aa5cbf673d59ebe264110435ffab7</anchor>
      <arglist>(const std::size_t arraySize)</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>make</name>
      <anchorfile>db/d5c/classph_1_1_memory_arena.html</anchorfile>
      <anchor>ad7ca52ec8bce133b7d04b18452551ef2</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MemoryArena</name>
      <anchorfile>db/d5c/classph_1_1_memory_arena.html</anchorfile>
      <anchor>a99012d98c5cade451f9fe29f3cd923d2</anchor>
      <arglist>(MemoryArena &amp;&amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MemoryArena</name>
      <anchorfile>db/d5c/classph_1_1_memory_arena.html</anchorfile>
      <anchor>a99012d98c5cade451f9fe29f3cd923d2</anchor>
      <arglist>(MemoryArena &amp;&amp;other)=default</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::MetaRecordingProcessor</name>
    <filename>dd/d8e/classph_1_1_meta_recording_processor.html</filename>
    <base>ph::IReceivedRayProcessor</base>
  </compound>
  <compound kind="class">
    <name>ph::Microfacet</name>
    <filename>d5/db3/classph_1_1_microfacet.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::MicrosurfaceInfo</name>
    <filename>d2/d62/classph_1_1_microsurface_info.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::mipmapgen</name>
    <filename>df/d1d/classph_1_1mipmapgen.html</filename>
    <base protection="private">ph::IMoveOnly</base>
  </compound>
  <compound kind="class">
    <name>ph::ModelParser</name>
    <filename>dd/dc4/classph_1_1_model_parser.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::ModelSource</name>
    <filename>d4/d0e/classph_1_1_model_source.html</filename>
    <base>ph::LightSource</base>
  </compound>
  <compound kind="class">
    <name>ph::MotionCookConfig</name>
    <filename>db/d35/classph_1_1_motion_cook_config.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::MotionSource</name>
    <filename>d8/dbb/classph_1_1_motion_source.html</filename>
    <base>TSdlResourceBase&lt; ESdlTypeCategory::Ref_Motion &gt;</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>storeCooked</name>
      <anchorfile>d8/dbb/classph_1_1_motion_source.html</anchorfile>
      <anchor>a3f12db05b38cc6bd7a0517d44a4c13ca</anchor>
      <arglist>(CookedMotion &amp;out_motion, const CookingContext &amp;ctx, const MotionCookConfig &amp;config) const =0</arglist>
    </member>
    <member kind="function">
      <type>CookedMotion *</type>
      <name>createCooked</name>
      <anchorfile>d8/dbb/classph_1_1_motion_source.html</anchorfile>
      <anchor>af8c74ac22fbc6764e7f6f21c02da7917</anchor>
      <arglist>(const CookingContext &amp;ctx, const MotionCookConfig &amp;config) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::MultiDiffuseSurfaceEmitter</name>
    <filename>dd/d54/classph_1_1_multi_diffuse_surface_emitter.html</filename>
    <base>ph::SurfaceEmitter</base>
  </compound>
  <compound kind="class">
    <name>ph::NaiveReinhardToneMapping</name>
    <filename>db/df0/classph_1_1_naive_reinhard_tone_mapping.html</filename>
    <base>ph::FrameOperator</base>
  </compound>
  <compound kind="struct">
    <name>ph::field_set_op::NoOpNoticeReceiver</name>
    <filename>d7/d00/structph_1_1field__set__op_1_1_no_op_notice_receiver.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::NumericException</name>
    <filename>d7/da9/classph_1_1_numeric_exception.html</filename>
    <base>ph::RuntimeException</base>
  </compound>
  <compound kind="class">
    <name>ph::Object</name>
    <filename>d7/dd2/classph_1_1_object.html</filename>
    <base>TSdlResourceBase&lt; ESdlTypeCategory::Ref_Object &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::Observer</name>
    <filename>de/dec/classph_1_1_observer.html</filename>
    <base>ph::CoreSdlResource</base>
  </compound>
  <compound kind="class">
    <name>ph::OmniModulatedEmitter</name>
    <filename>dd/d5b/classph_1_1_omni_modulated_emitter.html</filename>
    <base>ph::Emitter</base>
  </compound>
  <compound kind="class">
    <name>ph::OpaqueMicrofacet</name>
    <filename>d2/d1a/classph_1_1_opaque_microfacet.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::Option</name>
    <filename>d6/da8/classph_1_1_option.html</filename>
    <base>TSdlResourceBase&lt; ESdlTypeCategory::Ref_Option &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::OrenNayar</name>
    <filename>d3/dd0/classph_1_1_oren_nayar.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::OrientedRasterObserver</name>
    <filename>da/d60/classph_1_1_oriented_raster_observer.html</filename>
    <base>ph::Observer</base>
  </compound>
  <compound kind="class">
    <name>ph::OutOfRangeException</name>
    <filename>df/d3a/classph_1_1_out_of_range_exception.html</filename>
    <base>ph::LogicalException</base>
  </compound>
  <compound kind="class">
    <name>ph::VolumeDistanceSample::Output</name>
    <filename>d9/d69/classph_1_1_volume_distance_sample_1_1_output.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::OverflowException</name>
    <filename>d7/d86/classph_1_1_overflow_exception.html</filename>
    <base>ph::NumericException</base>
  </compound>
  <compound kind="class">
    <name>ph::PartialRayEnergyEstimator</name>
    <filename>d1/df4/classph_1_1_partial_ray_energy_estimator.html</filename>
    <base>ph::IRayEnergyEstimator</base>
  </compound>
  <compound kind="class">
    <name>ph::PathTracingVisualizer</name>
    <filename>db/d8d/classph_1_1_path_tracing_visualizer.html</filename>
    <base>ph::FrameVisualizer</base>
  </compound>
  <compound kind="class">
    <name>ph::PBasicSphere</name>
    <filename>d1/de1/classph_1_1_p_basic_sphere.html</filename>
    <base>ph::Primitive</base>
    <member kind="function" virtualness="pure">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d1/de1/classph_1_1_p_basic_sphere.html</anchorfile>
      <anchor>aee378d7e90c0e9bcdc1f2a0aa891e7fa</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const override=0</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d1/de1/classph_1_1_p_basic_sphere.html</anchorfile>
      <anchor>ac58e5139399fa72a41af4a5d823bd2b4</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mayOverlapVolume</name>
      <anchorfile>d1/de1/classph_1_1_p_basic_sphere.html</anchorfile>
      <anchor>ab305a89c211275b48dad578131e56b7d</anchor>
      <arglist>(const math::AABB3D &amp;volume) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d1/de1/classph_1_1_p_basic_sphere.html</anchorfile>
      <anchor>a75e188eb9cbc9915c9072e741495ec30</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>calcExtendedArea</name>
      <anchorfile>d1/de1/classph_1_1_p_basic_sphere.html</anchorfile>
      <anchor>aa4b4e2a2e02b90ffe5dab26cfed4e0c7</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::Pcg32</name>
    <filename>d2/d1a/classph_1_1math_1_1_pcg32.html</filename>
    <base>TUniformRandomBitGenerator&lt; Pcg32, uint32 &gt;</base>
    <member kind="function">
      <type></type>
      <name>Pcg32</name>
      <anchorfile>d2/d1a/classph_1_1math_1_1_pcg32.html</anchorfile>
      <anchor>abc3c48990622975cb4081bc7b2955f22</anchor>
      <arglist>(uint64 initialSequence, uint64 initialState)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::Pcg64DXSM</name>
    <filename>db/dee/classph_1_1math_1_1_pcg64_d_x_s_m.html</filename>
    <base>TUniformRandomBitGenerator&lt; Pcg64DXSM, uint64 &gt;</base>
    <member kind="function">
      <type></type>
      <name>Pcg64DXSM</name>
      <anchorfile>db/dee/classph_1_1math_1_1_pcg64_d_x_s_m.html</anchorfile>
      <anchor>a57c401b648addcb097e4aa256ccdf5bb</anchor>
      <arglist>(uint64 initialSequenceHigh64, uint64 initialSequenceLow64, uint64 initialStateHigh64, uint64 initialStateLow64)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::detail::Pcg64UInt128</name>
    <filename>df/d59/classph_1_1math_1_1detail_1_1_pcg64_u_int128.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PEmpty</name>
    <filename>d8/d2f/classph_1_1_p_empty.html</filename>
    <base>ph::Primitive</base>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d8/d2f/classph_1_1_p_empty.html</anchorfile>
      <anchor>ad854b6e548b2b40fe8e018a82903c696</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOccluding</name>
      <anchorfile>d8/d2f/classph_1_1_p_empty.html</anchorfile>
      <anchor>a43a6c5ff03bd9873730525907c99f192</anchor>
      <arglist>(const Ray &amp;ray) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d8/d2f/classph_1_1_p_empty.html</anchorfile>
      <anchor>a67f9723807ac1206f0932ff30a9914ab</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mayOverlapVolume</name>
      <anchorfile>d8/d2f/classph_1_1_p_empty.html</anchorfile>
      <anchor>a3ee88ed8bdb84f4bd93aec95e19fc3cd</anchor>
      <arglist>(const math::AABB3D &amp;volume) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d8/d2f/classph_1_1_p_empty.html</anchorfile>
      <anchor>a8e08625df62a6cd805ec8a08db527c07</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::halton_detail::PerDigitPermuter</name>
    <filename>d4/daa/classph_1_1halton__detail_1_1_per_digit_permuter.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PeriodicSingleThreadExecutor</name>
    <filename>d9/d2d/classph_1_1_periodic_single_thread_executor.html</filename>
    <member kind="function">
      <type></type>
      <name>PeriodicSingleThreadExecutor</name>
      <anchorfile>d9/d2d/classph_1_1_periodic_single_thread_executor.html</anchorfile>
      <anchor>a66c05ed0e6c8223b42e2362e378e0b64</anchor>
      <arglist>(uint64 periodMs)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~PeriodicSingleThreadExecutor</name>
      <anchorfile>d9/d2d/classph_1_1_periodic_single_thread_executor.html</anchorfile>
      <anchor>af64959049a46d832fdc17ff1401e2174</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPeriodMs</name>
      <anchorfile>d9/d2d/classph_1_1_periodic_single_thread_executor.html</anchorfile>
      <anchor>a2a20d5fe108981c462ffb2340069c89e</anchor>
      <arglist>(uint64 periodMs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pause</name>
      <anchorfile>d9/d2d/classph_1_1_periodic_single_thread_executor.html</anchorfile>
      <anchor>ae0d99e0a963821503bf81cc0d5e7f746</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resume</name>
      <anchorfile>d9/d2d/classph_1_1_periodic_single_thread_executor.html</anchorfile>
      <anchor>ae6f98444f2b9fc2d7e544dfe67929e24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestTermination</name>
      <anchorfile>d9/d2d/classph_1_1_periodic_single_thread_executor.html</anchorfile>
      <anchor>abee721f5c889477c640e33b864270b44</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addWork</name>
      <anchorfile>d9/d2d/classph_1_1_periodic_single_thread_executor.html</anchorfile>
      <anchor>a13fda4f4bc351f1c8d2bcfbd1c2d22bd</anchor>
      <arglist>(const Work &amp;work)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addWork</name>
      <anchorfile>d9/d2d/classph_1_1_periodic_single_thread_executor.html</anchorfile>
      <anchor>a13fda4f4bc351f1c8d2bcfbd1c2d22bd</anchor>
      <arglist>(const Work &amp;work)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::PfmFileWriter</name>
    <filename>d5/dd4/classph_1_1_pfm_file_writer.html</filename>
  </compound>
  <compound kind="struct">
    <name>PHObservableRenderData</name>
    <filename>d1/d8b/struct_p_h_observable_render_data.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PhotonMappingVisualizer</name>
    <filename>d2/d07/classph_1_1_photon_mapping_visualizer.html</filename>
    <base>ph::FrameVisualizer</base>
  </compound>
  <compound kind="struct">
    <name>PHRenderState</name>
    <filename>d2/d5e/struct_p_h_render_state.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PhysicalActor</name>
    <filename>d3/d70/classph_1_1_physical_actor.html</filename>
    <base>ph::Actor</base>
    <class kind="struct">ph::PhysicalActor::SdlRotate</class>
    <class kind="struct">ph::PhysicalActor::SdlScale</class>
    <class kind="struct">ph::PhysicalActor::SdlTranslate</class>
  </compound>
  <compound kind="class">
    <name>ph::PictureData</name>
    <filename>dd/d8d/classph_1_1_picture_data.html</filename>
    <member kind="function">
      <type></type>
      <name>PictureData</name>
      <anchorfile>dd/d8d/classph_1_1_picture_data.html</anchorfile>
      <anchor>a3eeb66c80d97cd291b7f24aac4bc7d62</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PictureData</name>
      <anchorfile>dd/d8d/classph_1_1_picture_data.html</anchorfile>
      <anchor>a4e185d90f2291ce7f6c2c0197a3542fa</anchor>
      <arglist>(math::Vector2S sizePx, std::size_t numPicComponents, EPicturePixelComponent componentType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PictureData</name>
      <anchorfile>dd/d8d/classph_1_1_picture_data.html</anchorfile>
      <anchor>a67ec95acc506b0e424afa1e9a142df7a</anchor>
      <arglist>(math::Vector2S sizePx, std::size_t numPicComponents, EPicturePixelComponent componentType, const PixelData *pixelData, std::size_t pixelDataSize)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::PinholeCamera</name>
    <filename>d8/da6/classph_1_1_pinhole_camera.html</filename>
    <base>ph::RectangularSensorReceiver</base>
    <member kind="function">
      <type></type>
      <name>PinholeCamera</name>
      <anchorfile>d8/da6/classph_1_1_pinhole_camera.html</anchorfile>
      <anchor>a9679c589bb78b424294114835adde303</anchor>
      <arglist>(const math::Vector2D &amp;sensorSize, const math::Transform *rasterToSensor, const math::RigidTransform *cameraToWorld)</arglist>
    </member>
    <member kind="function">
      <type>math::Spectrum</type>
      <name>receiveRay</name>
      <anchorfile>d8/da6/classph_1_1_pinhole_camera.html</anchorfile>
      <anchor>a8e7b7617f9ca693189748bb4594ad14d</anchor>
      <arglist>(const math::Vector2D &amp;rasterCoord, Ray *out_ray) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::PixelBuffer2D</name>
    <filename>d9/db1/classph_1_1_pixel_buffer2_d.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PlateScheduler</name>
    <filename>d7/d09/classph_1_1_plate_scheduler.html</filename>
    <base>ph::WorkScheduler</base>
  </compound>
  <compound kind="class">
    <name>ph::PLatLong01Sphere</name>
    <filename>d1/d1c/classph_1_1_p_lat_long01_sphere.html</filename>
    <base>ph::PBasicSphere</base>
    <member kind="function">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d1/d1c/classph_1_1_p_lat_long01_sphere.html</anchorfile>
      <anchor>a5b31ec520700a9b9675e21d6c08899be</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const override</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>calcPositionSamplePdfA</name>
      <anchorfile>d1/d1c/classph_1_1_p_lat_long01_sphere.html</anchorfile>
      <anchor>a58462e59a9fb513a93cbb746a41aa7c8</anchor>
      <arglist>(const math::Vector3R &amp;position) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>genPositionSample</name>
      <anchorfile>d1/d1c/classph_1_1_p_lat_long01_sphere.html</anchorfile>
      <anchor>a39e5421e2868494ff62ebff13eb04853</anchor>
      <arglist>(PrimitivePosSampleQuery &amp;query, SampleFlow &amp;sampleFlow) const override</arglist>
    </member>
    <member kind="function">
      <type>math::Vector2R</type>
      <name>positionToUV</name>
      <anchorfile>d1/d1c/classph_1_1_p_lat_long01_sphere.html</anchorfile>
      <anchor>ad80942ceac60dda19dfc1d952a990870</anchor>
      <arglist>(const math::Vector3R &amp;position) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::PLatLongEnvSphere</name>
    <filename>d1/df2/classph_1_1_p_lat_long_env_sphere.html</filename>
    <base>ph::PBasicSphere</base>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d1/df2/classph_1_1_p_lat_long_env_sphere.html</anchorfile>
      <anchor>a021ee0e189084d1047de6766bd22efe9</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOccluding</name>
      <anchorfile>d1/df2/classph_1_1_p_lat_long_env_sphere.html</anchorfile>
      <anchor>a1413932615d2fb24f9ae0bc55736e29a</anchor>
      <arglist>(const Ray &amp;ray) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d1/df2/classph_1_1_p_lat_long_env_sphere.html</anchorfile>
      <anchor>a7f50af07d7606bc9cfd22636cccaa796</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mayOverlapVolume</name>
      <anchorfile>d1/df2/classph_1_1_p_lat_long_env_sphere.html</anchorfile>
      <anchor>a62efab606c54547ca10d717acee6b8b1</anchor>
      <arglist>(const math::AABB3D &amp;volume) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d1/df2/classph_1_1_p_lat_long_env_sphere.html</anchorfile>
      <anchor>ab365271a75cb844ac3bb3a1670812737</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>calcExtendedArea</name>
      <anchorfile>d1/df2/classph_1_1_p_lat_long_env_sphere.html</anchorfile>
      <anchor>a82ef3186774036a140db3979d63d76aa</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::PlyElement</name>
    <filename>db/d7c/structph_1_1_ply_element.html</filename>
    <member kind="variable">
      <type>std::vector&lt; std::byte &gt;</type>
      <name>rawBuffer</name>
      <anchorfile>db/d7c/structph_1_1_ply_element.html</anchorfile>
      <anchor>a1fd3744a53e99e0f3e119820278825c3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::PlyFile</name>
    <filename>d9/d72/classph_1_1_ply_file.html</filename>
    <member kind="function">
      <type></type>
      <name>PlyFile</name>
      <anchorfile>d9/d72/classph_1_1_ply_file.html</anchorfile>
      <anchor>af9ec69564cce0914e316a6f9955c90fb</anchor>
      <arglist>(const Path &amp;plyFilePath)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PlyFile</name>
      <anchorfile>d9/d72/classph_1_1_ply_file.html</anchorfile>
      <anchor>abdd51491f14537530a38137e4a7bdd8c</anchor>
      <arglist>(const Path &amp;plyFilePath, const PlyIOConfig &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loadFile</name>
      <anchorfile>d9/d72/classph_1_1_ply_file.html</anchorfile>
      <anchor>a96e520467f8a0c1b0420543bff3a0f2e</anchor>
      <arglist>(const Path &amp;plyFilePath, const PlyIOConfig &amp;config)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearBuffer</name>
      <anchorfile>d9/d72/classph_1_1_ply_file.html</anchorfile>
      <anchor>aec991e2f6686c2d08c388d4d75f0ccbe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numComments</name>
      <anchorfile>d9/d72/classph_1_1_ply_file.html</anchorfile>
      <anchor>a16d64f74c527ebb954c2f63d43f21218</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numComments</name>
      <anchorfile>d9/d72/classph_1_1_ply_file.html</anchorfile>
      <anchor>a16d64f74c527ebb954c2f63d43f21218</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::PlyIOConfig</name>
    <filename>d0/d39/structph_1_1_ply_i_o_config.html</filename>
    <member kind="variable">
      <type>bool</type>
      <name>bIgnoreComments</name>
      <anchorfile>d0/d39/structph_1_1_ply_i_o_config.html</anchorfile>
      <anchor>a8c2e0f4f00a9f27979884607eea89153</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>bPreloadIntoMemory</name>
      <anchorfile>d0/d39/structph_1_1_ply_i_o_config.html</anchorfile>
      <anchor>a1a8958f6d4f0736deac2537bc0684209</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>preloadMemoryThreshold</name>
      <anchorfile>d0/d39/structph_1_1_ply_i_o_config.html</anchorfile>
      <anchor>a6bc00e209ce16e142ea5365a97f9dd67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>reduceStorageMemoryThreshold</name>
      <anchorfile>d0/d39/structph_1_1_ply_i_o_config.html</anchorfile>
      <anchor>abdb578a0e78b06f26da055e0d918db87</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::PlyProperty</name>
    <filename>da/d57/structph_1_1_ply_property.html</filename>
    <member kind="variable">
      <type>std::vector&lt; std::byte &gt;</type>
      <name>rawListBuffer</name>
      <anchorfile>da/d57/structph_1_1_ply_property.html</anchorfile>
      <anchor>a03540e180098530dc7605efd5fecbe12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::size_t &gt;</type>
      <name>listSizesPrefixSum</name>
      <anchorfile>da/d57/structph_1_1_ply_property.html</anchorfile>
      <anchor>af9e5e40f3f6052be100e2d68a825e7c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::PlyPropertyListValues</name>
    <filename>da/dba/classph_1_1_ply_property_list_values.html</filename>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>da/dba/classph_1_1_ply_property_list_values.html</anchorfile>
      <anchor>ad71bcb6a55d94d81c4cfde6a17486bdd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>listSize</name>
      <anchorfile>da/dba/classph_1_1_ply_property_list_values.html</anchorfile>
      <anchor>a1997585738191aed6d9c5bba01e6b316</anchor>
      <arglist>(std::size_t listIndex) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::PlyPropertyValues</name>
    <filename>d9/da4/classph_1_1_ply_property_values.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PMRenderer</name>
    <filename>d3/dd8/classph_1_1_p_m_renderer.html</filename>
    <base>ph::Renderer</base>
    <member kind="function">
      <type>void</type>
      <name>doUpdate</name>
      <anchorfile>d3/dd8/classph_1_1_p_m_renderer.html</anchorfile>
      <anchor>a04e41d8ae278d116bd02fd0a6f29953f</anchor>
      <arglist>(const CoreCookedUnit &amp;cooked, const VisualWorld &amp;world) override</arglist>
    </member>
    <member kind="function">
      <type>RenderStats</type>
      <name>asyncQueryRenderStats</name>
      <anchorfile>d3/dd8/classph_1_1_p_m_renderer.html</anchorfile>
      <anchor>a32a9cf7f8422fe10e158cb1b2450c8dd</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>RenderProgress</type>
      <name>asyncQueryRenderProgress</name>
      <anchorfile>d3/dd8/classph_1_1_p_m_renderer.html</anchorfile>
      <anchor>a00f67164cbee4bc2c735c429d7e7d28a</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>RenderObservationInfo</type>
      <name>getObservationInfo</name>
      <anchorfile>d3/dd8/classph_1_1_p_m_renderer.html</anchorfile>
      <anchor>ae9df75e2e3853ff9b26b33a1c2b77bf3</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::PMStatistics</name>
    <filename>df/dc1/classph_1_1_p_m_statistics.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PointSource</name>
    <filename>d3/dcd/classph_1_1_point_source.html</filename>
    <base>ph::AreaSource</base>
  </compound>
  <compound kind="class">
    <name>ph::PPMRadianceEvaluationWork</name>
    <filename>de/d4d/classph_1_1_p_p_m_radiance_evaluation_work.html</filename>
    <base>TRadianceEvaluationWork&lt; FullPhoton &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::PreCookReport</name>
    <filename>db/db6/classph_1_1_pre_cook_report.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PreCookResourceCollectionProxy</name>
    <filename>d8/d8e/classph_1_1_pre_cook_resource_collection_proxy.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PreethamTexture</name>
    <filename>da/d1a/classph_1_1_preetham_texture.html</filename>
    <base>TTexture&lt; math::Spectrum &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::Primitive</name>
    <filename>d6/d8f/classph_1_1_primitive.html</filename>
    <base>ph::Intersectable</base>
    <member kind="function" virtualness="pure">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d6/d8f/classph_1_1_primitive.html</anchorfile>
      <anchor>ae265b7076813fa1c9684f6b128447c91</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d6/d8f/classph_1_1_primitive.html</anchorfile>
      <anchor>a52e6bbd53007fe29589759a4a051cd6a</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const override=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d6/d8f/classph_1_1_primitive.html</anchorfile>
      <anchor>af5e204e52b0ad4779a6cd888495a248d</anchor>
      <arglist>() const override=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>genPositionSample</name>
      <anchorfile>d6/d8f/classph_1_1_primitive.html</anchorfile>
      <anchor>af3eafe37df21d948bb1571395060518c</anchor>
      <arglist>(PrimitivePosSampleQuery &amp;query, SampleFlow &amp;sampleFlow) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual real</type>
      <name>calcPositionSamplePdfA</name>
      <anchorfile>d6/d8f/classph_1_1_primitive.html</anchorfile>
      <anchor>a15b84cd1414c71ae2bfec519138b07c1</anchor>
      <arglist>(const math::Vector3R &amp;position) const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual real</type>
      <name>calcExtendedArea</name>
      <anchorfile>d6/d8f/classph_1_1_primitive.html</anchorfile>
      <anchor>a2c352873161e8bab85ddb4a86eb489c8</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::PrimitiveBuildingMaterial</name>
    <filename>d3/d6b/classph_1_1_primitive_building_material.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PrimitiveChannel</name>
    <filename>d6/db3/classph_1_1_primitive_channel.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PrimitiveMetadata</name>
    <filename>d4/d77/classph_1_1_primitive_metadata.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PrimitivePosSampleInput</name>
    <filename>db/d54/classph_1_1_primitive_pos_sample_input.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PrimitivePosSampleOutput</name>
    <filename>db/dbc/classph_1_1_primitive_pos_sample_output.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PrimitivePosSamplePdfInput</name>
    <filename>d4/d1a/classph_1_1_primitive_pos_sample_pdf_input.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PrimitivePosSamplePdfOutput</name>
    <filename>dc/da9/classph_1_1_primitive_pos_sample_pdf_output.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PrimitivePosSamplePdfQuery</name>
    <filename>d2/def/classph_1_1_primitive_pos_sample_pdf_query.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::PrimitivePosSampleQuery</name>
    <filename>da/d3e/classph_1_1_primitive_pos_sample_query.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::TSPSCRingBuffer::ProducerGuard</name>
    <filename>dc/d5a/classph_1_1_t_s_p_s_c_ring_buffer_1_1_producer_guard.html</filename>
    <base protection="private">ph::INoCopyAndMove</base>
  </compound>
  <compound kind="class">
    <name>ph::PTriangle</name>
    <filename>d1/db4/classph_1_1_p_triangle.html</filename>
    <base>ph::Primitive</base>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d1/db4/classph_1_1_p_triangle.html</anchorfile>
      <anchor>aea355fb93eb215f3f048e234c4ff2623</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d1/db4/classph_1_1_p_triangle.html</anchorfile>
      <anchor>a44d612bfdbbcdc03c86b49d6e29fab8b</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mayOverlapVolume</name>
      <anchorfile>d1/db4/classph_1_1_p_triangle.html</anchorfile>
      <anchor>afef96de5ae97eb477b7d64bf96aed6d5</anchor>
      <arglist>(const math::AABB3D &amp;volume) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d1/db4/classph_1_1_p_triangle.html</anchorfile>
      <anchor>ac8552d3dd854599a6b0c74fc07c85a5f</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>calcPositionSamplePdfA</name>
      <anchorfile>d1/db4/classph_1_1_p_triangle.html</anchorfile>
      <anchor>ac5f51903f0f1d95ebee299f28c6f3e4a</anchor>
      <arglist>(const math::Vector3R &amp;position) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>genPositionSample</name>
      <anchorfile>d1/db4/classph_1_1_p_triangle.html</anchorfile>
      <anchor>a9fdb105a80341be7d012fc1dc6b89bd0</anchor>
      <arglist>(PrimitivePosSampleQuery &amp;query, SampleFlow &amp;sampleFlow) const override</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>calcExtendedArea</name>
      <anchorfile>d1/db4/classph_1_1_p_triangle.html</anchorfile>
      <anchor>ad2715bcab6e94d46a7a0f92465b98b73</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::PtVolumetricEstimator</name>
    <filename>d6/d6f/classph_1_1_pt_volumetric_estimator.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::RadianceSensor</name>
    <filename>db/d77/classph_1_1_radiance_sensor.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::math::Random</name>
    <filename>d8/dad/classph_1_1math_1_1_random.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::RasterFileImage</name>
    <filename>da/dcd/classph_1_1_raster_file_image.html</filename>
    <base>ph::RasterImageBase</base>
  </compound>
  <compound kind="class">
    <name>ph::RasterImageBase</name>
    <filename>d4/d64/classph_1_1_raster_image_base.html</filename>
    <base>ph::Image</base>
  </compound>
  <compound kind="class">
    <name>ph::RawResourceCollection</name>
    <filename>db/d53/classph_1_1_raw_resource_collection.html</filename>
    <base>ph::ISdlReferenceGroup</base>
    <member kind="function">
      <type>std::shared_ptr&lt; ISdlResource &gt;</type>
      <name>get</name>
      <anchorfile>db/d53/classph_1_1_raw_resource_collection.html</anchorfile>
      <anchor>a71014e2c028b96d471867aa050d02dc0</anchor>
      <arglist>(std::string_view resourceName) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has</name>
      <anchorfile>db/d53/classph_1_1_raw_resource_collection.html</anchorfile>
      <anchor>ad9bbdcf0690ce62a6dca54f94671ada4</anchor>
      <arglist>(std::string_view resourceName) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>db/d53/classph_1_1_raw_resource_collection.html</anchorfile>
      <anchor>a71c1500b514f6fbfdce9879303225c83</anchor>
      <arglist>(std::shared_ptr&lt; ISdlResource &gt; resource, std::string_view resourceName)</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; ISdlResource &gt;</type>
      <name>remove</name>
      <anchorfile>db/d53/classph_1_1_raw_resource_collection.html</anchorfile>
      <anchor>af0bc3b5adc1871d4c7e9386bce318a66</anchor>
      <arglist>(std::string_view resourceName)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>rename</name>
      <anchorfile>db/d53/classph_1_1_raw_resource_collection.html</anchorfile>
      <anchor>a533dd09d766469c7214d43dead7776c4</anchor>
      <arglist>(std::string_view resourceName, std::string_view newResourceName)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>makeResourceName</name>
      <anchorfile>db/d53/classph_1_1_raw_resource_collection.html</anchorfile>
      <anchor>a9788e7d7abcd1d9ad0c5fc396c7cad46</anchor>
      <arglist>(std::string_view intendedName)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; T &gt; &gt;</type>
      <name>getAllOfType</name>
      <anchorfile>db/d53/classph_1_1_raw_resource_collection.html</anchorfile>
      <anchor>abd03ab9fc0bd9524f476d35753f6062a</anchor>
      <arglist>(std::vector&lt; std::string &gt; *out_resourceNames=nullptr) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; ISdlResource &gt; &gt;</type>
      <name>getAll</name>
      <anchorfile>db/d53/classph_1_1_raw_resource_collection.html</anchorfile>
      <anchor>a4fdde646b0e5f0cecd6fc34fa051200b</anchor>
      <arglist>(std::vector&lt; std::string &gt; *out_resourceNames=nullptr) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; const T * &gt;</type>
      <name>listAllOfType</name>
      <anchorfile>db/d53/classph_1_1_raw_resource_collection.html</anchorfile>
      <anchor>a611fe135849c9244ba8a481529d8bc03</anchor>
      <arglist>(std::vector&lt; std::string &gt; *out_resourceNames=nullptr) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; const ISdlResource * &gt;</type>
      <name>listAll</name>
      <anchorfile>db/d53/classph_1_1_raw_resource_collection.html</anchorfile>
      <anchor>a98a430dadbc6e1fcff3940192850e5d6</anchor>
      <arglist>(std::vector&lt; std::string &gt; *out_resourceNames=nullptr) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::Ray</name>
    <filename>d7/dcb/classph_1_1_ray.html</filename>
    <member kind="function">
      <type></type>
      <name>Ray</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>acc4ae06bcab2383fe046414c784c64bc</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Ray</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>acf0cd9409398cc7d318231c239aa8617</anchor>
      <arglist>(const math::Vector3R &amp;origin, const math::Vector3R &amp;direction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Ray</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>a1c32c56775a6f812f5c99d915ecb0e41</anchor>
      <arglist>(const math::Vector3R &amp;origin, const math::Vector3R &amp;direction, real minT, real maxT)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Ray</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>aae31ad84ba93ccf22afc0471fb48f095</anchor>
      <arglist>(const math::Vector3R &amp;origin, const math::Vector3R &amp;direction, real minT, real maxT, const Time &amp;time)</arglist>
    </member>
    <member kind="function">
      <type>Ray &amp;</type>
      <name>reverse</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>abfcb423ffa8767e5160e8c81a0be9db8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinT</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>a56432899635fd0543ac7596fdd36d861</anchor>
      <arglist>(real t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMaxT</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>a2a87b140e4bcdbdbac4721f390f52cf8</anchor>
      <arglist>(real t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRange</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>a19f88fa8fac3b690ff24b8237591046b</anchor>
      <arglist>(real minT, real maxT)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setOrigin</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>a3161bb5c9be3e339d334fa2e21f85567</anchor>
      <arglist>(const math::Vector3R &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDirection</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>a956a3031b54003096ba44823f1a08bcf</anchor>
      <arglist>(const math::Vector3R &amp;dir)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTime</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>ab9278b34ed43cf52d0ec6a9fee1880a8</anchor>
      <arglist>(const Time &amp;time)</arglist>
    </member>
    <member kind="function">
      <type>const Time &amp;</type>
      <name>getTime</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>a04e6742d9bab6178bb7135f4b5d8e415</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>math::Vector3R</type>
      <name>getTail</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>af801fff480d6ff1a8de07719358ef38e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>math::Vector3R</type>
      <name>getHead</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>aa69f7fe8c69659d848c81e73f3562919</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>math::Vector3R</type>
      <name>getTail</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>af801fff480d6ff1a8de07719358ef38e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>math::Vector3R</type>
      <name>getHead</name>
      <anchorfile>d7/dcb/classph_1_1_ray.html</anchorfile>
      <anchor>aa69f7fe8c69659d848c81e73f3562919</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::RayDifferential</name>
    <filename>da/d73/classph_1_1_ray_differential.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::math::Real</name>
    <filename>d6/dc2/classph_1_1math_1_1_real.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Receiver</name>
    <filename>da/d10/classph_1_1_receiver.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual math::Spectrum</type>
      <name>receiveRay</name>
      <anchorfile>da/d10/classph_1_1_receiver.html</anchorfile>
      <anchor>a86ae2fc0d2e99e407b516df1c92b0537</anchor>
      <arglist>(const math::Vector2D &amp;rasterCoord, Ray *out_ray) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::ReceiverSamplingWork</name>
    <filename>d1/dc2/classph_1_1_receiver_sampling_work.html</filename>
    <base>ph::RenderWork</base>
    <base protection="private">ph::IMoveOnly</base>
  </compound>
  <compound kind="class">
    <name>ph::Statistics::Record</name>
    <filename>de/de6/classph_1_1_statistics_1_1_record.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::RectangleSource</name>
    <filename>d8/d0d/classph_1_1_rectangle_source.html</filename>
    <base>ph::AreaSource</base>
  </compound>
  <compound kind="class">
    <name>ph::RectangularSensorReceiver</name>
    <filename>d0/d7f/classph_1_1_rectangular_sensor_receiver.html</filename>
    <base>ph::Receiver</base>
    <member kind="function">
      <type></type>
      <name>RectangularSensorReceiver</name>
      <anchorfile>d0/d7f/classph_1_1_rectangular_sensor_receiver.html</anchorfile>
      <anchor>a6b5c4938d14523c52d78ad87776a5731</anchor>
      <arglist>(const math::Vector2D &amp;sensorSize, const math::Transform *rasterToSensor, const math::RigidTransform *receiverToWorld)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>math::Spectrum</type>
      <name>receiveRay</name>
      <anchorfile>d0/d7f/classph_1_1_rectangular_sensor_receiver.html</anchorfile>
      <anchor>a588bf8cfdfa499625f6466ff279a8d67</anchor>
      <arglist>(const math::Vector2D &amp;rasterCoord, Ray *out_ray) const override=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::ReferencedPrimitiveMetaGetter</name>
    <filename>d6/d01/structph_1_1_referenced_primitive_meta_getter.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::RegularPicture</name>
    <filename>df/dc3/classph_1_1_regular_picture.html</filename>
    <member kind="function">
      <type></type>
      <name>RegularPicture</name>
      <anchorfile>df/dc3/classph_1_1_regular_picture.html</anchorfile>
      <anchor>a429364a6cf08c878bab7e221e9551db9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RegularPicture</name>
      <anchorfile>df/dc3/classph_1_1_regular_picture.html</anchorfile>
      <anchor>aed6a8f5bb1811000ef19e11c1196e06c</anchor>
      <arglist>(math::Vector2S sizePx, std::size_t numComponents, EPicturePixelComponent componentType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::RegularPictureFormat</name>
    <filename>d5/d45/classph_1_1_regular_picture_format.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Renderer</name>
    <filename>d7/d5c/classph_1_1_renderer.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>doUpdate</name>
      <anchorfile>d7/d5c/classph_1_1_renderer.html</anchorfile>
      <anchor>a2f4189e1d2c699f7244146db1afdc578</anchor>
      <arglist>(const CoreCookedUnit &amp;cooked, const VisualWorld &amp;world)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual RenderStats</type>
      <name>asyncQueryRenderStats</name>
      <anchorfile>d7/d5c/classph_1_1_renderer.html</anchorfile>
      <anchor>a19e25bfd0d5b7e7230be357fd87ede24</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual RenderProgress</type>
      <name>asyncQueryRenderProgress</name>
      <anchorfile>d7/d5c/classph_1_1_renderer.html</anchorfile>
      <anchor>a3ff30b76619602fb84530ade1a73fd63</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual RenderObservationInfo</type>
      <name>getObservationInfo</name>
      <anchorfile>d7/d5c/classph_1_1_renderer.html</anchorfile>
      <anchor>a1ba8678db34d73ece1540362f28a644d</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setNumWorkers</name>
      <anchorfile>d7/d5c/classph_1_1_renderer.html</anchorfile>
      <anchor>acb94fca033ca3aa8b35a43b42385be87</anchor>
      <arglist>(uint32 numWorkers)</arglist>
    </member>
    <member kind="function">
      <type>math::TAABB2D&lt; int64 &gt;</type>
      <name>getRenderRegionPx</name>
      <anchorfile>d7/d5c/classph_1_1_renderer.html</anchorfile>
      <anchor>a7b3f00f5396e7459541d951b49a2cacd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Viewport &amp;</type>
      <name>getViewport</name>
      <anchorfile>d7/d5c/classph_1_1_renderer.html</anchorfile>
      <anchor>a42d8776ecca1c73e0150583970f74749</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::RendererProxy</name>
    <filename>d0/dd5/classph_1_1_renderer_proxy.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::RenderObservationInfo</name>
    <filename>dc/dae/classph_1_1_render_observation_info.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::RenderProgress</name>
    <filename>db/da3/classph_1_1_render_progress.html</filename>
    <member kind="function">
      <type></type>
      <name>RenderProgress</name>
      <anchorfile>db/da3/classph_1_1_render_progress.html</anchorfile>
      <anchor>a01b606d6b57e8cd798e4c3ee0667c947</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::RenderSession</name>
    <filename>d8/dcd/classph_1_1_render_session.html</filename>
    <base>ph::Option</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>applyToContext</name>
      <anchorfile>d8/dcd/classph_1_1_render_session.html</anchorfile>
      <anchor>a892c7f4afc0ff0aa1a46809563ddeb9f</anchor>
      <arglist>(CoreCookingContext &amp;ctx) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::vector&lt; std::shared_ptr&lt; CoreSdlResource &gt; &gt;</type>
      <name>gatherResources</name>
      <anchorfile>d8/dcd/classph_1_1_render_session.html</anchorfile>
      <anchor>a939fb2912a0ffbfa917920171ecca9bd</anchor>
      <arglist>(const SceneDescription &amp;scene) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::RenderStats</name>
    <filename>de/d70/classph_1_1_render_stats.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::RenderWork</name>
    <filename>d1/dd4/classph_1_1_render_work.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::RenderWorker</name>
    <filename>d5/da0/classph_1_1_render_worker.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::ResourceIdentifier</name>
    <filename>d7/d8e/classph_1_1_resource_identifier.html</filename>
    <member kind="function">
      <type></type>
      <name>ResourceIdentifier</name>
      <anchorfile>d7/d8e/classph_1_1_resource_identifier.html</anchorfile>
      <anchor>aaf87b280366516dbf4325a927d37ab08</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ResourceIdentifier</name>
      <anchorfile>d7/d8e/classph_1_1_resource_identifier.html</anchorfile>
      <anchor>a42589e689ce468ced8f02923dd14e9df</anchor>
      <arglist>(std::string identifier)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>resolve</name>
      <anchorfile>d7/d8e/classph_1_1_resource_identifier.html</anchorfile>
      <anchor>a87a7e90d0b2dc0872dab01eec88bf0ea</anchor>
      <arglist>(IResourceIdentifierResolver &amp;resolver)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isResolved</name>
      <anchorfile>d7/d8e/classph_1_1_resource_identifier.html</anchorfile>
      <anchor>aecf39db08b7f3188528f33ad3cef6357</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasIdentifier</name>
      <anchorfile>d7/d8e/classph_1_1_resource_identifier.html</anchorfile>
      <anchor>afbfea134a2ceb0ac835cf93c16712507</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPath</name>
      <anchorfile>d7/d8e/classph_1_1_resource_identifier.html</anchorfile>
      <anchor>a9a39e30d7cabaafbd9c04c44ff75ac79</anchor>
      <arglist>(Path path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchorfile>d7/d8e/classph_1_1_resource_identifier.html</anchorfile>
      <anchor>ad84f2d655522994e4b44dcb95c361990</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::RigidTransform</name>
    <filename>df/dfd/classph_1_1math_1_1_rigid_transform.html</filename>
    <base>ph::math::Transform</base>
  </compound>
  <compound kind="class">
    <name>ph::RoughnessToAlphaMapping</name>
    <filename>db/d38/classph_1_1_roughness_to_alpha_mapping.html</filename>
    <member kind="function" static="yes">
      <type>static real</type>
      <name>equaled</name>
      <anchorfile>db/d38/classph_1_1_roughness_to_alpha_mapping.html</anchorfile>
      <anchor>a39193c61b6682185e9b1ab1862a6b6fa</anchor>
      <arglist>(const real roughness)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static real</type>
      <name>squared</name>
      <anchorfile>db/d38/classph_1_1_roughness_to_alpha_mapping.html</anchorfile>
      <anchor>ac947d1881b0c38abeb00b2fd670b2541</anchor>
      <arglist>(const real roughness)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static real</type>
      <name>pbrtV3</name>
      <anchorfile>db/d38/classph_1_1_roughness_to_alpha_mapping.html</anchorfile>
      <anchor>ae83bf94a6857a163f2a8161ed2032692</anchor>
      <arglist>(const real roughness)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static real</type>
      <name>map</name>
      <anchorfile>db/d38/classph_1_1_roughness_to_alpha_mapping.html</anchorfile>
      <anchor>aee96d7d5f0865271c46678626ad894a2</anchor>
      <arglist>(const real roughness, ERoughnessToAlpha mapType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::RuntimeException</name>
    <filename>d2/dd1/classph_1_1_runtime_exception.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::RuntimeSampleSource</name>
    <filename>d4/d18/classph_1_1_runtime_sample_source.html</filename>
    <base>ph::SampleSource</base>
  </compound>
  <compound kind="class">
    <name>ph::RussianRoulette</name>
    <filename>d2/d57/classph_1_1_russian_roulette.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Sample</name>
    <filename>db/dd3/classph_1_1_sample.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SampleContext</name>
    <filename>dc/d57/classph_1_1_sample_context.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SampleFilter</name>
    <filename>df/deb/classph_1_1_sample_filter.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SampleFilters</name>
    <filename>dc/d49/classph_1_1_sample_filters.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SampleFlow</name>
    <filename>dd/d93/classph_1_1_sample_flow.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SampleGenerator</name>
    <filename>d1/d22/classph_1_1_sample_generator.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SampleLocation</name>
    <filename>d3/ddd/classph_1_1_sample_location.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SamplesND</name>
    <filename>d3/d90/classph_1_1_samples_n_d.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SamplesNDHandle</name>
    <filename>db/d4b/classph_1_1_samples_n_d_handle.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SamplesNDStream</name>
    <filename>d0/d85/classph_1_1_samples_n_d_stream.html</filename>
    <member kind="function">
      <type>const real *</type>
      <name>operator[]</name>
      <anchorfile>d0/d85/classph_1_1_samples_n_d_stream.html</anchorfile>
      <anchor>a0ed1de82a91b4ecf1453e54639244fd4</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SampleSource</name>
    <filename>d9/dee/classph_1_1_sample_source.html</filename>
    <base>ph::CoreSdlResource</base>
  </compound>
  <compound kind="class">
    <name>ph::SampleStage</name>
    <filename>d9/d37/classph_1_1_sample_stage.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SampleStageReviser</name>
    <filename>d4/d2b/classph_1_1_sample_stage_reviser.html</filename>
  </compound>
  <compound kind="struct">
    <name>ph::SamplingFilmDimensions</name>
    <filename>dd/dd7/structph_1_1_sampling_film_dimensions.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SamplingRenderer</name>
    <filename>d9/d0c/classph_1_1_sampling_renderer.html</filename>
    <base>ph::Renderer</base>
  </compound>
  <compound kind="struct">
    <name>ph::SamplingStatistics</name>
    <filename>d5/daa/structph_1_1_sampling_statistics.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::ScatterFunction</name>
    <filename>d7/d65/classph_1_1_scatter_function.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Scene</name>
    <filename>d6/d0d/classph_1_1_scene.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SceneDescription</name>
    <filename>d9/d8d/classph_1_1_scene_description.html</filename>
    <base>ph::ISdlReferenceGroup</base>
    <member kind="function">
      <type>std::shared_ptr&lt; ISdlResource &gt;</type>
      <name>get</name>
      <anchorfile>d9/d8d/classph_1_1_scene_description.html</anchorfile>
      <anchor>a4b7500383abbb435b8a3a48b25d4fcb5</anchor>
      <arglist>(std::string_view resourceName) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has</name>
      <anchorfile>d9/d8d/classph_1_1_scene_description.html</anchorfile>
      <anchor>a19b717a7e7855d54c81968c56914a0ff</anchor>
      <arglist>(std::string_view resourceName) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SchlickApproxConductorFresnel</name>
    <filename>da/de4/classph_1_1_schlick_approx_conductor_fresnel.html</filename>
    <base>ph::ConductorFresnel</base>
  </compound>
  <compound kind="class">
    <name>ph::SchlickApproxDielectricFresnel</name>
    <filename>d3/d9c/classph_1_1_schlick_approx_dielectric_fresnel.html</filename>
    <base>ph::DielectricFresnel</base>
  </compound>
  <compound kind="struct">
    <name>ph::detail::stats::ScopedTimer</name>
    <filename>d1/d32/structph_1_1detail_1_1stats_1_1_scoped_timer.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SdlClass</name>
    <filename>db/d18/classph_1_1_sdl_class.html</filename>
    <base>ph::ISdlInstantiable</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>initResource</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>a6ee79c73e0f924f78fd093d0b776e7b8</anchor>
      <arglist>(ISdlResource &amp;resource, SdlInputClauses &amp;clauses, const SdlInputContext &amp;ctx) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>initDefaultResource</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>adac95fa0dea658b8abdc876122837318</anchor>
      <arglist>(ISdlResource &amp;resource) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>referencedResources</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>aa702efffc1017fc6430a960d93f8510b</anchor>
      <arglist>(const ISdlResource *targetResource, std::vector&lt; const ISdlResource * &gt; &amp;out_resources) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::size_t</type>
      <name>numFunctions</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>a5f9713d0f51960f16e127338dd4a792c</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>std::size_t</type>
      <name>numFields</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>ab4f6711c67d63596a534e0948c8f9fac</anchor>
      <arglist>() const override=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>const SdlField *</type>
      <name>getField</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>af91c20527b2d962d319f79519f553917</anchor>
      <arglist>(std::size_t index) const override=0</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getTypeName</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>affcb65110891df80de7b16bc81c1926d</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getDescription</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>afafd3f5e4f5830109c5171bc88f2bba7</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isBlueprint</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>a9c4b19b0ad2a15ff3a740af2cb784579</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>allowCreateFromClass</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>a5981e83bbf50e724728155754f89badc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>SdlClass &amp;</type>
      <name>setBase</name>
      <anchorfile>db/d18/classph_1_1_sdl_class.html</anchorfile>
      <anchor>adaf2fef70d4bafd2a9878f25515ae523</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlCommandGenerator</name>
    <filename>d0/dba/classph_1_1_sdl_command_generator.html</filename>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual bool</type>
      <name>beginCommand</name>
      <anchorfile>d0/dba/classph_1_1_sdl_command_generator.html</anchorfile>
      <anchor>a1d8d53aa96c3242b55b43163ea7376ff</anchor>
      <arglist>(const SdlClass *targetClass, SdlOutputContext *out_ctx)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>endCommand</name>
      <anchorfile>d0/dba/classph_1_1_sdl_command_generator.html</anchorfile>
      <anchor>a577b7e3153929a5a78845be6bac1dddd</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>saveResource</name>
      <anchorfile>d0/dba/classph_1_1_sdl_command_generator.html</anchorfile>
      <anchor>acd4ac424be26d4a1549bdfc44bf5538b</anchor>
      <arglist>(const ISdlResource *resource, const SdlOutputContext &amp;ctx, SdlOutputClauses &amp;clauses)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlCommandParser</name>
    <filename>df/dd9/classph_1_1_sdl_command_parser.html</filename>
    <member kind="function">
      <type>void</type>
      <name>parse</name>
      <anchorfile>df/dd9/classph_1_1_sdl_command_parser.html</anchorfile>
      <anchor>ae6690d96819e4c27ada131b368f997d1</anchor>
      <arglist>(std::string_view rawCommandSegment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flush</name>
      <anchorfile>df/dd9/classph_1_1_sdl_command_parser.html</anchorfile>
      <anchor>a860def2d9300d7c61adac4582ba8d93a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual bool</type>
      <name>beginCommand</name>
      <anchorfile>df/dd9/classph_1_1_sdl_command_parser.html</anchorfile>
      <anchor>a422573abdd0c16f7af66b6008d392392</anchor>
      <arglist>(ESdlCommandType commandType, const SdlClass *targetClass, SdlInputContext *out_ctx)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>endCommand</name>
      <anchorfile>df/dd9/classph_1_1_sdl_command_parser.html</anchorfile>
      <anchor>aaa1f5c896d27d34146340f5796bc574c</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>runExecutor</name>
      <anchorfile>df/dd9/classph_1_1_sdl_command_parser.html</anchorfile>
      <anchor>a5b1db2f6dc5a68913698a0c61f7aac7f</anchor>
      <arglist>(std::string_view executorName, const SdlInputContext &amp;ctx, ISdlResource *targetResource, SdlInputClauses &amp;clauses, ESdlCommandType commandType)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlDataPacketInterface</name>
    <filename>df/dd2/classph_1_1_sdl_data_packet_interface.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>parse</name>
      <anchorfile>df/dd2/classph_1_1_sdl_data_packet_interface.html</anchorfile>
      <anchor>a1d7c49ed92cedcffaac150e1403b714d</anchor>
      <arglist>(std::string_view packetCommand, const SdlInputContext &amp;ctx, std::string_view targetName, ISdlResource *targetInstance, SdlInputClauses &amp;out_clauses) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>generate</name>
      <anchorfile>df/dd2/classph_1_1_sdl_data_packet_interface.html</anchorfile>
      <anchor>a729bf5bd48c987ac54eea9400685fed0</anchor>
      <arglist>(const SdlOutputClauses &amp;clauses, const SdlOutputContext &amp;ctx, std::string_view targetName, const ISdlResource *targetInstance, std::string &amp;out_packetCommand) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlDependencyResolver</name>
    <filename>dd/d70/classph_1_1_sdl_dependency_resolver.html</filename>
    <member kind="function">
      <type>void</type>
      <name>analyze</name>
      <anchorfile>dd/d70/classph_1_1_sdl_dependency_resolver.html</anchorfile>
      <anchor>aae605a8cf8e7dcc5766a40c5e121e467</anchor>
      <arglist>(TSpanView&lt; const ISdlResource * &gt; resources, TSpanView&lt; std::string &gt; resourceNames={})</arglist>
    </member>
    <member kind="function">
      <type>const ISdlResource *</type>
      <name>next</name>
      <anchorfile>dd/d70/classph_1_1_sdl_dependency_resolver.html</anchorfile>
      <anchor>af05f2b613bafdc4ba3a8bd1c48f02535</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getResourceName</name>
      <anchorfile>dd/d70/classph_1_1_sdl_dependency_resolver.html</anchorfile>
      <anchor>ad84960e08b7dee74b570af7d20a8fa2b</anchor>
      <arglist>(const ISdlResource *resource) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlEnum</name>
    <filename>d5/dd8/classph_1_1_sdl_enum.html</filename>
    <class kind="struct">ph::SdlEnum::TEntry</class>
  </compound>
  <compound kind="class">
    <name>ph::SdlException</name>
    <filename>d1/d79/classph_1_1_sdl_exception.html</filename>
    <base>ph::RuntimeException</base>
  </compound>
  <compound kind="class">
    <name>ph::SdlField</name>
    <filename>de/d4f/classph_1_1_sdl_field.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual SdlNativeData</type>
      <name>nativeData</name>
      <anchorfile>de/d4f/classph_1_1_sdl_field.html</anchorfile>
      <anchor>ab5a18bde91522ffbd3eaff9dc2df2bd8</anchor>
      <arglist>(SdlNonConstInstance instance) const =0</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isFallbackEnabled</name>
      <anchorfile>de/d4f/classph_1_1_sdl_field.html</anchorfile>
      <anchor>aaabe04025dfb15c03a90e8d434837df4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>SdlField &amp;</type>
      <name>setImportance</name>
      <anchorfile>de/d4f/classph_1_1_sdl_field.html</anchorfile>
      <anchor>ad0030e6c2e46e2dda93064e0f04a9196</anchor>
      <arglist>(EFieldImportance importance)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlFunction</name>
    <filename>d1/dc5/classph_1_1_sdl_function.html</filename>
    <base>ph::ISdlInstantiable</base>
    <member kind="function">
      <type>std::size_t</type>
      <name>numFields</name>
      <anchorfile>d1/dc5/classph_1_1_sdl_function.html</anchorfile>
      <anchor>a2e7bb879f7c0e4d40b0c8e4f840219de</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>const SdlField *</type>
      <name>getField</name>
      <anchorfile>d1/dc5/classph_1_1_sdl_function.html</anchorfile>
      <anchor>a1c26bdd31149e072dc94d6285c175a6e</anchor>
      <arglist>(std::size_t index) const override</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getTypeName</name>
      <anchorfile>d1/dc5/classph_1_1_sdl_function.html</anchorfile>
      <anchor>ad45662ce838641df14e70e75cb61472c</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getDescription</name>
      <anchorfile>d1/dc5/classph_1_1_sdl_function.html</anchorfile>
      <anchor>a9ad7dcd1d9c91333195236cb4e04069f</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getName</name>
      <anchorfile>d1/dc5/classph_1_1_sdl_function.html</anchorfile>
      <anchor>ab51e4911b07457cb64224ec0d4acb97f</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlInlinePacketInterface</name>
    <filename>d6/def/classph_1_1_sdl_inline_packet_interface.html</filename>
    <base>ph::SdlDataPacketInterface</base>
    <member kind="function">
      <type></type>
      <name>SdlInlinePacketInterface</name>
      <anchorfile>d6/def/classph_1_1_sdl_inline_packet_interface.html</anchorfile>
      <anchor>a9a605c9d336a08ce599292fe464de7a6</anchor>
      <arglist>(int clauseIndentAmount, char clauseIndentChar)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parse</name>
      <anchorfile>d6/def/classph_1_1_sdl_inline_packet_interface.html</anchorfile>
      <anchor>abb90f9a241fe70ee1df6f78122fda854</anchor>
      <arglist>(std::string_view packetCommand, const SdlInputContext &amp;ctx, std::string_view targetName, ISdlResource *targetInstance, SdlInputClauses &amp;out_clauses) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>d6/def/classph_1_1_sdl_inline_packet_interface.html</anchorfile>
      <anchor>a37cce06dfae7fbc65354a85b933db7a2</anchor>
      <arglist>(const SdlOutputClauses &amp;clauses, const SdlOutputContext &amp;ctx, std::string_view targetName, const ISdlResource *targetInstance, std::string &amp;out_packetCommand) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlInputClause</name>
    <filename>d7/ddd/classph_1_1_sdl_input_clause.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>isResourceIdentifier</name>
      <anchorfile>d7/ddd/classph_1_1_sdl_input_clause.html</anchorfile>
      <anchor>a8da6abbcb9c670971ff62c1a64bf0f19</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>value</name>
      <anchorfile>d7/ddd/classph_1_1_sdl_input_clause.html</anchorfile>
      <anchor>a3a57fdbbab5543025ef072715c949c65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>isReference</name>
      <anchorfile>d7/ddd/classph_1_1_sdl_input_clause.html</anchorfile>
      <anchor>a73102655a0cbe08933a4ee79130c93a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlInputClauses</name>
    <filename>de/d9b/classph_1_1_sdl_input_clauses.html</filename>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>de/d9b/classph_1_1_sdl_input_clauses.html</anchorfile>
      <anchor>a2a340c050dec770d9305ae46a9298b84</anchor>
      <arglist>(SdlInputClause clause)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>de/d9b/classph_1_1_sdl_input_clauses.html</anchorfile>
      <anchor>a3c388d5c296e736eb8a4938f49e39604</anchor>
      <arglist>(std::string type, std::string name, std::string value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add</name>
      <anchorfile>de/d9b/classph_1_1_sdl_input_clauses.html</anchorfile>
      <anchor>a1caa400fbe934f9a94b81ffae2f6d59d</anchor>
      <arglist>(std::string type, std::string name, std::string value, std::string tag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>consume</name>
      <anchorfile>de/d9b/classph_1_1_sdl_input_clauses.html</anchorfile>
      <anchor>a9b08c419c44a087555584f9f17ab1677</anchor>
      <arglist>(std::size_t index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>consumeBySwapPop</name>
      <anchorfile>de/d9b/classph_1_1_sdl_input_clauses.html</anchorfile>
      <anchor>ad180e36b76bc3397de35abe3244194a9</anchor>
      <arglist>(std::size_t index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>de/d9b/classph_1_1_sdl_input_clauses.html</anchorfile>
      <anchor>a6abc540d41ef36fa591c4848a58f140a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>de/d9b/classph_1_1_sdl_input_clauses.html</anchorfile>
      <anchor>a8f5df6493c597b9421bc45d6e9fcb899</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const SdlInputClause &amp;</type>
      <name>operator[]</name>
      <anchorfile>de/d9b/classph_1_1_sdl_input_clauses.html</anchorfile>
      <anchor>a66d54fe6f1b81c8a4cc3eaacc52f59b2</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlInputContext</name>
    <filename>d2/de3/classph_1_1_sdl_input_context.html</filename>
    <base>ph::SdlIOContext</base>
    <member kind="function">
      <type>const ISdlReferenceGroup *</type>
      <name>getSrcReferences</name>
      <anchorfile>d2/de3/classph_1_1_sdl_input_context.html</anchorfile>
      <anchor>af5bc726581207603029b9252e7e32501</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlIOContext</name>
    <filename>dc/da7/classph_1_1_sdl_i_o_context.html</filename>
    <member kind="function">
      <type>const Path &amp;</type>
      <name>getWorkingDirectory</name>
      <anchorfile>dc/da7/classph_1_1_sdl_i_o_context.html</anchorfile>
      <anchor>a5c1482b919ed7f64eb2439b52e8edbf3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const SdlClass *</type>
      <name>getSrcClass</name>
      <anchorfile>dc/da7/classph_1_1_sdl_i_o_context.html</anchorfile>
      <anchor>a5b9c08b5228d2e5e4718e08485cb83d5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>SdlIOContext</name>
      <anchorfile>dc/da7/classph_1_1_sdl_i_o_context.html</anchorfile>
      <anchor>aca7acdd86547a432d5de2edefcb8a2ed</anchor>
      <arglist>(Path workingDirectory, const SdlClass *srcClass)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlLoadError</name>
    <filename>d5/d0b/classph_1_1_sdl_load_error.html</filename>
    <base>ph::SdlException</base>
  </compound>
  <compound kind="class">
    <name>ph::SdlNativeData</name>
    <filename>d4/d9e/classph_1_1_sdl_native_data.html</filename>
    <member kind="function">
      <type></type>
      <name>SdlNativeData</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>acbd610e7d97131c539827ae78cc74578</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SdlNativeData</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>a3e652b3e003c4ca4c2b3ab573960dedb</anchor>
      <arglist>(ElementGetter getter)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SdlNativeData</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>a2937230f4db0e9e26c48e5b7bb50cba3</anchor>
      <arglist>(ElementGetter getter, ElementSetter setter)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SdlNativeData</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>a4eedfebe4bb9b5b1d9549c4ba4c3635b</anchor>
      <arglist>(ElementGetter getter, ElementSetter setter, AnyNonConstPtr directPtr)</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>directAccess</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>a4c509e742a3e42ee42ae9dca7bd2b3e1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SdlNativeData</type>
      <name>fromSingleElement</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>ae95e05b58c7e3ea8eddd69dcee0b6bc4</anchor>
      <arglist>(ElementType *elementPtr, ESdlDataFormat elementContainer, ESdlDataType elementType, bool canSet=false, bool canDirectAccess=false)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>permissiveElementGetter</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>a632f90a9950791b7c25f89293d3822d5</anchor>
      <arglist>(ElementType *elementPtr) -&gt; SdlGetterVariant</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>permissiveElementSetter</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>a035296228dfe6619da40577b68ecc3f0</anchor>
      <arglist>(SdlSetterVariant input, ElementType *out_elementPtr) -&gt; bool</arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>numElements</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>a31819f46d6bd68e7854be1efa3e1adfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>tupleSize</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>a346603e838af711c249a686cba104fd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ESdlDataFormat</type>
      <name>elementContainer</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>ac4ae3347b42cda22281f162b50afd205</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ESdlDataType</type>
      <name>elementType</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>a82fcba9016c044594965ced726e61d3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8</type>
      <name>isNullClearable</name>
      <anchorfile>d4/d9e/classph_1_1_sdl_native_data.html</anchorfile>
      <anchor>a1b89ff6b1d76dad6fa69d76be98a49dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlOutputClause</name>
    <filename>dd/d11/classph_1_1_sdl_output_clause.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>value</name>
      <anchorfile>dd/d11/classph_1_1_sdl_output_clause.html</anchorfile>
      <anchor>a27625fd790a2cb49f0cfd9c113ddb5ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>isEmpty</name>
      <anchorfile>dd/d11/classph_1_1_sdl_output_clause.html</anchorfile>
      <anchor>a8bd6ce2a952288003b3b7d085f375cb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>isReference</name>
      <anchorfile>dd/d11/classph_1_1_sdl_output_clause.html</anchorfile>
      <anchor>adba64a887da2386b1c8f33e4fd52cace</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlOutputClauses</name>
    <filename>d8/dd7/classph_1_1_sdl_output_clauses.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SdlOutputContext</name>
    <filename>d3/d2c/classph_1_1_sdl_output_context.html</filename>
    <base>ph::SdlIOContext</base>
  </compound>
  <compound kind="class">
    <name>ph::SdlResourceBase</name>
    <filename>d4/dda/classph_1_1_sdl_resource_base.html</filename>
    <base>ph::ISdlResource</base>
    <member kind="function">
      <type>SdlResourceId</type>
      <name>getId</name>
      <anchorfile>d4/dda/classph_1_1_sdl_resource_base.html</anchorfile>
      <anchor>ab93f1e6e54b900257c3088fdc25eca2c</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlResourceLocator</name>
    <filename>d3/d0a/classph_1_1_sdl_resource_locator.html</filename>
    <base>ph::IResourceIdentifierResolver</base>
    <member kind="function">
      <type>bool</type>
      <name>resolve</name>
      <anchorfile>d3/d0a/classph_1_1_sdl_resource_locator.html</anchorfile>
      <anchor>a03d5a8902f88be822133972d8bfc364d</anchor>
      <arglist>(ResourceIdentifier &amp;identifier) override</arglist>
    </member>
    <member kind="function">
      <type>ResourceIdentifier</type>
      <name>toBundleIdentifier</name>
      <anchorfile>d3/d0a/classph_1_1_sdl_resource_locator.html</anchorfile>
      <anchor>a6587498f3fb0a5ea81e23e3b92db1a35</anchor>
      <arglist>(const Path &amp;path) const</arglist>
    </member>
    <member kind="function">
      <type>ResourceIdentifier</type>
      <name>toExternalIdentifier</name>
      <anchorfile>d3/d0a/classph_1_1_sdl_resource_locator.html</anchorfile>
      <anchor>a8b36f875c38ba5dbace3d16f3b5867e1</anchor>
      <arglist>(const Path &amp;path) const</arglist>
    </member>
    <member kind="function">
      <type>ESriType</type>
      <name>getType</name>
      <anchorfile>d3/d0a/classph_1_1_sdl_resource_locator.html</anchorfile>
      <anchor>af1b5ce6eaacd015d72e81a493ccd2383</anchor>
      <arglist>(std::string_view identifier) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>isRecognized</name>
      <anchorfile>d3/d0a/classph_1_1_sdl_resource_locator.html</anchorfile>
      <anchor>a43ec1f625b45aa2e81b224adfaf92235</anchor>
      <arglist>(std::string_view sdlValueStr)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::PhysicalActor::SdlRotate</name>
    <filename>d9/d2f/structph_1_1_physical_actor_1_1_sdl_rotate.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SdlSaveError</name>
    <filename>d2/d24/classph_1_1_sdl_save_error.html</filename>
    <base>ph::SdlException</base>
  </compound>
  <compound kind="struct">
    <name>ph::PhysicalActor::SdlScale</name>
    <filename>d0/d6f/structph_1_1_physical_actor_1_1_sdl_scale.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SdlSceneFileReader</name>
    <filename>df/dd0/classph_1_1_sdl_scene_file_reader.html</filename>
    <base>ph::SdlCommandParser</base>
    <member kind="function">
      <type></type>
      <name>SdlSceneFileReader</name>
      <anchorfile>df/dd0/classph_1_1_sdl_scene_file_reader.html</anchorfile>
      <anchor>a5b3f9659fe66e9e753b30d8513e41264</anchor>
      <arglist>(const Path &amp;sceneFile, const Path &amp;sceneWorkingDirectory)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SdlSceneFileReader</name>
      <anchorfile>df/dd0/classph_1_1_sdl_scene_file_reader.html</anchorfile>
      <anchor>ad809c6ef9e885e4acc5727f6e50148af</anchor>
      <arglist>(TSpanView&lt; const SdlClass * &gt; targetClasses, const Path &amp;sceneFile, const Path &amp;sceneWorkingDirectory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>read</name>
      <anchorfile>df/dd0/classph_1_1_sdl_scene_file_reader.html</anchorfile>
      <anchor>acb3dd6c0469e651bdb509297c1f9e7fc</anchor>
      <arglist>(SceneDescription *scene=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setScene</name>
      <anchorfile>df/dd0/classph_1_1_sdl_scene_file_reader.html</anchorfile>
      <anchor>a9c3389c67002243a8270698207d8f3ca</anchor>
      <arglist>(SceneDescription *scene)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>beginCommand</name>
      <anchorfile>df/dd0/classph_1_1_sdl_scene_file_reader.html</anchorfile>
      <anchor>a1b8ade948757de283f57df89c5431db7</anchor>
      <arglist>(ESdlCommandType commandType, const SdlClass *targetClass, SdlInputContext *out_ctx) override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>endCommand</name>
      <anchorfile>df/dd0/classph_1_1_sdl_scene_file_reader.html</anchorfile>
      <anchor>aa1134955edc977715f079cc178a59c7c</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>runExecutor</name>
      <anchorfile>df/dd0/classph_1_1_sdl_scene_file_reader.html</anchorfile>
      <anchor>af1da028fa54b4e17b25a4f1370d98b3d</anchor>
      <arglist>(std::string_view executorName, const SdlInputContext &amp;ctx, ISdlResource *targetResource, SdlInputClauses &amp;clauses, ESdlCommandType commandType) override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlSceneFileWriter</name>
    <filename>d3/de3/classph_1_1_sdl_scene_file_writer.html</filename>
    <base>ph::SdlCommandGenerator</base>
    <member kind="function">
      <type></type>
      <name>SdlSceneFileWriter</name>
      <anchorfile>d3/de3/classph_1_1_sdl_scene_file_writer.html</anchorfile>
      <anchor>ae83cbd049d4f70569ba0ef3595730df7</anchor>
      <arglist>(const Path &amp;sceneFile, const Path &amp;sceneWorkingDirectory)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SdlSceneFileWriter</name>
      <anchorfile>d3/de3/classph_1_1_sdl_scene_file_writer.html</anchorfile>
      <anchor>a23bcda1ca51644c4955f70f8be1e14bd</anchor>
      <arglist>(TSpanView&lt; const SdlClass * &gt; targetClasses, const Path &amp;sceneFile, const Path &amp;sceneWorkingDirectory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>d3/de3/classph_1_1_sdl_scene_file_writer.html</anchorfile>
      <anchor>a329dcc51a49dc9ec4bfdb6eadff6f238</anchor>
      <arglist>(const SceneDescription &amp;scene)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>beginCommand</name>
      <anchorfile>d3/de3/classph_1_1_sdl_scene_file_writer.html</anchorfile>
      <anchor>a990742e87a6ee87e01e0a4078215c587</anchor>
      <arglist>(const SdlClass *targetClass, SdlOutputContext *out_ctx) override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>endCommand</name>
      <anchorfile>d3/de3/classph_1_1_sdl_scene_file_writer.html</anchorfile>
      <anchor>a6379f8fc2694fd61c1cc87e384960ee3</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveResource</name>
      <anchorfile>d3/de3/classph_1_1_sdl_scene_file_writer.html</anchorfile>
      <anchor>a7feb6759c8a7888dc89dd82e82f4233c</anchor>
      <arglist>(const ISdlResource *resource, const SdlOutputContext &amp;ctx, SdlOutputClauses &amp;clauses) override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlStruct</name>
    <filename>df/dcf/classph_1_1_sdl_struct.html</filename>
    <base>ph::ISdlInstantiable</base>
    <member kind="function" virtualness="pure">
      <type>virtual std::size_t</type>
      <name>numFields</name>
      <anchorfile>df/dcf/classph_1_1_sdl_struct.html</anchorfile>
      <anchor>ad322ee7934f084c8c78b1f8effdf88ab</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const SdlField *</type>
      <name>getField</name>
      <anchorfile>df/dcf/classph_1_1_sdl_struct.html</anchorfile>
      <anchor>a94f5c406aa7d102b58989b9f6faa8da6</anchor>
      <arglist>(std::size_t index) const =0</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getTypeName</name>
      <anchorfile>df/dcf/classph_1_1_sdl_struct.html</anchorfile>
      <anchor>a9f7ce7f00d64b21e99fb90983cf90900</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getDescription</name>
      <anchorfile>df/dcf/classph_1_1_sdl_struct.html</anchorfile>
      <anchor>a4b2f2d66c3a2b8c39ca74be7ec6bf851</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SdlStructFieldStump</name>
    <filename>d6/d63/classph_1_1_sdl_struct_field_stump.html</filename>
  </compound>
  <compound kind="struct">
    <name>ph::PhysicalActor::SdlTranslate</name>
    <filename>d7/dfd/structph_1_1_physical_actor_1_1_sdl_translate.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SemanticVersion</name>
    <filename>d8/dcc/classph_1_1_semantic_version.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SenseEvent</name>
    <filename>d6/db1/classph_1_1_sense_event.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SGHalton</name>
    <filename>de/dc6/classph_1_1_s_g_halton.html</filename>
    <base>ph::SampleGenerator</base>
  </compound>
  <compound kind="class">
    <name>ph::SGStratified</name>
    <filename>d0/de3/classph_1_1_s_g_stratified.html</filename>
    <base>ph::SampleGenerator</base>
  </compound>
  <compound kind="class">
    <name>ph::SGUniformRandom</name>
    <filename>dc/dcc/classph_1_1_s_g_uniform_random.html</filename>
    <base>ph::SampleGenerator</base>
  </compound>
  <compound kind="class">
    <name>ph::SGUtil</name>
    <filename>db/d3e/classph_1_1_s_g_util.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SidednessAgreement</name>
    <filename>d8/df6/classph_1_1_sidedness_agreement.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SingleFrameRenderSession</name>
    <filename>df/d19/classph_1_1_single_frame_render_session.html</filename>
    <base>ph::RenderSession</base>
    <member kind="function">
      <type>void</type>
      <name>applyToContext</name>
      <anchorfile>df/d19/classph_1_1_single_frame_render_session.html</anchorfile>
      <anchor>a636b4d1446acd6fd14a4085f8ff19c1a</anchor>
      <arglist>(CoreCookingContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; CoreSdlResource &gt; &gt;</type>
      <name>gatherResources</name>
      <anchorfile>df/d19/classph_1_1_single_frame_render_session.html</anchorfile>
      <anchor>a13c31f40255c3045683c80aafe8ade7d</anchor>
      <arglist>(const SceneDescription &amp;scene) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::SingleLensObserver</name>
    <filename>de/da8/classph_1_1_single_lens_observer.html</filename>
    <base>ph::OrientedRasterObserver</base>
  </compound>
  <compound kind="class">
    <name>ph::SphereSource</name>
    <filename>d0/d9f/classph_1_1_sphere_source.html</filename>
    <base>ph::AreaSource</base>
  </compound>
  <compound kind="class">
    <name>ph::SphericalMapper</name>
    <filename>d2/de2/classph_1_1_spherical_mapper.html</filename>
    <base>ph::UvwMapper</base>
  </compound>
  <compound kind="class">
    <name>ph::SpiralGridScheduler</name>
    <filename>da/dbc/classph_1_1_spiral_grid_scheduler.html</filename>
    <base>ph::WorkScheduler</base>
  </compound>
  <compound kind="class">
    <name>ph::SpiralScheduler</name>
    <filename>d1/d16/classph_1_1_spiral_scheduler.html</filename>
    <base>ph::WorkScheduler</base>
  </compound>
  <compound kind="struct">
    <name>ph::math::detail::shuffle::StandardSwapper</name>
    <filename>d7/de0/structph_1_1math_1_1detail_1_1shuffle_1_1_standard_swapper.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::StaticAffineTransform</name>
    <filename>d6/dc7/classph_1_1math_1_1_static_affine_transform.html</filename>
    <base>ph::math::Transform</base>
    <member kind="function">
      <type></type>
      <name>StaticAffineTransform</name>
      <anchorfile>d6/dc7/classph_1_1math_1_1_static_affine_transform.html</anchorfile>
      <anchor>a75359d95a9380ca7d6ccd36d18eb67e1</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::StaticRigidTransform</name>
    <filename>d1/da8/classph_1_1math_1_1_static_rigid_transform.html</filename>
    <base>ph::math::RigidTransform</base>
    <member kind="function">
      <type></type>
      <name>StaticRigidTransform</name>
      <anchorfile>d1/da8/classph_1_1math_1_1_static_rigid_transform.html</anchorfile>
      <anchor>ade438c40b0ef3c3043dc4917f397e780</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::Statistics</name>
    <filename>dd/d72/classph_1_1_statistics.html</filename>
    <class kind="class">ph::Statistics::Record</class>
  </compound>
  <compound kind="class">
    <name>ph::StdInputStream</name>
    <filename>de/db2/classph_1_1_std_input_stream.html</filename>
    <base>ph::IInputStream</base>
    <member kind="function">
      <type>void</type>
      <name>read</name>
      <anchorfile>de/db2/classph_1_1_std_input_stream.html</anchorfile>
      <anchor>ab8c9d01867872e91f368fb2d50ebab58</anchor>
      <arglist>(std::size_t numBytes, std::byte *out_bytes) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readString</name>
      <anchorfile>de/db2/classph_1_1_std_input_stream.html</anchorfile>
      <anchor>aae5f49371b54fecb9633bd8d654314ca</anchor>
      <arglist>(std::string *out_string, char delimiter) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seekGet</name>
      <anchorfile>de/db2/classph_1_1_std_input_stream.html</anchorfile>
      <anchor>a483589deecb654d1402b6db9fcbc7f35</anchor>
      <arglist>(std::size_t pos) override</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::size_t &gt;</type>
      <name>tellGet</name>
      <anchorfile>de/db2/classph_1_1_std_input_stream.html</anchorfile>
      <anchor>ac3fa974f5b6a7e466cf751e6feadaca7</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>de/db2/classph_1_1_std_input_stream.html</anchorfile>
      <anchor>a8adf0e6434c40257dab6aad6cced629a</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>readSome</name>
      <anchorfile>de/db2/classph_1_1_std_input_stream.html</anchorfile>
      <anchor>a406004c7e442a020692d502715f263a5</anchor>
      <arglist>(std::size_t numBytes, std::byte *out_bytes) override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>ensureStreamIsGoodForRead</name>
      <anchorfile>de/db2/classph_1_1_std_input_stream.html</anchorfile>
      <anchor>a73709a1ba1393a1e9cf86f49b43378be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::string</type>
      <name>getReasonForError</name>
      <anchorfile>de/db2/classph_1_1_std_input_stream.html</anchorfile>
      <anchor>ac8b088dba7def4a95550309236cc52f9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::StdOutputStream</name>
    <filename>d4/ddc/classph_1_1_std_output_stream.html</filename>
    <base>ph::IOutputStream</base>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>d4/ddc/classph_1_1_std_output_stream.html</anchorfile>
      <anchor>a4f6c34a21ca27f4548e6f9982044a451</anchor>
      <arglist>(std::size_t numBytes, const std::byte *bytes) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>writeString</name>
      <anchorfile>d4/ddc/classph_1_1_std_output_stream.html</anchorfile>
      <anchor>a9c1709a7e774cbd23f19af85462502f8</anchor>
      <arglist>(std::string_view str) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seekPut</name>
      <anchorfile>d4/ddc/classph_1_1_std_output_stream.html</anchorfile>
      <anchor>a9f544e5844f07d05451457b65b350b3d</anchor>
      <arglist>(std::size_t pos) override</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::size_t &gt;</type>
      <name>tellPut</name>
      <anchorfile>d4/ddc/classph_1_1_std_output_stream.html</anchorfile>
      <anchor>a6d43c85f8530ee2de0964696c4078395</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchorfile>d4/ddc/classph_1_1_std_output_stream.html</anchorfile>
      <anchor>a966d43950e6363fea1f18c793bf9b9d9</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>ensureStreamIsGoodForWrite</name>
      <anchorfile>d4/ddc/classph_1_1_std_output_stream.html</anchorfile>
      <anchor>ac8c8b7910844d56a66be12d481a86ad6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::string</type>
      <name>getReasonForError</name>
      <anchorfile>d4/ddc/classph_1_1_std_output_stream.html</anchorfile>
      <anchor>a3ceb9da86fb857c229c925f111f82e79</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::StratifiedSampleSource</name>
    <filename>d3/d3d/classph_1_1_stratified_sample_source.html</filename>
    <base>ph::RuntimeSampleSource</base>
  </compound>
  <compound kind="class">
    <name>ph::StripeScheduler</name>
    <filename>d4/d8c/classph_1_1_stripe_scheduler.html</filename>
    <base>ph::WorkScheduler</base>
  </compound>
  <compound kind="class">
    <name>ph::SurfaceAttributeEstimator</name>
    <filename>dd/d0f/classph_1_1_surface_attribute_estimator.html</filename>
    <base>TIRayEstimator&lt; math::Vector3R &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::SurfaceBehavior</name>
    <filename>d4/dc8/classph_1_1_surface_behavior.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SurfaceEmitter</name>
    <filename>d9/d06/classph_1_1_surface_emitter.html</filename>
    <base>ph::Emitter</base>
  </compound>
  <compound kind="class">
    <name>ph::SurfaceHit</name>
    <filename>d7/d2e/classph_1_1_surface_hit.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SurfaceLayerInfo</name>
    <filename>d7/d2a/classph_1_1_surface_layer_info.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SurfaceMaterial</name>
    <filename>d5/d83/classph_1_1_surface_material.html</filename>
    <base>ph::Material</base>
  </compound>
  <compound kind="class">
    <name>ph::SurfaceOptics</name>
    <filename>df/d8a/classph_1_1_surface_optics.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::SurfaceTracer</name>
    <filename>d2/dce/classph_1_1_surface_tracer.html</filename>
    <base protection="private">ph::IMoveOnly</base>
  </compound>
  <compound kind="class">
    <name>ph::SwizzledImage</name>
    <filename>d4/dad/classph_1_1_swizzled_image.html</filename>
    <base>ph::Image</base>
    <member kind="function">
      <type>Image *</type>
      <name>getInput</name>
      <anchorfile>d4/dad/classph_1_1_swizzled_image.html</anchorfile>
      <anchor>a27eb4ab03008c06df7b247e60ed8b682</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getSwizzleSubscripts</name>
      <anchorfile>d4/dad/classph_1_1_swizzled_image.html</anchorfile>
      <anchor>ab5d03b57ec58304b00f8f88520bb597d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; TTexture&lt; real &gt; &gt;</type>
      <name>genRealTexture</name>
      <anchorfile>d4/dad/classph_1_1_swizzled_image.html</anchorfile>
      <anchor>a552afbed47cb289c136405cee26b0564</anchor>
      <arglist>(const CookingContext &amp;ctx)</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; TTexture&lt; real &gt; &gt;</type>
      <name>genRealTexture</name>
      <anchorfile>d4/dad/classph_1_1_swizzled_image.html</anchorfile>
      <anchor>a552afbed47cb289c136405cee26b0564</anchor>
      <arglist>(const CookingContext &amp;ctx)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TAABB2D</name>
    <filename>db/d1c/classph_1_1math_1_1_t_a_a_b_b2_d.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>TAABB2D</name>
      <anchorfile>db/d1c/classph_1_1math_1_1_t_a_a_b_b2_d.html</anchorfile>
      <anchor>af3c05a2614504328fa5807d28a61bc52</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TVector2&lt; T &gt;</type>
      <name>getExtents</name>
      <anchorfile>db/d1c/classph_1_1math_1_1_t_a_a_b_b2_d.html</anchorfile>
      <anchor>a11f78e763ceb6a50257c98c9e782c408</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TAABB2D</type>
      <name>makeEmpty</name>
      <anchorfile>db/d1c/classph_1_1math_1_1_t_a_a_b_b2_d.html</anchorfile>
      <anchor>a09bfc9d4e4e1723d6eafb1b32a281cff</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TAABB3D</name>
    <filename>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>TAABB3D</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a41b40578767a587b90cb561990706302</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TAABB3D</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a7d87716e2ca2ea271d823c89302c3780</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;point)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TAABB3D</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>acf2f5922d9daf84ff81fdd093ce4c230</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;minVertex, const TVector3&lt; T &gt; &amp;maxVertex)</arglist>
    </member>
    <member kind="function">
      <type>TAABB3D &amp;</type>
      <name>unionWith</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a14473a59e33504a3ac1503796c421a78</anchor>
      <arglist>(const TAABB3D &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>TAABB3D &amp;</type>
      <name>unionWith</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a049853e5af78ae6658644c197c7b5c8f</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;point)</arglist>
    </member>
    <member kind="function">
      <type>TAABB3D &amp;</type>
      <name>setMinVertex</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a7b4f6009133871cbefc62bf0f2597fcd</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;minVertex)</arglist>
    </member>
    <member kind="function">
      <type>TAABB3D &amp;</type>
      <name>setMaxVertex</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a9b974e52317e2b64846ec809943f52c7</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;maxVertex)</arglist>
    </member>
    <member kind="function">
      <type>TAABB3D &amp;</type>
      <name>setVertices</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>ab2d377fcfdd1eaf166ffad753742fb8e</anchor>
      <arglist>(std::pair&lt; TVector3&lt; T &gt;, TVector3&lt; T &gt; &gt; minMaxVertices)</arglist>
    </member>
    <member kind="function">
      <type>TAABB3D &amp;</type>
      <name>expand</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>ad06d107942d236ee0f6090e572467dd1</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;amount)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isIntersectingVolume</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a61f8f534fe13793cba10fc7ef927e00a</anchor>
      <arglist>(const TLineSegment&lt; T &gt; &amp;segment) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isIntersectingVolume</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a04875136f1971f746a8a5e835bde1e4c</anchor>
      <arglist>(const TLineSegment&lt; T &gt; &amp;segment, T *out_nearHitT, T *out_farHitT) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isIntersectingVolume</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>ae61d6511772599873df40f790bd15347</anchor>
      <arglist>(const TAABB3D &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isPoint</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>af9ced1d62f056abf6f30a4dad3e03716</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isFiniteVolume</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>ad2c67dc332b7422cc9fc9f9de643f2aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; TVector3&lt; T &gt;, TVector3&lt; T &gt; &gt;</type>
      <name>getVertices</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a930e7c02892bf2f36fc1365faa792a0b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; TVector3&lt; T &gt;, 8 &gt;</type>
      <name>getBoundVertices</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a8bff2c55afb8d71160edca1edba8befa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const TVector3&lt; T &gt; &amp;</type>
      <name>getMinVertex</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>af374aa4e2c99cf83c5324f7e5f376fec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const TVector3&lt; T &gt; &amp;</type>
      <name>getMaxVertex</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a1c7cf27e2b7ecf50add7da77b78c5e3e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>getCentroid</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>aa3d3b111b39060a279c21e50519c9806</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>getExtents</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>ae6a2cecea2f301839e76c1222672b99e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getSurfaceArea</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a87a7e69b389f32ab59a020d816379314</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>getVolume</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>aa76a56ac613aae72e1c6d11195f22e6e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; TAABB3D, TAABB3D &gt;</type>
      <name>getSplitted</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>aea05a658d36d416c1d04a6916a3f71f9</anchor>
      <arglist>(constant::AxisIndexType axis, T splitPoint) const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>toString</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>ac987283dd6180a0accc11bb284885de6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEqual</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>a05d186af1327a74800ee66583c86dc42</anchor>
      <arglist>(const TAABB3D &amp;other) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TAABB3D</type>
      <name>makeUnioned</name>
      <anchorfile>d6/d74/classph_1_1math_1_1_t_a_a_b_b3_d.html</anchorfile>
      <anchor>ab8a4a18e04cd0077c5ae1bdfdec3752c</anchor>
      <arglist>(const TAABB3D &amp;a, const TAABB3D &amp;b)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TableFGD</name>
    <filename>d4/dbf/classph_1_1_table_f_g_d.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::TableTIR</name>
    <filename>d0/da5/classph_1_1_table_t_i_r.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::TAbstractPixelTex2D</name>
    <filename>d4/d55/classph_1_1_t_abstract_pixel_tex2_d.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>TTexture&lt; TTexPixel&lt; T, N &gt; &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::texfunc::TAdd</name>
    <filename>d3/dd9/classph_1_1texfunc_1_1_t_add.html</filename>
    <templarg>typename InputTypeA</templarg>
    <templarg>typename InputTypeB</templarg>
    <templarg>typename OutputType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::texfunc::TAddConstant</name>
    <filename>d0/d20/classph_1_1texfunc_1_1_t_add_constant.html</filename>
    <templarg>typename InputType</templarg>
    <templarg>typename ConstantType</templarg>
    <templarg>typename OutputType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TAnalyticalIntegrator1D</name>
    <filename>dd/ddf/classph_1_1math_1_1_t_analytical_integrator1_d.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::DammertzDispatcher::TAnalyzer</name>
    <filename>d5/d26/classph_1_1_dammertz_dispatcher_1_1_t_analyzer.html</filename>
    <templarg>ERefineMode MODE</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TAnyPtr</name>
    <filename>d1/d75/classph_1_1_t_any_ptr.html</filename>
    <templarg>bool IS_CONST</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TAosTriMesh</name>
    <filename>d1/d9d/classph_1_1_t_aos_tri_mesh.html</filename>
    <templarg>typename Index</templarg>
    <templarg>typename Vertex</templarg>
    <templarg>typename VerticesToTriFace</templarg>
    <base>ph::IndexedTriMesh</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TArithmeticArray</name>
    <filename>d4/d83/classph_1_1math_1_1_t_arithmetic_array.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>TArithmeticArrayBase&lt; TArithmeticArray&lt; T, N &gt;, T, N &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TArithmeticArrayBase</name>
    <filename>dc/d3e/classph_1_1math_1_1_t_arithmetic_array_base.html</filename>
    <templarg>typename Derived</templarg>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <member kind="function" protection="protected">
      <type>constexpr std::size_t</type>
      <name>size</name>
      <anchorfile>dc/d3e/classph_1_1math_1_1_t_arithmetic_array_base.html</anchorfile>
      <anchor>ad9b3c4056c2371ff9bf6d680a1031b12</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TArrayAsStack</name>
    <filename>d9/d2b/classph_1_1_t_array_as_stack.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TArrayAsVector</name>
    <filename>d1/dea/classph_1_1_t_array_as_vector.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TAtomicQuasiQueue</name>
    <filename>df/d4e/classph_1_1_t_atomic_quasi_queue.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>void</type>
      <name>enqueue</name>
      <anchorfile>df/d4e/classph_1_1_t_atomic_quasi_queue.html</anchorfile>
      <anchor>aef12bfe3e639ef4b72d9d24ec59de22a</anchor>
      <arglist>(U &amp;&amp;item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enqueueBulk</name>
      <anchorfile>df/d4e/classph_1_1_t_atomic_quasi_queue.html</anchorfile>
      <anchor>afca5b0773748c084d5ace907be044a71</anchor>
      <arglist>(Iterator firstItem, std::size_t numItems)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>tryEnqueue</name>
      <anchorfile>df/d4e/classph_1_1_t_atomic_quasi_queue.html</anchorfile>
      <anchor>ae60f1c33f0ab1b97920ab66481d9f2d8</anchor>
      <arglist>(U &amp;&amp;item)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>tryDequeue</name>
      <anchorfile>df/d4e/classph_1_1_t_atomic_quasi_queue.html</anchorfile>
      <anchor>a2cbff98c159d9c613988a792292744a5</anchor>
      <arglist>(T *out_item)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>estimatedSize</name>
      <anchorfile>df/d4e/classph_1_1_t_atomic_quasi_queue.html</anchorfile>
      <anchor>a01fca94d667587ae18b36ca558b1167c</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TBasicTriangle</name>
    <filename>dc/db6/classph_1_1math_1_1_t_basic_triangle.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>getFaceNormalSafe</name>
      <anchorfile>dc/db6/classph_1_1math_1_1_t_basic_triangle.html</anchorfile>
      <anchor>a98d1d104cc446aee6b3e7eafeabf40ff</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;failSafe={0, 1, 0}) const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>sampleToBarycentricOsada</name>
      <anchorfile>dc/db6/classph_1_1math_1_1_t_basic_triangle.html</anchorfile>
      <anchor>a70a506eccf03983f7b6adda33ad931be</anchor>
      <arglist>(const std::array&lt; T, 2 &gt; &amp;sample) const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>sampleToBarycentricOsada</name>
      <anchorfile>dc/db6/classph_1_1math_1_1_t_basic_triangle.html</anchorfile>
      <anchor>aa6b3d24dc8689ac953cee503874bd6d5</anchor>
      <arglist>(const std::array&lt; T, 2 &gt; &amp;sample, T *out_pdfA) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TBilinearPixelTex2D</name>
    <filename>df/d9e/classph_1_1_t_bilinear_pixel_tex2_d.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>ph::TPixelTex2D</base>
  </compound>
  <compound kind="class">
    <name>ph::TBinaryTextureOperator</name>
    <filename>d4/d2f/classph_1_1_t_binary_texture_operator.html</filename>
    <templarg>typename InputTypeA</templarg>
    <templarg>typename InputTypeB</templarg>
    <templarg>typename OutputType</templarg>
    <templarg>texfunc::CBinaryOperator&lt; InputTypeA, InputTypeB, OutputType &gt; OperatorType</templarg>
    <base>ph::TTexture</base>
  </compound>
  <compound kind="class">
    <name>ph::TBitFlags</name>
    <filename>d5/d6d/classph_1_1_t_bit_flags.html</filename>
    <templarg>typename Value</templarg>
    <templarg>typename Input</templarg>
    <member kind="function">
      <type></type>
      <name>TBitFlags</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>ad29c3d52290f70d7bf1ec43f73dee0dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TBitFlags</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>a3e49f54412c037323c1ae1dbdd869615</anchor>
      <arglist>(const FlagsSet &amp;flagsSet)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TBitFlags</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>a9b0b68d3eac0a2a583ac660658620d62</anchor>
      <arglist>(const TBitFlags&lt; Value, OtherInput &gt; &amp;otherFlags)</arglist>
    </member>
    <member kind="function">
      <type>TBitFlags &amp;</type>
      <name>intersectWith</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>aaa5c1e8f1f9bc304e99b0cd3404097d4</anchor>
      <arglist>(const FlagsSet &amp;flagsSet)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasNone</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>a8824aa4828fcfa7b01b15ac998b29428</anchor>
      <arglist>(const FlagsSet &amp;flagsSet) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasAny</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>a735266389464361a7e7661dfa53a8c41</anchor>
      <arglist>(const FlagsSet &amp;flagsSet) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasAll</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>a8b0b27af09928343885a94b740f73f95</anchor>
      <arglist>(const FlagsSet &amp;flagsSet) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasExactly</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>a8f5c553a249648c2b376f7cd446dd4ab</anchor>
      <arglist>(const FlagsSet &amp;flagsSet) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>ac3cf4524aba7d49d8875b2bffcdf8a49</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Value</type>
      <name>get</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>a1c73a77c181a5eb9ecfefb814d28d371</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Input</type>
      <name>getEnum</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>a7928f030772b0fc6ad53dfd167499952</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TBitFlags &amp;</type>
      <name>unionWith</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>ad60c78988e69b8643a22574c0fec9333</anchor>
      <arglist>(const FlagsSet &amp;flagsSet)</arglist>
    </member>
    <member kind="function">
      <type>TBitFlags &amp;</type>
      <name>turnOn</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>a1a17ddbf1c994f7478ed261aa47aab2a</anchor>
      <arglist>(const FlagsSet &amp;flagsSet)</arglist>
    </member>
    <member kind="function">
      <type>TBitFlags &amp;</type>
      <name>unionWith</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>ad60c78988e69b8643a22574c0fec9333</anchor>
      <arglist>(const FlagsSet &amp;flagsSet)</arglist>
    </member>
    <member kind="function">
      <type>TBitFlags &amp;</type>
      <name>turnOn</name>
      <anchorfile>d5/d6d/classph_1_1_t_bit_flags.html</anchorfile>
      <anchor>a1a17ddbf1c994f7478ed261aa47aab2a</anchor>
      <arglist>(const FlagsSet &amp;flagsSet)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TBlackmanHarris2D</name>
    <filename>d9/d71/classph_1_1math_1_1_t_blackman_harris2_d.html</filename>
    <templarg>typename Value</templarg>
    <base>TMathFunction2D&lt; Value &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::TBlockableAtomicQuasiQueue</name>
    <filename>d5/d6e/classph_1_1_t_blockable_atomic_quasi_queue.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>void</type>
      <name>enqueue</name>
      <anchorfile>d5/d6e/classph_1_1_t_blockable_atomic_quasi_queue.html</anchorfile>
      <anchor>abb085a43e7de1339fbad15365b08c36d</anchor>
      <arglist>(U &amp;&amp;item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enqueueBulk</name>
      <anchorfile>d5/d6e/classph_1_1_t_blockable_atomic_quasi_queue.html</anchorfile>
      <anchor>a9837d99ddb32b7317f47de7a4174338a</anchor>
      <arglist>(Iterator firstItem, std::size_t numItems)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>tryEnqueue</name>
      <anchorfile>d5/d6e/classph_1_1_t_blockable_atomic_quasi_queue.html</anchorfile>
      <anchor>a1ac97cfcc51484bfd428b4db46e01d81</anchor>
      <arglist>(U &amp;&amp;item)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>tryDequeue</name>
      <anchorfile>d5/d6e/classph_1_1_t_blockable_atomic_quasi_queue.html</anchorfile>
      <anchor>abccaa60269a3e0824eb94588f7fa4657</anchor>
      <arglist>(T *out_item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>waitDequeue</name>
      <anchorfile>d5/d6e/classph_1_1_t_blockable_atomic_quasi_queue.html</anchorfile>
      <anchor>ab61d3af1feee2ebefd2ab5e7f90ddd79</anchor>
      <arglist>(T *out_item)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>estimatedSize</name>
      <anchorfile>d5/d6e/classph_1_1_t_blockable_atomic_quasi_queue.html</anchorfile>
      <anchor>abdd8f48f70e35b29c73cbef59ea5b9b3</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TCheckerboardTexture</name>
    <filename>d9/d21/classph_1_1_t_checkerboard_texture.html</filename>
    <templarg>typename OutputType</templarg>
    <base>ph::TTexture</base>
    <member kind="function">
      <type>void</type>
      <name>setOddTexture</name>
      <anchorfile>d9/d21/classph_1_1_t_checkerboard_texture.html</anchorfile>
      <anchor>a7f3955a99d36264ac62a811bf4eb6f84</anchor>
      <arglist>(const std::shared_ptr&lt; TTexture&lt; OutputType &gt; &gt; &amp;oddTexture)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEvenTexture</name>
      <anchorfile>d9/d21/classph_1_1_t_checkerboard_texture.html</anchorfile>
      <anchor>aaee1ee2a54826d4a602a3a16cdcd6355</anchor>
      <arglist>(const std::shared_ptr&lt; TTexture&lt; OutputType &gt; &gt; &amp;evenTexture)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TChromaticAdaptationDefinition</name>
    <filename>d0/dfa/classph_1_1math_1_1_t_chromatic_adaptation_definition.html</filename>
    <templarg>EChromaticAdaptation ALGORITHM</templarg>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TChromaticAdaptationDefinition&lt; EChromaticAdaptation::Bradford, T &gt;</name>
    <filename>d1/df2/classph_1_1math_1_1_t_chromatic_adaptation_definition_3_01_e_chromatic_adaptation_1_1_bradford_00_01_t_01_4.html</filename>
    <templarg>typename T</templarg>
    <base>TChromaticAdaptationDefinitionHelper&lt; EChromaticAdaptation::Bradford &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TChromaticAdaptationDefinition&lt; EChromaticAdaptation::VonKries, T &gt;</name>
    <filename>d8/d3a/classph_1_1math_1_1_t_chromatic_adaptation_definition_3_01_e_chromatic_adaptation_1_1_von_kries_00_01_t_01_4.html</filename>
    <templarg>typename T</templarg>
    <base>TChromaticAdaptationDefinitionHelper&lt; EChromaticAdaptation::VonKries &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TChromaticAdaptationDefinition&lt; EChromaticAdaptation::XYZScaling, T &gt;</name>
    <filename>d2/de0/classph_1_1math_1_1_t_chromatic_adaptation_definition_3_01_e_chromatic_adaptation_1_1_x_y_z_scaling_00_01_t_01_4.html</filename>
    <templarg>typename T</templarg>
    <base>TChromaticAdaptationDefinitionHelper&lt; EChromaticAdaptation::XYZScaling &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TChromaticAdaptationDefinitionHelper</name>
    <filename>d2/d0b/classph_1_1math_1_1_t_chromatic_adaptation_definition_helper.html</filename>
    <templarg>EChromaticAdaptation ALGORITHM</templarg>
    <base protection="private">ph::IUninstantiable</base>
  </compound>
  <compound kind="struct">
    <name>ph::math::detail::TCIEXYZCmfKernel</name>
    <filename>d7/ded/structph_1_1math_1_1detail_1_1_t_c_i_e_x_y_z_cmf_kernel.html</filename>
    <templarg>typename T</templarg>
    <templarg>CSpectralSampleProps SampleProps</templarg>
  </compound>
  <compound kind="struct">
    <name>ph::detail::TClosestHitProbeResult</name>
    <filename>d4/dc9/structph_1_1detail_1_1_t_closest_hit_probe_result.html</filename>
    <templarg>typename Index</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TColorPixelTexture2D</name>
    <filename>d7/d50/classph_1_1_t_color_pixel_texture2_d.html</filename>
    <templarg>math::EColorSpace COLOR_SPACE</templarg>
    <base>TPixelTexture2D&lt; math::Spectrum &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TColorSpaceDefinition</name>
    <filename>d6/d92/classph_1_1math_1_1_t_color_space_definition.html</filename>
    <templarg>EColorSpace COLOR_SPACE</templarg>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TColorSpaceDefinition&lt; EColorSpace::ACEScg, T &gt;</name>
    <filename>d4/d17/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1_a_c_e_scg_00_01_t_01_4.html</filename>
    <templarg>typename T</templarg>
    <base>TTristimulusColorSpaceDefinitionHelper&lt; EColorSpace::ACEScg, EReferenceWhite::ACES &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TColorSpaceDefinition&lt; EColorSpace::CIE_xyY, T &gt;</name>
    <filename>d8/ddc/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1_c_i_e__xy_y_00_01_t_01_4.html</filename>
    <templarg>typename T</templarg>
    <base>TTristimulusColorSpaceDefinitionHelper&lt; EColorSpace::CIE_xyY, EReferenceWhite::D65 &gt;</base>
    <member kind="function" static="yes">
      <type>static TTristimulusValues&lt; T &gt;</type>
      <name>toCIEXYZ</name>
      <anchorfile>d8/ddc/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1_c_i_e__xy_y_00_01_t_01_4.html</anchorfile>
      <anchor>a97ee7cececff5342329b5ff31a29208f</anchor>
      <arglist>(const TTristimulusValues&lt; T &gt; &amp;thisColor)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TTristimulusValues&lt; T &gt;</type>
      <name>fromCIEXYZ</name>
      <anchorfile>d8/ddc/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1_c_i_e__xy_y_00_01_t_01_4.html</anchorfile>
      <anchor>a9de6cee5cb63049d4f33d183637101eb</anchor>
      <arglist>(const TTristimulusValues&lt; T &gt; &amp;CIEXYZColor)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TColorSpaceDefinition&lt; EColorSpace::CIE_XYZ, T &gt;</name>
    <filename>d8/da0/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1_c_i_e___x_y_z_00_01_t_01_4.html</filename>
    <templarg>typename T</templarg>
    <base>TTristimulusColorSpaceDefinitionHelper&lt; EColorSpace::CIE_XYZ, EReferenceWhite::D65 &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TColorSpaceDefinition&lt; EColorSpace::Linear_sRGB, T &gt;</name>
    <filename>d5/d26/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1_linear__s_r_g_b_00_01_t_01_4.html</filename>
    <templarg>typename T</templarg>
    <base>TTristimulusColorSpaceDefinitionHelper&lt; EColorSpace::Linear_sRGB, EReferenceWhite::D65 &gt;</base>
    <member kind="function" static="yes">
      <type>static TTristimulusValues&lt; T &gt;</type>
      <name>toCIEXYZ</name>
      <anchorfile>d5/d26/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1_linear__s_r_g_b_00_01_t_01_4.html</anchorfile>
      <anchor>add536e3c48d2701dffaece4737011ddb</anchor>
      <arglist>(const TTristimulusValues&lt; T &gt; &amp;thisColor)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TColorSpaceDefinition&lt; EColorSpace::Spectral_Smits, T &gt;</name>
    <filename>db/d95/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1_spectral___smits_00_01_t_01_4.html</filename>
    <templarg>typename T</templarg>
    <base>TSpectralColorSpaceDefinitionHelper&lt; EColorSpace::Spectral_Smits, EColorSpace::Linear_sRGB &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TColorSpaceDefinition&lt; EColorSpace::sRGB, T &gt;</name>
    <filename>d1/d06/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1s_r_g_b_00_01_t_01_4.html</filename>
    <templarg>typename T</templarg>
    <base>TTristimulusColorSpaceDefinitionHelper&lt; EColorSpace::sRGB, EReferenceWhite::D65 &gt;</base>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>gammaCompressSingleChannel</name>
      <anchorfile>d1/d06/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1s_r_g_b_00_01_t_01_4.html</anchorfile>
      <anchor>ae155e141850892d23b7c02c2b8c8d92c</anchor>
      <arglist>(const T linearColorValue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>gammaExpandSingleChannel</name>
      <anchorfile>d1/d06/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1s_r_g_b_00_01_t_01_4.html</anchorfile>
      <anchor>a9d51db220d9d2ad7f625bc6017b1fee5</anchor>
      <arglist>(const T nonlinearColorValue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TTristimulusValues&lt; T &gt;</type>
      <name>gammaCompress</name>
      <anchorfile>d1/d06/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1s_r_g_b_00_01_t_01_4.html</anchorfile>
      <anchor>a021401eab1f29b273a471c3b87b2242a</anchor>
      <arglist>(const TTristimulusValues&lt; T &gt; &amp;linearSRGBColor)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static TTristimulusValues&lt; T &gt;</type>
      <name>gammaExpand</name>
      <anchorfile>d1/d06/classph_1_1math_1_1_t_color_space_definition_3_01_e_color_space_1_1s_r_g_b_00_01_t_01_4.html</anchorfile>
      <anchor>ae10fd3f069d89dab2f83365deb1fb091</anchor>
      <arglist>(const TTristimulusValues&lt; T &gt; &amp;nonlinearSRGBColor)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TColorSpaceDefinitionHelper</name>
    <filename>dd/d9c/classph_1_1math_1_1_t_color_space_definition_helper.html</filename>
    <templarg>EColorSpace COLOR_SPACE</templarg>
    <templarg>EReferenceWhite REF_WHITE</templarg>
    <base protection="private">ph::IUninstantiable</base>
  </compound>
  <compound kind="class">
    <name>ph::math::detail::TColorSpaceDummy</name>
    <filename>df/d5f/classph_1_1math_1_1detail_1_1_t_color_space_dummy.html</filename>
    <templarg>EColorSpace COLOR_SPACE</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TConstant2D</name>
    <filename>d8/d6f/classph_1_1math_1_1_t_constant2_d.html</filename>
    <templarg>typename ValueType</templarg>
    <base>ph::math::TMathFunction2D</base>
  </compound>
  <compound kind="class">
    <name>ph::TConstantSpectralTexture</name>
    <filename>d7/ded/classph_1_1_t_constant_spectral_texture.html</filename>
    <templarg>math::EColorSpace COLOR_SPACE</templarg>
    <base>TTexture&lt; math::Spectrum &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::TConstantTexture</name>
    <filename>d9/d16/classph_1_1_t_constant_texture.html</filename>
    <templarg>typename OutputType</templarg>
    <base>ph::TTexture</base>
  </compound>
  <compound kind="class">
    <name>ph::TConstantTristimulusTexture</name>
    <filename>da/d15/classph_1_1_t_constant_tristimulus_texture.html</filename>
    <templarg>math::EColorSpace COLOR_SPACE</templarg>
    <base>TTexture&lt; math::Spectrum &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::TConstIteratorProxy</name>
    <filename>db/d87/classph_1_1_t_const_iterator_proxy.html</filename>
    <templarg>typename ContainerType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TDecomposedTransform</name>
    <filename>df/d63/classph_1_1math_1_1_t_decomposed_transform.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>TDecomposedTransform</name>
      <anchorfile>df/d63/classph_1_1math_1_1_t_decomposed_transform.html</anchorfile>
      <anchor>aa65d2b89183683acd3f20bcda9cba229</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::texfunc::TDefaultConversion</name>
    <filename>da/d05/classph_1_1texfunc_1_1_t_default_conversion.html</filename>
    <templarg>typename InputType</templarg>
    <templarg>typename OutputType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TDirectLightEstimator</name>
    <filename>dc/d82/classph_1_1_t_direct_light_estimator.html</filename>
    <templarg>ESidednessPolicy POLICY</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TDisk</name>
    <filename>dc/d2c/classph_1_1math_1_1_t_disk.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>ph::TEmbeddedPrimitiveGetter</name>
    <filename>d1/dd2/structph_1_1_t_embedded_primitive_getter.html</filename>
    <templarg>CDerived&lt; Primitive &gt; PrimitiveType</templarg>
  </compound>
  <compound kind="struct">
    <name>ph::SdlEnum::TEntry</name>
    <filename>da/d4c/structph_1_1_sdl_enum_1_1_t_entry.html</filename>
    <templarg>typename ValueType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TEstimationArray</name>
    <filename>d2/d9d/classph_1_1_t_estimation_array.html</filename>
    <templarg>typename EstimationType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TestPoint</name>
    <filename>d9/dc3/classph_1_1_test_point.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::TextFileLoader</name>
    <filename>d5/d29/classph_1_1_text_file_loader.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::TextureLoader</name>
    <filename>db/d5e/classph_1_1_texture_loader.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::TFixedMapBase</name>
    <filename>de/d59/classph_1_1_t_fixed_map_base.html</filename>
    <templarg>typename... Entries</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TFixedMapEntry</name>
    <filename>d9/d35/classph_1_1_t_fixed_map_entry.html</filename>
    <templarg>typename KeyType</templarg>
    <templarg>KeyType KEY_VAL</templarg>
    <templarg>typename ValueType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TFraction</name>
    <filename>d2/d55/classph_1_1math_1_1_t_fraction.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TFrame</name>
    <filename>d0/d75/classph_1_1_t_frame.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <member kind="function">
      <type></type>
      <name>TFrame</name>
      <anchorfile>d0/d75/classph_1_1_t_frame.html</anchorfile>
      <anchor>a4d4576141cf399e01733a3ca87fcb4e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TFrame</name>
      <anchorfile>d0/d75/classph_1_1_t_frame.html</anchorfile>
      <anchor>a9efd7ecf8a7f37d67b24848aa30051d0</anchor>
      <arglist>(uint32 wPx, uint32 hPx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyPixelData</name>
      <anchorfile>d0/d75/classph_1_1_t_frame.html</anchorfile>
      <anchor>a690cebd4231842145c24cb5f32e3003c</anchor>
      <arglist>(const math::TAABB2D&lt; uint32 &gt; &amp;region, TSpan&lt; T &gt; out_data) const</arglist>
    </member>
    <member kind="function">
      <type>TSpan&lt; T &gt;</type>
      <name>getPixelData</name>
      <anchorfile>d0/d75/classph_1_1_t_frame.html</anchorfile>
      <anchor>a1e40cd607beb3bc9d3998ae3c7ec5f30</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TSpan&lt; T &gt;</type>
      <name>getPixelData</name>
      <anchorfile>d0/d75/classph_1_1_t_frame.html</anchorfile>
      <anchor>a1e40cd607beb3bc9d3998ae3c7ec5f30</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TFrameBuffer2D</name>
    <filename>d1/df2/classph_1_1_t_frame_buffer2_d.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>ph::PixelBuffer2D</base>
    <member kind="function">
      <type>auto</type>
      <name>getFramePixel</name>
      <anchorfile>d1/df2/classph_1_1_t_frame_buffer2_d.html</anchorfile>
      <anchor>a610758b44a43658396d6f5ed50470f68</anchor>
      <arglist>(math::TVector2&lt; uint32 &gt; xy, std::size_t mipLevel) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::function_detail::TFunction</name>
    <filename>df/df5/classph_1_1function__detail_1_1_t_function.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t MIN_SIZE_HINT</templarg>
  </compound>
  <compound kind="class">
    <name>ph::function_detail::TFunction&lt; R(Args...), MIN_SIZE_HINT &gt;</name>
    <filename>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</filename>
    <templarg>typename R</templarg>
    <templarg>typename... Args</templarg>
    <templarg>std::size_t MIN_SIZE_HINT</templarg>
    <member kind="typedef">
      <type>std::bool_constant&lt; sizeof(std::decay_t&lt; Func &gt;)&lt;=BUFFER_SIZE &amp;&amp;alignof(std::decay_t&lt; Func &gt;)&lt;=BUFFER_ALIGNMENT &gt;</type>
      <name>TCanFitBuffer</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>acea714a4e0c78f2d6db1227f2735ee08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; TIsEmptyFunctor&lt; Func &gt;::value||TIsNonEmptyTrivialFunctor&lt; Func &gt;::value &gt;</type>
      <name>TIsStorableFunctor</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a32fcb1bf11d5341900065907fe37ae33</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; CFreeFunctionForm&lt; Func, R, Args... &gt; &gt;</type>
      <name>TIsFreeFunction</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a83d33d4df605a1ecfcb784a0ee23cb17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; CConstCallableMethodForm&lt; Func, Class, R, Args... &gt; &gt;</type>
      <name>TIsConstCallableMethod</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>ab3b70d4bf976da465406adcae60fe136</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; CNonConstCallableMethodForm&lt; Func, Class, R, Args... &gt; &gt;</type>
      <name>TIsNonConstCallableMethod</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a0c1057338255b7fc408bf18932cc20bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; CEmptyFunctorForm&lt; Func, R, Args... &gt; &gt;</type>
      <name>TIsEmptyFunctor</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a1b13622850ca85ec8ebc35becb1f2049</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; CNonEmptyTrivialFunctorForm&lt; Func, R, Args... &gt; &amp;&amp;TCanFitBuffer&lt; Func &gt;::value &gt;</type>
      <name>TIsNonEmptyTrivialFunctor</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a09d97e971c856d50207756eddef9c34e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TFunction</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a527aee62cc23f260da38fe18c8a2691c</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TFunction</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>abee9a0fc91151eb2c2da5dc84ebc254b</anchor>
      <arglist>(std::nullptr_t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TFunction</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a56299c30b51d0bd6813a3beccaddba8a</anchor>
      <arglist>(Func &amp;&amp;func)</arglist>
    </member>
    <member kind="function">
      <type>R</type>
      <name>operator()</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a75a2a82c24b7a69508e8f06ea83013f1</anchor>
      <arglist>(DeducedArgs &amp;&amp;... args) const</arglist>
    </member>
    <member kind="function">
      <type>TFunction &amp;</type>
      <name>set</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a19b36727b33d43ef9ded6cf4c521d89d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; CFreeFunctionForm&lt; Func, R, Args... &gt; &gt;</type>
      <name>TIsFreeFunction</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a83d33d4df605a1ecfcb784a0ee23cb17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; CConstCallableMethodForm&lt; Func, Class, R, Args... &gt; &gt;</type>
      <name>TIsConstCallableMethod</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>ab3b70d4bf976da465406adcae60fe136</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; CNonConstCallableMethodForm&lt; Func, Class, R, Args... &gt; &gt;</type>
      <name>TIsNonConstCallableMethod</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a0c1057338255b7fc408bf18932cc20bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; CEmptyFunctorForm&lt; Func, R, Args... &gt; &gt;</type>
      <name>TIsEmptyFunctor</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a1b13622850ca85ec8ebc35becb1f2049</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bool_constant&lt; CNonEmptyTrivialFunctorForm&lt; Func, R, Args... &gt; &amp;&amp;TCanFitBuffer&lt; Func &gt;::value &gt;</type>
      <name>TIsNonEmptyTrivialFunctor</name>
      <anchorfile>d6/d87/classph_1_1function__detail_1_1_t_function_3_01_r_07_args_8_8_8_08_00_01_m_i_n___s_i_z_e___h_i_n_t_01_4.html</anchorfile>
      <anchor>a09d97e971c856d50207756eddef9c34e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TGaussian2D</name>
    <filename>d5/d85/classph_1_1math_1_1_t_gaussian2_d.html</filename>
    <templarg>typename ValueType</templarg>
    <base>ph::math::TMathFunction2D</base>
  </compound>
  <compound kind="class">
    <name>ph::math::THemisphere</name>
    <filename>da/de9/classph_1_1math_1_1_t_hemisphere.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>T</type>
      <name>getArea</name>
      <anchorfile>da/de9/classph_1_1math_1_1_t_hemisphere.html</anchorfile>
      <anchor>ad25b9d9be8ddbf16c644667f883fbc1a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>sampleToSurfaceArchimedes</name>
      <anchorfile>da/de9/classph_1_1math_1_1_t_hemisphere.html</anchorfile>
      <anchor>af1c7c19aedf818db1f4a73b9301c74e5</anchor>
      <arglist>(const std::array&lt; T, 2 &gt; &amp;sample) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::ThinDielectricFilm</name>
    <filename>d7/db9/classph_1_1_thin_dielectric_film.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::ThinFilm</name>
    <filename>da/d43/classph_1_1_thin_film.html</filename>
    <base>ph::SurfaceMaterial</base>
  </compound>
  <compound kind="class">
    <name>ph::ThinLensCamera</name>
    <filename>d9/d31/classph_1_1_thin_lens_camera.html</filename>
    <base>ph::RectangularSensorReceiver</base>
    <member kind="function">
      <type></type>
      <name>ThinLensCamera</name>
      <anchorfile>d9/d31/classph_1_1_thin_lens_camera.html</anchorfile>
      <anchor>a092bd924f28c8e3df03d4ec076da8bd3</anchor>
      <arglist>(float64 lensRadius, float64 focalDistance, const math::Vector2D &amp;sensorSize, const math::Transform *rasterToSensor, const math::RigidTransform *cameraToWorld)</arglist>
    </member>
    <member kind="function">
      <type>math::Spectrum</type>
      <name>receiveRay</name>
      <anchorfile>d9/d31/classph_1_1_thin_lens_camera.html</anchorfile>
      <anchor>a747909bac36e1cfb89ff0a5f619d058d</anchor>
      <arglist>(const math::Vector2D &amp;rasterCoord, Ray *out_ray) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TileScheduler</name>
    <filename>dc/d8b/classph_1_1_tile_scheduler.html</filename>
    <base>ph::WorkScheduler</base>
  </compound>
  <compound kind="class">
    <name>ph::Time</name>
    <filename>d9/d27/classph_1_1_time.html</filename>
  </compound>
  <compound kind="struct">
    <name>ph::detail::stats::TimeCounter</name>
    <filename>d4/dae/structph_1_1detail_1_1stats_1_1_time_counter.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Timer</name>
    <filename>de/d6a/classph_1_1_timer.html</filename>
    <member kind="function">
      <type>Timer &amp;</type>
      <name>start</name>
      <anchorfile>de/d6a/classph_1_1_timer.html</anchorfile>
      <anchor>aced04c0fd3c262cd90260c60116f6db1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Timer &amp;</type>
      <name>accumulatedStart</name>
      <anchorfile>de/d6a/classph_1_1_timer.html</anchorfile>
      <anchor>a5811024f54e638a9ec18e9eba32aacd9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Timer &amp;</type>
      <name>stop</name>
      <anchorfile>de/d6a/classph_1_1_timer.html</anchorfile>
      <anchor>a806b8e6c88e04cb4b6551838a54f6371</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>DefaultTimeUnit</type>
      <name>markLap</name>
      <anchorfile>de/d6a/classph_1_1_timer.html</anchorfile>
      <anchor>ad84461cff50c286d4a44ef65d3a1e194</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>DefaultTimeUnit</type>
      <name>peekLap</name>
      <anchorfile>de/d6a/classph_1_1_timer.html</anchorfile>
      <anchor>ab341685b402bd3d10dd443fe4951f371</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DefaultTimeUnit</type>
      <name>getDelta</name>
      <anchorfile>de/d6a/classph_1_1_timer.html</anchorfile>
      <anchor>a99b4f650346c6898aa6c756fdd0f7d8a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>NumberType</type>
      <name>markLapS</name>
      <anchorfile>de/d6a/classph_1_1_timer.html</anchorfile>
      <anchor>a9d0fc873191692d7ee86537ae42b3a5d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>NumberType</type>
      <name>markLapS</name>
      <anchorfile>de/d6a/classph_1_1_timer.html</anchorfile>
      <anchor>a9d0fc873191692d7ee86537ae42b3a5d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::TimerStatsReport::TimeRecord</name>
    <filename>dc/d81/structph_1_1_timer_stats_report_1_1_time_record.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::TimerStatsReport</name>
    <filename>db/dc2/classph_1_1_timer_stats_report.html</filename>
    <class kind="struct">ph::TimerStatsReport::GroupedTimeRecord</class>
    <class kind="struct">ph::TimerStatsReport::TimeRecord</class>
  </compound>
  <compound kind="class">
    <name>ph::Timestamp</name>
    <filename>d9/d28/classph_1_1_timestamp.html</filename>
  </compound>
  <compound kind="struct">
    <name>ph::math::TIndexedItemEndpoint</name>
    <filename>d1/ddb/structph_1_1math_1_1_t_indexed_item_endpoint.html</filename>
    <templarg>typename Index</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TIndexedKdtree</name>
    <filename>de/dbc/classph_1_1math_1_1_t_indexed_kdtree.html</filename>
    <templarg>typename IndexToItem</templarg>
    <templarg>typename ItemToAABB</templarg>
    <templarg>typename Index</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TIndexedKdtreeIntersector</name>
    <filename>d3/d59/classph_1_1_t_indexed_kdtree_intersector.html</filename>
    <templarg>typename Index</templarg>
    <base>ph::Intersector</base>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d3/d59/classph_1_1_t_indexed_kdtree_intersector.html</anchorfile>
      <anchor>a7e661abc7fe76c05118eedf5399b0a75</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d3/d59/classph_1_1_t_indexed_kdtree_intersector.html</anchorfile>
      <anchor>a91d5e4e6ac26d55d010eb904d483481a</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TIndexedKdtreeNode</name>
    <filename>df/d64/classph_1_1math_1_1_t_indexed_kdtree_node.html</filename>
    <templarg>typename Index</templarg>
    <templarg>bool USE_SINGLE_ITEM_OPT</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TIndexedPointKdtree</name>
    <filename>d0/dc6/classph_1_1math_1_1_t_indexed_point_kdtree.html</filename>
    <templarg>typename Item</templarg>
    <templarg>typename Index</templarg>
    <templarg>typename PointCalculator</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TIndexedPolygonBuffer</name>
    <filename>d9/d3d/classph_1_1_t_indexed_polygon_buffer.html</filename>
    <templarg>std::size_t N</templarg>
    <member kind="function">
      <type>std::size_t</type>
      <name>memoryUsage</name>
      <anchorfile>d9/d3d/classph_1_1_t_indexed_polygon_buffer.html</anchorfile>
      <anchor>a848e259575541dacf93267470e8846e0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>averagePerPolygonMemoryUsage</name>
      <anchorfile>d9/d3d/classph_1_1_t_indexed_polygon_buffer.html</anchorfile>
      <anchor>ab59e4339b10a6ee474c91bf287b83eb0</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TIndexedVector3</name>
    <filename>d1/d41/classph_1_1math_1_1_t_indexed_vector3.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TIRayEstimator</name>
    <filename>d3/d9a/classph_1_1_t_i_ray_estimator.html</filename>
    <templarg>typename EstimationType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TIteratorProxy</name>
    <filename>da/d1c/classph_1_1_t_iterator_proxy.html</filename>
    <templarg>typename ContainerType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TLinearGradientTexture</name>
    <filename>d9/d1d/classph_1_1_t_linear_gradient_texture.html</filename>
    <templarg>typename OutputType</templarg>
    <base>ph::TTexture</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TLineSegment</name>
    <filename>d9/d8b/classph_1_1math_1_1_t_line_segment.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>TLineSegment</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a92d9343eae6f0985d482662a25b902e0</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLineSegment</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a5930a2e8d953ace777887a013f4d1d5b</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;origin, const TVector3&lt; T &gt; &amp;direction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TLineSegment</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a951fb411f996f13e8e886e47adf416f0</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;origin, const TVector3&lt; T &gt; &amp;direction, T minT, T maxT)</arglist>
    </member>
    <member kind="function">
      <type>TLineSegment &amp;</type>
      <name>flip</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>ac280613f6cf399ac92e263946dcd1b3b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMinT</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a259eb54a360327a01d002f9ccfb0e940</anchor>
      <arglist>(T t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMaxT</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a4f1d7d83b56d27e3f6edad58baa55e00</anchor>
      <arglist>(T t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRange</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>abf8c9a5e8700754aeb5012e3b291cf4a</anchor>
      <arglist>(T minT, T maxT)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRange</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>ad3ee5615e6e847c0a87dda389ef04a7b</anchor>
      <arglist>(const std::pair&lt; T, T &gt; &amp;minMaxT)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setOrigin</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a78ec98027d2a0a52fae0bbdbfff36a4b</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;pos)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDirection</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a3e300aa4e2f90096cee0e846f7c97ea0</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;dir)</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>getTail</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>aafd3d7fbfc22bd131f0b4656f5dfae69</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>getHead</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a4bfd982487825dce403e61385af5a71e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>getPoint</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a911de7baded48e928c4a1bdcd2538cd8</anchor>
      <arglist>(T t) const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>getTail</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>aafd3d7fbfc22bd131f0b4656f5dfae69</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>getHead</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a4bfd982487825dce403e61385af5a71e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>getPoint</name>
      <anchorfile>d9/d8b/classph_1_1math_1_1_t_line_segment.html</anchorfile>
      <anchor>a911de7baded48e928c4a1bdcd2538cd8</anchor>
      <arglist>(T t) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TMathFunction2D</name>
    <filename>db/d60/classph_1_1math_1_1_t_math_function2_d.html</filename>
    <templarg>typename ValueType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TMatrix2</name>
    <filename>d1/d7d/classph_1_1math_1_1_t_matrix2.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>bool</type>
      <name>solve</name>
      <anchorfile>d1/d7d/classph_1_1math_1_1_t_matrix2.html</anchorfile>
      <anchor>af045e437800e5761ade0ee9129738d07</anchor>
      <arglist>(const std::array&lt; T, 2 &gt; &amp;b, std::array&lt; T, 2 &gt; *out_x) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>solve</name>
      <anchorfile>d1/d7d/classph_1_1math_1_1_t_matrix2.html</anchorfile>
      <anchor>a73de8e9d38218b7fac97852ea3479f4e</anchor>
      <arglist>(const TVector2&lt; T &gt; &amp;b, TVector2&lt; T &gt; *out_x) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>solve</name>
      <anchorfile>d1/d7d/classph_1_1math_1_1_t_matrix2.html</anchorfile>
      <anchor>a21f1deb33a82695ef3f3a0b2688328a0</anchor>
      <arglist>(const std::array&lt; std::array&lt; T, 2 &gt;, N &gt; &amp;bs, std::array&lt; std::array&lt; T, 2 &gt;, N &gt; *out_xs) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TMatrix3</name>
    <filename>d4/d6c/classph_1_1math_1_1_t_matrix3.html</filename>
    <templarg>typename T</templarg>
    <base>TMatrixNBase&lt; TMatrix3&lt; T &gt;, T, 3 &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TMatrix4</name>
    <filename>d8/d48/classph_1_1math_1_1_t_matrix4.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TMatrixMxNBase</name>
    <filename>d7/dfd/classph_1_1math_1_1_t_matrix_mx_n_base.html</filename>
    <templarg>typename Derived</templarg>
    <templarg>typename T</templarg>
    <templarg>std::size_t M</templarg>
    <templarg>std::size_t N</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TMatrixNBase</name>
    <filename>d8/d56/classph_1_1math_1_1_t_matrix_n_base.html</filename>
    <templarg>typename Derived</templarg>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>TMatrixMxNBase&lt; Derived, T, N, N &gt;</base>
    <member kind="function">
      <type>Derived &amp;</type>
      <name>setIdentity</name>
      <anchorfile>d8/d56/classph_1_1math_1_1_t_matrix_n_base.html</anchorfile>
      <anchor>a0618460442b2a4ca39639e3b215bdc56</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TMergeableFilmProxy</name>
    <filename>d3/d35/classph_1_1_t_mergeable_film_proxy.html</filename>
    <templarg>typename Sample</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TMetaInjectionPrimitive</name>
    <filename>d8/d66/classph_1_1_t_meta_injection_primitive.html</filename>
    <templarg>detail::CPrimitiveMetaGetter PrimitiveMetaGetter</templarg>
    <templarg>detail::CPrimitiveGetter PrimitiveGetter</templarg>
    <base>ph::Primitive</base>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d8/d66/classph_1_1_t_meta_injection_primitive.html</anchorfile>
      <anchor>afd52c5a8f64c66107e1911772acf6db4</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d8/d66/classph_1_1_t_meta_injection_primitive.html</anchorfile>
      <anchor>a5c2404cdb3222de642d99c1a13461880</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *const out_detail) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d8/d66/classph_1_1_t_meta_injection_primitive.html</anchorfile>
      <anchor>a9d726a028a60e5cc0f2fd4434926ae7f</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isOccluding</name>
      <anchorfile>d8/d66/classph_1_1_t_meta_injection_primitive.html</anchorfile>
      <anchor>a41acc60dc086618458fc44b5756dcdea</anchor>
      <arglist>(const Ray &amp;ray) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mayOverlapVolume</name>
      <anchorfile>d8/d66/classph_1_1_t_meta_injection_primitive.html</anchorfile>
      <anchor>a2bd15a864afc3102a0d9288383eaa408</anchor>
      <arglist>(const math::AABB3D &amp;volume) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>genPositionSample</name>
      <anchorfile>d8/d66/classph_1_1_t_meta_injection_primitive.html</anchorfile>
      <anchor>a378bea4fb6a87fa3cbabfe2ae659c440</anchor>
      <arglist>(PrimitivePosSampleQuery &amp;query, SampleFlow &amp;sampleFlow) const override</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>calcPositionSamplePdfA</name>
      <anchorfile>d8/d66/classph_1_1_t_meta_injection_primitive.html</anchorfile>
      <anchor>a5e5590ff91bbc65a77842d82d726eaf6</anchor>
      <arglist>(const math::Vector3R &amp;position) const override</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>calcExtendedArea</name>
      <anchorfile>d8/d66/classph_1_1_t_meta_injection_primitive.html</anchorfile>
      <anchor>a929a93a8cf18107053441a979252f582</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>const auto *</type>
      <name>getInjectee</name>
      <anchorfile>d8/d66/classph_1_1_t_meta_injection_primitive.html</anchorfile>
      <anchor>a6e5c8239f37b4445519c9b0f7b2e894d</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TMipmap</name>
    <filename>df/d39/classph_1_1_t_mipmap.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>ph::TAbstractPixelTex2D</base>
  </compound>
  <compound kind="class">
    <name>ph::TMis</name>
    <filename>d0/dc5/classph_1_1_t_mis.html</filename>
    <templarg>EMisStyle STYLE</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TMNCubic2D</name>
    <filename>df/d1c/classph_1_1math_1_1_t_m_n_cubic2_d.html</filename>
    <templarg>typename ValueType</templarg>
    <base>ph::math::TMathFunction2D</base>
  </compound>
  <compound kind="class">
    <name>ph::TMRSWResource</name>
    <filename>d1/db1/classph_1_1_t_m_r_s_w_resource.html</filename>
    <templarg>typename Resource</templarg>
    <base protection="private">ph::INoCopyAndMove</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TMt19937</name>
    <filename>d7/df8/classph_1_1math_1_1_t_mt19937.html</filename>
    <templarg>typename Bits</templarg>
    <base>TUniformRandomBitGenerator&lt; TMt19937&lt; Bits &gt;, Bits &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::texfunc::TMultiply</name>
    <filename>dd/d0a/classph_1_1texfunc_1_1_t_multiply.html</filename>
    <templarg>typename InputTypeA</templarg>
    <templarg>typename InputTypeB</templarg>
    <templarg>typename OutputType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::texfunc::TMultiplyConstant</name>
    <filename>d9/d0a/classph_1_1texfunc_1_1_t_multiply_constant.html</filename>
    <templarg>typename InputType</templarg>
    <templarg>typename ConstantType</templarg>
    <templarg>typename OutputType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TNearestPixelTex2D</name>
    <filename>db/daa/classph_1_1_t_nearest_pixel_tex2_d.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>ph::TPixelTex2D</base>
  </compound>
  <compound kind="struct">
    <name>ph::TNonTypeTemplateArgDummy</name>
    <filename>db/dd9/structph_1_1_t_non_type_template_arg_dummy.html</filename>
    <templarg>typename T</templarg>
    <templarg>T VALUE</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TNumericPixelTexture2D</name>
    <filename>d4/d8d/classph_1_1_t_numeric_pixel_texture2_d.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>TPixelTexture2D&lt; math::TArithmeticArray&lt; T, N &gt; &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::Tokenizer</name>
    <filename>df/d76/classph_1_1_tokenizer.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::ToneMapper</name>
    <filename>d2/d25/classph_1_1_tone_mapper.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::math::TOrthonormalBasis3</name>
    <filename>d8/de9/classph_1_1math_1_1_t_orthonormal_basis3.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TPhoton</name>
    <filename>d9/d60/classph_1_1_t_photon.html</filename>
    <templarg>typename Derived</templarg>
  </compound>
  <compound kind="struct">
    <name>ph::TPhotonCenterCalculator</name>
    <filename>d3/df3/structph_1_1_t_photon_center_calculator.html</filename>
    <templarg>typename Photon</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TPhotonMappingWork</name>
    <filename>dc/d76/classph_1_1_t_photon_mapping_work.html</filename>
    <templarg>typename Photon</templarg>
    <base>ph::RenderWork</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TPiecewiseLinear1D</name>
    <filename>dc/dc8/classph_1_1math_1_1_t_piecewise_linear1_d.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TPIndexedKdTreeTriangleMesh</name>
    <filename>d4/d4b/classph_1_1_t_p_indexed_kd_tree_triangle_mesh.html</filename>
    <templarg>typename Index</templarg>
    <base>ph::Primitive</base>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d4/d4b/classph_1_1_t_p_indexed_kd_tree_triangle_mesh.html</anchorfile>
      <anchor>a15eb63ba9141e5ccb103692994f231b2</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d4/d4b/classph_1_1_t_p_indexed_kd_tree_triangle_mesh.html</anchorfile>
      <anchor>a0a6770ef5267912ff05bb2f03016a3ff</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d4/d4b/classph_1_1_t_p_indexed_kd_tree_triangle_mesh.html</anchorfile>
      <anchor>a38e0a28a8693e6be5087906cc1884970</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::pixel_buffer::TPixel</name>
    <filename>dc/dc5/classph_1_1pixel__buffer_1_1_t_pixel.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>TPixel</name>
      <anchorfile>dc/dc5/classph_1_1pixel__buffer_1_1_t_pixel.html</anchorfile>
      <anchor>a32546b0f6fda2fe37917848fa2e0a06e</anchor>
      <arglist>(const std::array&lt; T, N &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TPixel</name>
      <anchorfile>dc/dc5/classph_1_1pixel__buffer_1_1_t_pixel.html</anchorfile>
      <anchor>acb32bddd8cb03894f6bc6f4fd981d4d6</anchor>
      <arglist>(const std::array&lt; T, N &gt; &amp;valueBuffer, std::size_t numUsedValues)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; T, MAX_PIXEL_ELEMENTS &gt;</type>
      <name>getAllValues</name>
      <anchorfile>dc/dc5/classph_1_1pixel__buffer_1_1_t_pixel.html</anchorfile>
      <anchor>ab97533fb1d87d1c9b5ad536bca94885a</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TPixelTex2D</name>
    <filename>d1/d4a/classph_1_1_t_pixel_tex2_d.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>ph::TAbstractPixelTex2D</base>
  </compound>
  <compound kind="class">
    <name>ph::TPixelTexture2D</name>
    <filename>d2/d96/classph_1_1_t_pixel_texture2_d.html</filename>
    <templarg>typename OutputType</templarg>
    <base>ph::TTexture</base>
  </compound>
  <compound kind="class">
    <name>ph::TPKdTreeTriangleMesh</name>
    <filename>d4/d32/classph_1_1_t_p_kd_tree_triangle_mesh.html</filename>
    <templarg>typename Index</templarg>
    <base>ph::Primitive</base>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d4/d32/classph_1_1_t_p_kd_tree_triangle_mesh.html</anchorfile>
      <anchor>af6cdbbf15712f4f48fe3935cff091b19</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d4/d32/classph_1_1_t_p_kd_tree_triangle_mesh.html</anchorfile>
      <anchor>afcc2133fd23793a30cec5196d34e6424</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d4/d32/classph_1_1_t_p_kd_tree_triangle_mesh.html</anchorfile>
      <anchor>a9cef27bda2c7f03f5763cf22bb54da8a</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TPPMViewpointCollector</name>
    <filename>de/d34/classph_1_1_t_p_p_m_viewpoint_collector.html</filename>
    <templarg>typename Viewpoint</templarg>
    <base>TViewPathHandler&lt; TPPMViewpointCollector&lt; Viewpoint &gt; &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TPwcDistribution1D</name>
    <filename>d4/df4/classph_1_1math_1_1_t_pwc_distribution1_d.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TPwcDistribution2D</name>
    <filename>d9/d42/classph_1_1math_1_1_t_pwc_distribution2_d.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TQuaternion</name>
    <filename>df/d4d/classph_1_1math_1_1_t_quaternion.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TRadianceEvaluationWork</name>
    <filename>de/d38/classph_1_1_t_radiance_evaluation_work.html</filename>
    <templarg>typename Photon</templarg>
    <base>ph::RenderWork</base>
  </compound>
  <compound kind="class">
    <name>ph::math::Transform</name>
    <filename>d6/d17/classph_1_1math_1_1_transform.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::TransformedIntersectable</name>
    <filename>d4/dfa/classph_1_1_transformed_intersectable.html</filename>
    <base>ph::Intersectable</base>
    <member kind="function">
      <type>bool</type>
      <name>isOccluding</name>
      <anchorfile>d4/dfa/classph_1_1_transformed_intersectable.html</anchorfile>
      <anchor>a8c8fa9657f7359d0daad6dd66f50d339</anchor>
      <arglist>(const Ray &amp;ray) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d4/dfa/classph_1_1_transformed_intersectable.html</anchorfile>
      <anchor>a918040fa8e9455c62928f5ebde8179c3</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d4/dfa/classph_1_1_transformed_intersectable.html</anchorfile>
      <anchor>aae56ef8dbd5085f1dc3c6637077c5a5f</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *out_detail) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mayOverlapVolume</name>
      <anchorfile>d4/dfa/classph_1_1_transformed_intersectable.html</anchorfile>
      <anchor>abf80f1c049916a6a4f80b16f4b3a6222</anchor>
      <arglist>(const math::AABB3D &amp;aabb) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d4/dfa/classph_1_1_transformed_intersectable.html</anchorfile>
      <anchor>afd1b64239cb06e04dea3d633c6954fdf</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TransformedPrimitive</name>
    <filename>d2/dff/classph_1_1_transformed_primitive.html</filename>
    <base>ph::Primitive</base>
    <member kind="function">
      <type>bool</type>
      <name>isOccluding</name>
      <anchorfile>d2/dff/classph_1_1_transformed_primitive.html</anchorfile>
      <anchor>a3b5142026448657c61a7a25267e1586b</anchor>
      <arglist>(const Ray &amp;ray) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isIntersecting</name>
      <anchorfile>d2/dff/classph_1_1_transformed_primitive.html</anchorfile>
      <anchor>a871b99c5bdd3037f466f4d9c926dc638</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>calcIntersectionDetail</name>
      <anchorfile>d2/dff/classph_1_1_transformed_primitive.html</anchorfile>
      <anchor>a5d6b087a1bf1d860ce99e735611f29ea</anchor>
      <arglist>(const Ray &amp;ray, HitProbe &amp;probe, HitDetail *const out_detail) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mayOverlapVolume</name>
      <anchorfile>d2/dff/classph_1_1_transformed_primitive.html</anchorfile>
      <anchor>ab70d17a2922239b42b14fb7c15214355</anchor>
      <arglist>(const math::AABB3D &amp;aabb) const override</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>calcAABB</name>
      <anchorfile>d2/dff/classph_1_1_transformed_primitive.html</anchorfile>
      <anchor>a80d4ff93de46b1a99e5c75de26be49bc</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>calcPositionSamplePdfA</name>
      <anchorfile>d2/dff/classph_1_1_transformed_primitive.html</anchorfile>
      <anchor>aae87094afb5fe0dff78ab75ad02902b9</anchor>
      <arglist>(const math::Vector3R &amp;position) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>genPositionSample</name>
      <anchorfile>d2/dff/classph_1_1_transformed_primitive.html</anchorfile>
      <anchor>aa92fe01bb17be4af74e0f8c3d9e4e67e</anchor>
      <arglist>(PrimitivePosSampleQuery &amp;query, SampleFlow &amp;sampleFlow) const override</arglist>
    </member>
    <member kind="function">
      <type>real</type>
      <name>calcExtendedArea</name>
      <anchorfile>d2/dff/classph_1_1_transformed_primitive.html</anchorfile>
      <anchor>a162d74bca4c46883046723aff3da4b96</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TransformInfo</name>
    <filename>de/d4c/classph_1_1_transform_info.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::TransientResourceCache</name>
    <filename>d8/d12/classph_1_1_transient_resource_cache.html</filename>
    <base>ph::CookedResourceCollectionBase</base>
  </compound>
  <compound kind="class">
    <name>ph::TransientVisualElement</name>
    <filename>d2/d48/classph_1_1_transient_visual_element.html</filename>
    <member kind="variable">
      <type>std::vector&lt; const Primitive * &gt;</type>
      <name>primitivesView</name>
      <anchorfile>d2/d48/classph_1_1_transient_visual_element.html</anchorfile>
      <anchor>ae67280bebc8f8357e3372babab763897</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TranslucentMicrofacet</name>
    <filename>d7/d92/classph_1_1_translucent_microfacet.html</filename>
    <base>ph::SurfaceOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::TReceiverMeasurementEstimator</name>
    <filename>d9/d86/classph_1_1_t_receiver_measurement_estimator.html</filename>
    <templarg>typename SamplingFilmType</templarg>
    <templarg>typename EstimationType</templarg>
    <base>ph::IReceivedRayProcessor</base>
  </compound>
  <compound kind="struct">
    <name>ph::TReferencedPrimitiveGetter</name>
    <filename>d6/d39/structph_1_1_t_referenced_primitive_getter.html</filename>
    <templarg>CDerived&lt; Primitive &gt; PrimitiveType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TRelaxedAtomic</name>
    <filename>d8/d5f/classph_1_1_t_relaxed_atomic.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>T</type>
      <name>relaxedRead</name>
      <anchorfile>d8/d5f/classph_1_1_t_relaxed_atomic.html</anchorfile>
      <anchor>a95caf6f25cae0b472ea395f40867ca57</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>relaxedWrite</name>
      <anchorfile>d8/d5f/classph_1_1_t_relaxed_atomic.html</anchorfile>
      <anchor>ae2bab6464016de163e51afbc1f3042a7</anchor>
      <arglist>(T value)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TriFace</name>
    <filename>d7/d12/classph_1_1_tri_face.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::math::TSampledSpectrum</name>
    <filename>d4/dbf/classph_1_1math_1_1_t_sampled_spectrum.html</filename>
    <templarg>EColorSpace COLOR_SPACE</templarg>
    <templarg>typename T</templarg>
    <templarg>CSpectralSampleProps Props</templarg>
    <base>TSpectrumBase&lt; TSampledSpectrum&lt; COLOR_SPACE, T, Props &gt;, COLOR_SPACE, T, Props::NUM_SAMPLES &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::TSampler</name>
    <filename>d9/dd8/classph_1_1_t_sampler.html</filename>
    <templarg>typename OutputType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TSamplingFilm</name>
    <filename>de/d4d/classph_1_1_t_sampling_film.html</filename>
    <templarg>typename Sample</templarg>
    <base>ph::Film</base>
  </compound>
  <compound kind="class">
    <name>ph::TScalarPixelTexture2D</name>
    <filename>df/d7d/classph_1_1_t_scalar_pixel_texture2_d.html</filename>
    <templarg>typename T</templarg>
    <base>TNumericPixelTexture2D&lt; T, 1 &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::texfunc::TScalarToSpectrum</name>
    <filename>d4/d6d/classph_1_1texfunc_1_1_t_scalar_to_spectrum.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TSdl</name>
    <filename>de/d11/classph_1_1_t_sdl.html</filename>
    <templarg>typename StaticT</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TSdl&lt; T &gt;</name>
    <filename>d1/d36/classph_1_1_t_sdl_3_01_t_01_4.html</filename>
    <templarg>CSdlResource T</templarg>
    <member kind="function" static="yes">
      <type>static constexpr ESdlTypeCategory</type>
      <name>getCategory</name>
      <anchorfile>d1/d36/classph_1_1_t_sdl_3_01_t_01_4.html</anchorfile>
      <anchor>a8ee96977b5ceb5d0a4595e8bb235c26a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::shared_ptr&lt; T &gt;</type>
      <name>makeResource</name>
      <anchorfile>d1/d36/classph_1_1_t_sdl_3_01_t_01_4.html</anchorfile>
      <anchor>ac760ecdae17b55b866e6f6c79d980df4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static T</type>
      <name>make</name>
      <anchorfile>d1/d36/classph_1_1_t_sdl_3_01_t_01_4.html</anchorfile>
      <anchor>ade0a4aea2fffbf87a27b0fcc68a1139b</anchor>
      <arglist>(DeducedArgs &amp;&amp;... args)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::shared_ptr&lt; T &gt;</type>
      <name>loadResource</name>
      <anchorfile>d1/d36/classph_1_1_t_sdl_3_01_t_01_4.html</anchorfile>
      <anchor>a8d2244c96bfabfe2e0ec614130fbf393</anchor>
      <arglist>(const Path &amp;file)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>saveResource</name>
      <anchorfile>d1/d36/classph_1_1_t_sdl_3_01_t_01_4.html</anchorfile>
      <anchor>a47fd32f5ad2a91129d83fd488c90ba96</anchor>
      <arglist>(const std::shared_ptr&lt; T &gt; &amp;resource, const Path &amp;file)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdl&lt; void &gt;</name>
    <filename>db/d2b/classph_1_1_t_sdl_3_01void_01_4.html</filename>
    <member kind="function" static="yes">
      <type>static std::shared_ptr&lt; ISdlResource &gt;</type>
      <name>makeResource</name>
      <anchorfile>db/d2b/classph_1_1_t_sdl_3_01void_01_4.html</anchorfile>
      <anchor>a3eff7ea237b50001863262b0603dd3e5</anchor>
      <arglist>(const SdlClass *clazz)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlAbstractValue</name>
    <filename>d1/de8/classph_1_1_t_sdl_abstract_value.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename Owner</templarg>
    <base>ph::TSdlOwnedField</base>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>valueAsString</name>
      <anchorfile>d1/de8/classph_1_1_t_sdl_abstract_value.html</anchorfile>
      <anchor>a2fc84cde951e3b9fbcd1e24d460452de</anchor>
      <arglist>(const T &amp;value) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setValue</name>
      <anchorfile>d1/de8/classph_1_1_t_sdl_abstract_value.html</anchorfile>
      <anchor>a201be0b8fd5495f86a697cc76c604bb4</anchor>
      <arglist>(Owner &amp;owner, T value) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual T *</type>
      <name>getValue</name>
      <anchorfile>d1/de8/classph_1_1_t_sdl_abstract_value.html</anchorfile>
      <anchor>a71eb27a0c108f1b9522debd765a15d60</anchor>
      <arglist>(Owner &amp;owner) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const T *</type>
      <name>getConstValue</name>
      <anchorfile>d1/de8/classph_1_1_t_sdl_abstract_value.html</anchorfile>
      <anchor>a7c1f2866bb456c30a9a767f75d4ec3a4</anchor>
      <arglist>(const Owner &amp;owner) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>void</type>
      <name>ownedValueToDefault</name>
      <anchorfile>d1/de8/classph_1_1_t_sdl_abstract_value.html</anchorfile>
      <anchor>af41291d1127e38310ee384e1fc25b4ee</anchor>
      <arglist>(Owner &amp;owner) const override=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d1/de8/classph_1_1_t_sdl_abstract_value.html</anchorfile>
      <anchor>ab92e6210089863cdc1f60c61b366a152</anchor>
      <arglist>(Owner &amp;owner) const override=0</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>valueToString</name>
      <anchorfile>d1/de8/classph_1_1_t_sdl_abstract_value.html</anchorfile>
      <anchor>a0c77854a8cb1c67f8fe7fb9b0ce0bb7f</anchor>
      <arglist>(const Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ownedResources</name>
      <anchorfile>d1/de8/classph_1_1_t_sdl_abstract_value.html</anchorfile>
      <anchor>a9225bc40b3b3d390ad8607186fb745f1</anchor>
      <arglist>(const Owner &amp;owner, std::vector&lt; const ISdlResource * &gt; &amp;out_resources) const override</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d1/de8/classph_1_1_t_sdl_abstract_value.html</anchorfile>
      <anchor>ad2346c39a0eaac51ae8e9da8a2bcd4e2</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d1/de8/classph_1_1_t_sdl_abstract_value.html</anchorfile>
      <anchor>aa3d61b8d91705ed5a738744d6350060d</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlAccessorVariant</name>
    <filename>de/d16/classph_1_1_t_sdl_accessor_variant.html</filename>
    <templarg>typename Variant</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TSdlAnyInstance</name>
    <filename>dc/d35/classph_1_1_t_sdl_any_instance.html</filename>
    <templarg>bool IS_CONST</templarg>
    <member kind="function">
      <type></type>
      <name>TSdlAnyInstance</name>
      <anchorfile>dc/d35/classph_1_1_t_sdl_any_instance.html</anchorfile>
      <anchor>a29efa116ba99f92e669f6c2e5e9939c3</anchor>
      <arglist>(T *target)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlBool</name>
    <filename>da/dab/classph_1_1_t_sdl_bool.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>da/dab/classph_1_1_t_sdl_bool.html</anchorfile>
      <anchor>ac43920c2447f8a47119bdacccee440b0</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>da/dab/classph_1_1_t_sdl_bool.html</anchorfile>
      <anchor>aa8a9bf281610615acdfbeef23dac7aff</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>da/dab/classph_1_1_t_sdl_bool.html</anchorfile>
      <anchor>a554bc71a4c56129d60b8d2dc19b5c193</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlBruteForceFieldSet</name>
    <filename>df/de1/classph_1_1_t_sdl_brute_force_field_set.html</filename>
    <templarg>typename BaseFieldType</templarg>
    <templarg>std::size_t MAX_FIELDS</templarg>
    <base protection="private">ph::IMoveOnly</base>
  </compound>
  <compound kind="class">
    <name>ph::TSdlEnum</name>
    <filename>d8/dfe/classph_1_1_t_sdl_enum.html</filename>
    <templarg>typename EnumType</templarg>
    <member kind="function">
      <type>EnumType</type>
      <name>operator[]</name>
      <anchorfile>d8/dfe/classph_1_1_t_sdl_enum.html</anchorfile>
      <anchor>ac4afc9a2e23f2f8c7650cd5e359a5791</anchor>
      <arglist>(const std::string_view entryName) const</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>operator[]</name>
      <anchorfile>d8/dfe/classph_1_1_t_sdl_enum.html</anchorfile>
      <anchor>a5bfc9f8d8fe04b9d1918c73a25644e6b</anchor>
      <arglist>(EnumType enumValue) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlEnumField</name>
    <filename>dc/d39/classph_1_1_t_sdl_enum_field.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename EnumType</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>dc/d39/classph_1_1_t_sdl_enum_field.html</anchorfile>
      <anchor>af5d1a8e3c6242806f8ecc81b2851fbf7</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>dc/d39/classph_1_1_t_sdl_enum_field.html</anchorfile>
      <anchor>a8eb51634bf5d2a035bc94b97578376a6</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>dc/d39/classph_1_1_t_sdl_enum_field.html</anchorfile>
      <anchor>acfe7b08900461b64da77d5709d3ff374</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlGeneralEnum</name>
    <filename>d8/dd8/classph_1_1_t_sdl_general_enum.html</filename>
    <templarg>typename InEnumType</templarg>
    <templarg>std::size_t MAX_ENTRIES</templarg>
    <base>ph::SdlEnum</base>
    <member kind="function">
      <type>TEntry&lt; EnumType &gt;</type>
      <name>getTypedEntry</name>
      <anchorfile>d8/dd8/classph_1_1_t_sdl_general_enum.html</anchorfile>
      <anchor>aee950db12882c299081d419573508aff</anchor>
      <arglist>(const std::string_view entryName) const</arglist>
    </member>
    <member kind="function">
      <type>TEntry&lt; EnumType &gt;</type>
      <name>getTypedEntry</name>
      <anchorfile>d8/dd8/classph_1_1_t_sdl_general_enum.html</anchorfile>
      <anchor>addf21463214a80777e6e8582e7988f00</anchor>
      <arglist>(const EnumType enumValue) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlInteger</name>
    <filename>d2/d6b/classph_1_1_t_sdl_integer.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename IntType</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d2/d6b/classph_1_1_t_sdl_integer.html</anchorfile>
      <anchor>aa1aeff5612e9e38c7d743682e60d169f</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d2/d6b/classph_1_1_t_sdl_integer.html</anchorfile>
      <anchor>ae80994107eb0816aacd9ef0a7b80f202</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d2/d6b/classph_1_1_t_sdl_integer.html</anchorfile>
      <anchor>ab85b766271f083f70a1caa9ab8da8b57</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlMethod</name>
    <filename>db/da4/classph_1_1_t_sdl_method.html</filename>
    <templarg>typename MethodStruct</templarg>
    <templarg>typename TargetType</templarg>
    <base>ph::SdlFunction</base>
  </compound>
  <compound kind="class">
    <name>ph::TSdlNestedField</name>
    <filename>d1/db7/classph_1_1_t_sdl_nested_field.html</filename>
    <templarg>typename OuterType</templarg>
    <templarg>typename InnerType</templarg>
    <base>TSdlOwnedField&lt; OuterType &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>ownedValueToDefault</name>
      <anchorfile>d1/db7/classph_1_1_t_sdl_nested_field.html</anchorfile>
      <anchor>abeca7f31e9182d7147b061943a1927bf</anchor>
      <arglist>(OuterType &amp;outerObj) const override</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>valueToString</name>
      <anchorfile>d1/db7/classph_1_1_t_sdl_nested_field.html</anchorfile>
      <anchor>af3cc9e04a0dcc69644f4dc362553c16b</anchor>
      <arglist>(const OuterType &amp;outerObj) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ownedResources</name>
      <anchorfile>d1/db7/classph_1_1_t_sdl_nested_field.html</anchorfile>
      <anchor>add5c309ab364e4a63631494eaac45b09</anchor>
      <arglist>(const OuterType &amp;outerObj, std::vector&lt; const ISdlResource * &gt; &amp;out_resources) const override</arglist>
    </member>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d1/db7/classph_1_1_t_sdl_nested_field.html</anchorfile>
      <anchor>abc5fee23b1a6664a98f66f128ab10d88</anchor>
      <arglist>(OuterType &amp;outerObj) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d1/db7/classph_1_1_t_sdl_nested_field.html</anchorfile>
      <anchor>a97b4e51aff6b6ec15a9959f8e4e339e4</anchor>
      <arglist>(OuterType &amp;outerObj, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d1/db7/classph_1_1_t_sdl_nested_field.html</anchorfile>
      <anchor>a872fce0e12970e3d3fa09f800622ca04</anchor>
      <arglist>(const OuterType &amp;outerObj, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlOptionalValue</name>
    <filename>dd/d0b/classph_1_1_t_sdl_optional_value.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename Owner</templarg>
    <base>ph::TSdlAbstractValue</base>
    <member kind="function" virtualness="pure">
      <type>std::string</type>
      <name>valueAsString</name>
      <anchorfile>dd/d0b/classph_1_1_t_sdl_optional_value.html</anchorfile>
      <anchor>a8ef0ad22ee17269044d7b7710f7614a8</anchor>
      <arglist>(const T &amp;value) const override=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>dd/d0b/classph_1_1_t_sdl_optional_value.html</anchorfile>
      <anchor>a459398dc34337a8e6133877365e912c2</anchor>
      <arglist>(Owner &amp;owner) const override=0</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setValue</name>
      <anchorfile>dd/d0b/classph_1_1_t_sdl_optional_value.html</anchorfile>
      <anchor>abdac65e4ea33ebe1f5c883bfdec292f3</anchor>
      <arglist>(Owner &amp;owner, T value) const override</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>getValue</name>
      <anchorfile>dd/d0b/classph_1_1_t_sdl_optional_value.html</anchorfile>
      <anchor>ac6abb23d44aa536892490aacda29f1d7</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function">
      <type>const T *</type>
      <name>getConstValue</name>
      <anchorfile>dd/d0b/classph_1_1_t_sdl_optional_value.html</anchorfile>
      <anchor>ae90540279c3b888c2934501c0b9c794a</anchor>
      <arglist>(const Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ownedValueToDefault</name>
      <anchorfile>dd/d0b/classph_1_1_t_sdl_optional_value.html</anchorfile>
      <anchor>a47df432c7657584b567c4a1c7a7d2ccc</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>dd/d0b/classph_1_1_t_sdl_optional_value.html</anchorfile>
      <anchor>ababf3f094aa6418b333d05dee3cc0d87</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>dd/d0b/classph_1_1_t_sdl_optional_value.html</anchorfile>
      <anchor>a616097cbcfbbd5215a16a4146a7a5a4b</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlOwnedField</name>
    <filename>d3/de9/classph_1_1_t_sdl_owned_field.html</filename>
    <templarg>typename Owner</templarg>
    <base>ph::SdlField</base>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>ownedValueToDefault</name>
      <anchorfile>d3/de9/classph_1_1_t_sdl_owned_field.html</anchorfile>
      <anchor>ae04bf607ee06dbf3c52861cd3c463f74</anchor>
      <arglist>(Owner &amp;owner) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>valueToString</name>
      <anchorfile>d3/de9/classph_1_1_t_sdl_owned_field.html</anchorfile>
      <anchor>a20ac6cf69d24558e15eb287c10fe7ea8</anchor>
      <arglist>(const Owner &amp;owner) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>ownedResources</name>
      <anchorfile>d3/de9/classph_1_1_t_sdl_owned_field.html</anchorfile>
      <anchor>a32c42a0d97d1ad645a095d29347f3a5a</anchor>
      <arglist>(const Owner &amp;owner, std::vector&lt; const ISdlResource * &gt; &amp;out_resources) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d3/de9/classph_1_1_t_sdl_owned_field.html</anchorfile>
      <anchor>a4b2408598240fe2ba57173c4d5637751</anchor>
      <arglist>(Owner &amp;owner) const =0</arglist>
    </member>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>nativeData</name>
      <anchorfile>d3/de9/classph_1_1_t_sdl_owned_field.html</anchorfile>
      <anchor>aa809f705521119c23cd360352a26ac4c</anchor>
      <arglist>(SdlNonConstInstance instance) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fromSdl</name>
      <anchorfile>d3/de9/classph_1_1_t_sdl_owned_field.html</anchorfile>
      <anchor>a4c5f9946c3856e3c8c24557d07e673ca</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>loadFromSdl</name>
      <anchorfile>d3/de9/classph_1_1_t_sdl_owned_field.html</anchorfile>
      <anchor>a21b21e74ad5b8c197abce34a7966a1c3</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const =0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>saveToSdl</name>
      <anchorfile>d3/de9/classph_1_1_t_sdl_owned_field.html</anchorfile>
      <anchor>a2fc810cbea9e79576103b4d4a3ed824e</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlOwnerClass</name>
    <filename>da/de4/classph_1_1_t_sdl_owner_class.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename FieldSet</templarg>
    <base>ph::SdlClass</base>
    <member kind="function">
      <type>void</type>
      <name>initResource</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>a5594a36d254f62132602c513c59600e8</anchor>
      <arglist>(ISdlResource &amp;resource, SdlInputClauses &amp;clauses, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initDefaultResource</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>a0b8b40cd627e33c5986f1e262b3519c9</anchor>
      <arglist>(ISdlResource &amp;resource) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>referencedResources</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>a131d2dec7086d7248c1559f6f05aed43</anchor>
      <arglist>(const ISdlResource *targetResource, std::vector&lt; const ISdlResource * &gt; &amp;out_resources) const override</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numFields</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>ac7bc33c1b0e44216ff3dce62ade8bf8c</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>const SdlField *</type>
      <name>getField</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>a5d0fad2a5f682b624dc410992a4a6e32</anchor>
      <arglist>(std::size_t index) const override</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numFunctions</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>adae015ec780de787b5de939f68cea748</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loadFieldsFromSdl</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>a51bc4455366694517ec859032d195bac</anchor>
      <arglist>(Owner &amp;owner, SdlInputClauses &amp;clauses, const SdlInputContext &amp;ctx) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>saveFieldsToSdl</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>aab29c8c7ddf724df47309f471c25d685</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClauses &amp;out_clauses, const SdlOutputContext &amp;ctx) const</arglist>
    </member>
    <member kind="function">
      <type>TSdlOwnerClass &amp;</type>
      <name>addFunction</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>ab9321b51f838c424e04abd546b28b79c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>baseOn</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>a8b4f89761ee386cfa73a01ee21be48c6</anchor>
      <arglist>() -&gt; TSdlOwnerClass &amp;</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>allowCreateFromClass</name>
      <anchorfile>da/de4/classph_1_1_t_sdl_owner_class.html</anchorfile>
      <anchor>a5981e83bbf50e724728155754f89badc</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlOwnerStruct</name>
    <filename>de/d45/classph_1_1_t_sdl_owner_struct.html</filename>
    <templarg>typename StructType</templarg>
    <base>ph::SdlStruct</base>
    <member kind="function">
      <type>void</type>
      <name>initDefaultStruct</name>
      <anchorfile>de/d45/classph_1_1_t_sdl_owner_struct.html</anchorfile>
      <anchor>ab127262a8d4c504adba1e202613b46c8</anchor>
      <arglist>(StructType &amp;structObj) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numFields</name>
      <anchorfile>de/d45/classph_1_1_t_sdl_owner_struct.html</anchorfile>
      <anchor>a67e1f78fd7f25bc8a2f4564cef384eb3</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>const SdlField *</type>
      <name>getField</name>
      <anchorfile>de/d45/classph_1_1_t_sdl_owner_struct.html</anchorfile>
      <anchor>ae96324fb421f8462b09d704456e251c0</anchor>
      <arglist>(std::size_t index) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlPath</name>
    <filename>d6/dd6/classph_1_1_t_sdl_path.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d6/dd6/classph_1_1_t_sdl_path.html</anchorfile>
      <anchor>a08c829dd730dcdbb0e72b39be70a5720</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d6/dd6/classph_1_1_t_sdl_path.html</anchorfile>
      <anchor>a8f24e301f93421684a86a2ebc89bd64d</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d6/dd6/classph_1_1_t_sdl_path.html</anchorfile>
      <anchor>a086095d95b194b169f7a5ad729ce747d</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlQuaternion</name>
    <filename>d2/de8/classph_1_1_t_sdl_quaternion.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename Element</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d2/de8/classph_1_1_t_sdl_quaternion.html</anchorfile>
      <anchor>a4a5a1d25531762adde9b83d3a87f780d</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d2/de8/classph_1_1_t_sdl_quaternion.html</anchorfile>
      <anchor>a320fb857f94a2ded622d8f0571b31331</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d2/de8/classph_1_1_t_sdl_quaternion.html</anchorfile>
      <anchor>ae73bdef6fc9ae9274552b1195aa155a8</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlReal</name>
    <filename>d4/daf/classph_1_1_t_sdl_real.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename FloatType</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d4/daf/classph_1_1_t_sdl_real.html</anchorfile>
      <anchor>a8e0df7dd74e06dca79b27f7186d94a02</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d4/daf/classph_1_1_t_sdl_real.html</anchorfile>
      <anchor>a52c28d05bcecfcb9c69bbaf78d5660ed</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d4/daf/classph_1_1_t_sdl_real.html</anchorfile>
      <anchor>a62401d3c931e6a2f3a1d12ef9be94d29</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlRealArray</name>
    <filename>d4/d4f/classph_1_1_t_sdl_real_array.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename Element</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d4/d4f/classph_1_1_t_sdl_real_array.html</anchorfile>
      <anchor>a85bbbd6cde85b0475b459d75bb583d23</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d4/d4f/classph_1_1_t_sdl_real_array.html</anchorfile>
      <anchor>a7f4009c1db7186f176fbc90f35f4d880</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d4/d4f/classph_1_1_t_sdl_real_array.html</anchorfile>
      <anchor>a98fa2dd19f2ca19c8a4f9cc81751d378</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlReference</name>
    <filename>d2/d5a/classph_1_1_t_sdl_reference.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename Owner</templarg>
    <base>ph::TSdlOwnedField</base>
    <member kind="function">
      <type>void</type>
      <name>ownedValueToDefault</name>
      <anchorfile>d2/d5a/classph_1_1_t_sdl_reference.html</anchorfile>
      <anchor>a17269378da830243a27b3b20a01a685e</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>valueToString</name>
      <anchorfile>d2/d5a/classph_1_1_t_sdl_reference.html</anchorfile>
      <anchor>a5764a127433be552fcb40e974c95c329</anchor>
      <arglist>(const Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ownedResources</name>
      <anchorfile>d2/d5a/classph_1_1_t_sdl_reference.html</anchorfile>
      <anchor>abde378a01589e1c706d87920e24e4427</anchor>
      <arglist>(const Owner &amp;owner, std::vector&lt; const ISdlResource * &gt; &amp;out_resources) const override</arglist>
    </member>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d2/d5a/classph_1_1_t_sdl_reference.html</anchorfile>
      <anchor>a3f655da1144129c79ff1de6d4360d822</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d2/d5a/classph_1_1_t_sdl_reference.html</anchorfile>
      <anchor>a3671c32593c06c0b47ee6a12a99305ca</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d2/d5a/classph_1_1_t_sdl_reference.html</anchorfile>
      <anchor>ad52c13b2724cf8352bd765db2c6dea83</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlReferenceArray</name>
    <filename>d2/d7d/classph_1_1_t_sdl_reference_array.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename Owner</templarg>
    <base>ph::TSdlOwnedField</base>
    <member kind="function">
      <type>void</type>
      <name>ownedValueToDefault</name>
      <anchorfile>d2/d7d/classph_1_1_t_sdl_reference_array.html</anchorfile>
      <anchor>a17bd1bc5f1e95562d886f86eaf383ca5</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>valueToString</name>
      <anchorfile>d2/d7d/classph_1_1_t_sdl_reference_array.html</anchorfile>
      <anchor>a4c5f9bafb9e516fa00d303bc7bdfa52b</anchor>
      <arglist>(const Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ownedResources</name>
      <anchorfile>d2/d7d/classph_1_1_t_sdl_reference_array.html</anchorfile>
      <anchor>a295fab787a4ae906aee3389a500c7b6d</anchor>
      <arglist>(const Owner &amp;owner, std::vector&lt; const ISdlResource * &gt; &amp;out_resources) const override</arglist>
    </member>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d2/d7d/classph_1_1_t_sdl_reference_array.html</anchorfile>
      <anchor>a0a07c4ec56c48b9c42a22c757052bfa4</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d2/d7d/classph_1_1_t_sdl_reference_array.html</anchorfile>
      <anchor>aea6b17ed56057193bafa44f1bf6d10c9</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d2/d7d/classph_1_1_t_sdl_reference_array.html</anchorfile>
      <anchor>a5310538cad185e193f48ff27d859c32a</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlResourceBase</name>
    <filename>d4/d58/classph_1_1_t_sdl_resource_base.html</filename>
    <templarg>ESdlTypeCategory TYPE_CATEGORY</templarg>
    <base>ph::SdlResourceBase</base>
    <member kind="variable" static="yes">
      <type>static constexpr ESdlTypeCategory</type>
      <name>CATEGORY</name>
      <anchorfile>d4/d58/classph_1_1_t_sdl_resource_base.html</anchorfile>
      <anchor>a1a068fe41fafa176fe5fc9526f794cd2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlResourceIdentifier</name>
    <filename>d6/d7b/classph_1_1_t_sdl_resource_identifier.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>bool IS_SRI</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d6/d7b/classph_1_1_t_sdl_resource_identifier.html</anchorfile>
      <anchor>a82a2cecb2b1258885d1857bd492ac7a9</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d6/d7b/classph_1_1_t_sdl_resource_identifier.html</anchorfile>
      <anchor>a95b967688e8303012d52d94c92eb6602</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d6/d7b/classph_1_1_t_sdl_resource_identifier.html</anchorfile>
      <anchor>af30c1d50dfa71bc947b319690250a626</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlSpectrum</name>
    <filename>d8/d0f/classph_1_1_t_sdl_spectrum.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d8/d0f/classph_1_1_t_sdl_spectrum.html</anchorfile>
      <anchor>adf5328496d28b69c79ce6b278793a2a4</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d8/d0f/classph_1_1_t_sdl_spectrum.html</anchorfile>
      <anchor>ad00ab6da3dd417fac00938cb8cbe304c</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d8/d0f/classph_1_1_t_sdl_spectrum.html</anchorfile>
      <anchor>a1ed93e0412fdcee0348f22b2c72620be</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlString</name>
    <filename>d6/dd1/classph_1_1_t_sdl_string.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d6/dd1/classph_1_1_t_sdl_string.html</anchorfile>
      <anchor>ae02f2fe705d7582ae2ddd6c3a7bf64ff</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d6/dd1/classph_1_1_t_sdl_string.html</anchorfile>
      <anchor>aad5f885bc791e9e2cbcf461aa29a6f11</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d6/dd1/classph_1_1_t_sdl_string.html</anchorfile>
      <anchor>a78d2a5a2373d8ce25e124c1d61192736</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlValue</name>
    <filename>d6/d88/classph_1_1_t_sdl_value.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename Owner</templarg>
    <base>ph::TSdlAbstractValue</base>
    <member kind="function" virtualness="pure">
      <type>std::string</type>
      <name>valueAsString</name>
      <anchorfile>d6/d88/classph_1_1_t_sdl_value.html</anchorfile>
      <anchor>a33edd52855c057fdfa245bb262ce411d</anchor>
      <arglist>(const T &amp;value) const override=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d6/d88/classph_1_1_t_sdl_value.html</anchorfile>
      <anchor>adde07175fe1471c67a41a4db5bc61940</anchor>
      <arglist>(Owner &amp;owner) const override=0</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setValue</name>
      <anchorfile>d6/d88/classph_1_1_t_sdl_value.html</anchorfile>
      <anchor>a10a624c8ee21919ff7d95b5b67ac0746</anchor>
      <arglist>(Owner &amp;owner, T value) const override</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>getValue</name>
      <anchorfile>d6/d88/classph_1_1_t_sdl_value.html</anchorfile>
      <anchor>a706565be62e0104124f619c27d9f924a</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function">
      <type>const T *</type>
      <name>getConstValue</name>
      <anchorfile>d6/d88/classph_1_1_t_sdl_value.html</anchorfile>
      <anchor>a2980df26bdcefcafa2a7b235db2adf58</anchor>
      <arglist>(const Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ownedValueToDefault</name>
      <anchorfile>d6/d88/classph_1_1_t_sdl_value.html</anchorfile>
      <anchor>ad359cfd99a5ba3af2d4b6fd06b093476</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d6/d88/classph_1_1_t_sdl_value.html</anchorfile>
      <anchor>a055ed88dc8f4061d70e1ab2b69027304</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d6/d88/classph_1_1_t_sdl_value.html</anchorfile>
      <anchor>aa4ea44692e991b57dfacd7994b7876b5</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlVector2</name>
    <filename>d6/d82/classph_1_1_t_sdl_vector2.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename Element</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d6/d82/classph_1_1_t_sdl_vector2.html</anchorfile>
      <anchor>a98be87cf3eadf670855599bad1937527</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d6/d82/classph_1_1_t_sdl_vector2.html</anchorfile>
      <anchor>ae1e5de0cf03f1faaa659776e82bdccb2</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d6/d82/classph_1_1_t_sdl_vector2.html</anchorfile>
      <anchor>a3186651a64ef1e93cf8aab8882cf5aca</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlVector3</name>
    <filename>d0/ddd/classph_1_1_t_sdl_vector3.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename Element</templarg>
    <templarg>typename SdlValueType</templarg>
    <base>ph::TSdlValue</base>
    <member kind="function">
      <type></type>
      <name>TSdlVector3</name>
      <anchorfile>d0/ddd/classph_1_1_t_sdl_vector3.html</anchorfile>
      <anchor>a854bfd6648d9af14355d69e372e06da3</anchor>
      <arglist>(std::string valueName, ValueType Owner::*const valuePtr)</arglist>
    </member>
    <member kind="function">
      <type>SdlNativeData</type>
      <name>ownedNativeData</name>
      <anchorfile>d0/ddd/classph_1_1_t_sdl_vector3.html</anchorfile>
      <anchor>a211186e67fb4ec947d6d0d03d07a8e7b</anchor>
      <arglist>(Owner &amp;owner) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>loadFromSdl</name>
      <anchorfile>d0/ddd/classph_1_1_t_sdl_vector3.html</anchorfile>
      <anchor>ae2a22122bde286214a0552983f61169c</anchor>
      <arglist>(Owner &amp;owner, const SdlInputClause &amp;clause, const SdlInputContext &amp;ctx) const override</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>saveToSdl</name>
      <anchorfile>d0/ddd/classph_1_1_t_sdl_vector3.html</anchorfile>
      <anchor>aee00c84f808132b185a10dbabd7a4158</anchor>
      <arglist>(const Owner &amp;owner, SdlOutputClause &amp;out_clause, const SdlOutputContext &amp;ctx) const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSdlVector3Array</name>
    <filename>d9/d1c/classph_1_1_t_sdl_vector3_array.html</filename>
    <templarg>typename Owner</templarg>
    <templarg>typename Element</templarg>
    <templarg>typename SdlValueType</templarg>
  </compound>
  <compound kind="struct">
    <name>ph::math::detail::TSmitsSPDBasis</name>
    <filename>d3/dcf/structph_1_1math_1_1detail_1_1_t_smits_s_p_d_basis.html</filename>
    <templarg>typename T</templarg>
    <templarg>CSpectralSampleProps SampleProps</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TSortedMap</name>
    <filename>de/d04/classph_1_1_t_sorted_map.html</filename>
    <templarg>typename KeyType</templarg>
    <templarg>typename ValueType</templarg>
    <templarg>typename IsLess</templarg>
    <member kind="function">
      <type>std::size_t</type>
      <name>map</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>acdd0b1a98a0fed91eb4cabeb7ce7a7e3</anchor>
      <arglist>(KeyType key, ValueType value)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::size_t &gt;</type>
      <name>mapUnique</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>abdcfbbf36bec64c2812de1d36a2c282f</anchor>
      <arglist>(KeyType key, ValueType value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unmap</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>ac64673c9b3d8ef7cb4b72db1ee8f77bd</anchor>
      <arglist>(const KeyType &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>unmapValues</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>a2fd43a3485409f698e9e581c0543d3d0</anchor>
      <arglist>(const KeyType &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unmapByIndex</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>af495ed3895a868a141eecc5292b22e9a</anchor>
      <arglist>(std::size_t valueIndex)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numValues</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>ac82b23b4f3689ba90ef1c50cb0cbf9b2</anchor>
      <arglist>(const KeyType &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>ae0d145ad78057f90a03bf54ceef90215</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>a713b9d67e3b0ca9f5db69cad29622bc1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const ValueType *</type>
      <name>getValue</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>a4fef01760ee576939f73b6da2e67c102</anchor>
      <arglist>(const KeyType &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>const ValueType *</type>
      <name>getValue</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>a88be081060394582424fc06fb9d19444</anchor>
      <arglist>(const KeyType &amp;key, std::size_t ithValue) const</arglist>
    </member>
    <member kind="function">
      <type>const ValueType &amp;</type>
      <name>get</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>a609805c316a2ee2a5f98227411d378c7</anchor>
      <arglist>(std::size_t valueIndex) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; const KeyType &amp;, const ValueType &amp; &gt;</type>
      <name>getKeyAndValue</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>a49691f5abed40cd286503e2bd1fffe7e</anchor>
      <arglist>(std::size_t valueIndex) const</arglist>
    </member>
    <member kind="function">
      <type>const ValueType *</type>
      <name>getValue</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>a4fef01760ee576939f73b6da2e67c102</anchor>
      <arglist>(const KeyType &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>const ValueType *</type>
      <name>getValue</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>a88be081060394582424fc06fb9d19444</anchor>
      <arglist>(const KeyType &amp;key, std::size_t ithValue) const</arglist>
    </member>
    <member kind="function">
      <type>const ValueType &amp;</type>
      <name>get</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>a609805c316a2ee2a5f98227411d378c7</anchor>
      <arglist>(std::size_t valueIndex) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; const KeyType &amp;, const ValueType &amp; &gt;</type>
      <name>getKeyAndValue</name>
      <anchorfile>de/d04/classph_1_1_t_sorted_map.html</anchorfile>
      <anchor>a49691f5abed40cd286503e2bd1fffe7e</anchor>
      <arglist>(std::size_t valueIndex) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSortedVector</name>
    <filename>df/db2/classph_1_1_t_sorted_vector.html</filename>
    <templarg>typename ValueType</templarg>
    <templarg>typename IsLess</templarg>
    <member kind="function">
      <type>std::size_t</type>
      <name>addValue</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>a5816457bfc349781c33b6f842d647f8d</anchor>
      <arglist>(ValueType value)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::size_t &gt;</type>
      <name>addUniqueValue</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>a14d0eba2620c0966e1aff27a85060045</anchor>
      <arglist>(ValueType value)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::size_t &gt;</type>
      <name>removeValue</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>afc250886ae4b10c3b1f5222e3f94f0fa</anchor>
      <arglist>(const ValueType &amp;value)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::size_t &gt;</type>
      <name>removeValues</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>aa9d0e6ae3ed8ea5a5e52d5b60169a8af</anchor>
      <arglist>(const ValueType &amp;value, std::size_t *out_numRemovedValues=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>ValueType</type>
      <name>removeValueByIndex</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>a621b320bfa8fb082042c211a44de382a</anchor>
      <arglist>(std::size_t index)</arglist>
    </member>
    <member kind="function">
      <type>const ValueType &amp;</type>
      <name>get</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>a59d21aced60f91a51247aaf919fa5d56</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::size_t &gt;</type>
      <name>indexOfValue</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>a56fb01e3369e8c4edc65a0e23c3a09f8</anchor>
      <arglist>(const ValueType &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasValue</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>a6f18b027f127a4826a1a80251c17bab5</anchor>
      <arglist>(const ValueType &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numValues</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>aa209b49a0e68efa7e58a2a49f68489d5</anchor>
      <arglist>(const ValueType &amp;value) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>a59728805d60f13130ab6014b5e477a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchorfile>df/db2/classph_1_1_t_sorted_vector.html</anchorfile>
      <anchor>a6e3d95b78e20b095022809190a07b1b1</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TSpectralColorSpaceDefinitionHelper</name>
    <filename>d8/dc7/classph_1_1math_1_1_t_spectral_color_space_definition_helper.html</filename>
    <templarg>EColorSpace COLOR_SPACE</templarg>
    <templarg>EColorSpace BOUND_TRISTIMULUS_COLOR_SPACE</templarg>
    <base protection="private">ph::IUninstantiable</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TSpectrumBase</name>
    <filename>d7/dbb/classph_1_1math_1_1_t_spectrum_base.html</filename>
    <templarg>typename Derived</templarg>
    <templarg>EColorSpace COLOR_SPACE</templarg>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>ph::math::TArithmeticArrayBase</base>
    <member kind="function">
      <type>Derived &amp;</type>
      <name>setSpectral</name>
      <anchorfile>d7/dbb/classph_1_1math_1_1_t_spectrum_base.html</anchorfile>
      <anchor>ae108d06dbcb8d3c10a6a054e4182e37b</anchor>
      <arglist>(const TSpectralSampleValues&lt; T &gt; &amp;sampleValues, EColorUsage usage)</arglist>
    </member>
    <member kind="function">
      <type>Derived &amp;</type>
      <name>setSpectral</name>
      <anchorfile>d7/dbb/classph_1_1math_1_1_t_spectrum_base.html</anchorfile>
      <anchor>adb79829e5562723b57e907ff487c8613</anchor>
      <arglist>(const ImplType &amp;sampleValues, EColorUsage usage)</arglist>
    </member>
    <member kind="function">
      <type>TSpectralSampleValues&lt; T &gt;</type>
      <name>toSpectral</name>
      <anchorfile>d7/dbb/classph_1_1math_1_1_t_spectrum_base.html</anchorfile>
      <anchor>abbedcfdb5b487191ca316092b24c616b</anchor>
      <arglist>(EColorUsage usage) const</arglist>
    </member>
    <member kind="function">
      <type>Derived &amp;</type>
      <name>setLinearSRGB</name>
      <anchorfile>d7/dbb/classph_1_1math_1_1_t_spectrum_base.html</anchorfile>
      <anchor>acbc1ca16de15ca5ac1f33fdd12af2401</anchor>
      <arglist>(const TRawColorValues&lt; T, 3 &gt; &amp;linearSRGB, EColorUsage usage)</arglist>
    </member>
    <member kind="function">
      <type>TRawColorValues&lt; T, 3 &gt;</type>
      <name>toLinearSRGB</name>
      <anchorfile>d7/dbb/classph_1_1math_1_1_t_spectrum_base.html</anchorfile>
      <anchor>a0519ad66f1ed0eeae6b2867e238c6a35</anchor>
      <arglist>(EColorUsage usage) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TSphere</name>
    <filename>d1/d5b/classph_1_1math_1_1_t_sphere.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>bool</type>
      <name>mayOverlapVolume</name>
      <anchorfile>d1/d5b/classph_1_1math_1_1_t_sphere.html</anchorfile>
      <anchor>aca90b735abbabdb683b0d7feb7638982</anchor>
      <arglist>(const TAABB3D&lt; T &gt; &amp;volume) const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>sampleToSurfaceArchimedes</name>
      <anchorfile>d1/d5b/classph_1_1math_1_1_t_sphere.html</anchorfile>
      <anchor>ac6900873c3c0c85a96003705a742c9b7</anchor>
      <arglist>(const std::array&lt; T, 2 &gt; &amp;sample) const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>sampleToSurfaceArchimedes</name>
      <anchorfile>d1/d5b/classph_1_1math_1_1_t_sphere.html</anchorfile>
      <anchor>ad537a29c901fd042f11cdddbedf03127</anchor>
      <arglist>(const std::array&lt; T, 2 &gt; &amp;sample, T *out_pdfA) const</arglist>
    </member>
    <member kind="function">
      <type>TVector2&lt; T &gt;</type>
      <name>surfaceToPhiTheta</name>
      <anchorfile>d1/d5b/classph_1_1math_1_1_t_sphere.html</anchorfile>
      <anchor>a11e120d1c4c848b60c6283cb92db5386</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;surface) const</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>phiThetaToSurface</name>
      <anchorfile>d1/d5b/classph_1_1math_1_1_t_sphere.html</anchorfile>
      <anchor>a6437eabb3effe3f5eb34a38e090f3fda</anchor>
      <arglist>(const TVector2&lt; T &gt; &amp;phiTheta) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; TVector3&lt; T &gt;, TVector3&lt; T &gt; &gt;</type>
      <name>surfaceDerivativesWrtUv</name>
      <anchorfile>d1/d5b/classph_1_1math_1_1_t_sphere.html</anchorfile>
      <anchor>ae5d55bf20849f35e8347915e0b89ff8f</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;surface, SurfaceToUv surfaceToUv, T hInRadians=to_radians&lt; T &gt;(1)) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSPPMRadianceEvaluator</name>
    <filename>d2/d8d/classph_1_1_t_s_p_p_m_radiance_evaluator.html</filename>
    <templarg>typename Viewpoint</templarg>
    <templarg>typename Photon</templarg>
    <base>TViewPathHandler&lt; TSPPMRadianceEvaluator&lt; Viewpoint, Photon &gt; &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::TSPSCExecutor</name>
    <filename>dd/d32/classph_1_1_t_s_p_s_c_executor.html</filename>
    <templarg>typename Work</templarg>
    <member kind="function">
      <type></type>
      <name>TSPSCExecutor</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>a9f6b5ce0addb84a3de6294984c9612a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TSPSCExecutor</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>a6dfdf73fc1054ad47c06b9370768b58f</anchor>
      <arglist>(std::function&lt; void(const Work &amp;work)&gt; workProcessor)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TSPSCExecutor</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>a98a11651bfe5596cb1acb4d5125c45fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>a0d4416821710b9c3c01b9798376a9f4e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addWork</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>a348023aebd44b96af2d54e6aacda79a0</anchor>
      <arglist>(DeducedWork &amp;&amp;work)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>waitAllWorks</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>a75b1bd75567ccb5adcd30bdd592b42ce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>requestTermination</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>a52bee5c6bbc09397af7f73ef55969c93</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>waitForTermination</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>ace6ac9244a6753e4a2da159fabd10d8d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::thread::id</type>
      <name>getId</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>a7dd7b547217281c83d117359584375b1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasStarted</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>ac550b3718b38d56f5684e1ea546ee7d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setWorkProcessor</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>aff408fe833f82bb136083d0e62ff8592</anchor>
      <arglist>(std::function&lt; void(const Work &amp;work)&gt; workProcessor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setWorkProcessor</name>
      <anchorfile>dd/d32/classph_1_1_t_s_p_s_c_executor.html</anchorfile>
      <anchor>aff408fe833f82bb136083d0e62ff8592</anchor>
      <arglist>(std::function&lt; void(const Work &amp;work)&gt; workProcessor)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TSPSCRingBuffer</name>
    <filename>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <class kind="class">ph::TSPSCRingBuffer::ConsumerGuard</class>
    <class kind="class">ph::TSPSCRingBuffer::ProducerGuard</class>
    <member kind="function">
      <type>void</type>
      <name>beginProduce</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>af992502e630f83e2cc73c2c88f5a719a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endProduce</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>aeb59a91417d14efc6f6f40b8e16d815c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>beginConsume</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a9836fa5e4d4ce18d9d61d347cfdfd999</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endConsume</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a13025045d3cd62d8765594964a2bdafa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>getHeadDistanceDirectly</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>ac64eec0798a5e9d5698cd0d2aec338f3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>getProduceHead</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>ad5f6ead15cf3cc87561683d57b355776</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>getConsumeHead</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a903de33790d49a9d279a4ddb433d0d48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mayWaitToProduce</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>af22627d9fef129b2dd6053959ae538bc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>mayWaitToConsume</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>ac46938eba07fc0e082ad615f84116cd1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isProducing</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>aec31b9ec9bfcfbc492b595c8babea2be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isConsuming</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a351cdb88dd21aa2629f17ff594b8408a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>getBufferForProducer</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a13671a7bf8463906834d597ffd997d59</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>getBufferForConsumer</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a22bd6f22356667bab0e9407fc4cd78e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>unsafeGetProduceHead</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a5b53c378bd544846f3f709db57064986</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::size_t</type>
      <name>nextProducerConsumerHead</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a01e9af14556c42635a42d4d516641792</anchor>
      <arglist>(const std::size_t currentProducerConsumerHead, const std::size_t numAdvancements=1)</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>getBufferForProducer</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a13671a7bf8463906834d597ffd997d59</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>getBufferForConsumer</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a22bd6f22356667bab0e9407fc4cd78e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>unsafeGetProduceHead</name>
      <anchorfile>d1/d57/classph_1_1_t_s_p_s_c_ring_buffer.html</anchorfile>
      <anchor>a5b53c378bd544846f3f709db57064986</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TStableIndexDenseVector</name>
    <filename>d1/d0b/classph_1_1_t_stable_index_dense_vector.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::integral SIndex</templarg>
    <member kind="function">
      <type></type>
      <name>TStableIndexDenseVector</name>
      <anchorfile>d1/d0b/classph_1_1_t_stable_index_dense_vector.html</anchorfile>
      <anchor>a2d2e1aca01d1661f9ad2d682417381eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TStableIndexDenseVector</name>
      <anchorfile>d1/d0b/classph_1_1_t_stable_index_dense_vector.html</anchorfile>
      <anchor>add3cfb9b252583ac60f6c85671d73ac2</anchor>
      <arglist>(std::size_t initialCapacity)</arglist>
    </member>
    <member kind="function">
      <type>SIndex</type>
      <name>add</name>
      <anchorfile>d1/d0b/classph_1_1_t_stable_index_dense_vector.html</anchorfile>
      <anchor>a8b32deaf8ab647802847fed8affc8c92</anchor>
      <arglist>(U &amp;&amp;object)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove</name>
      <anchorfile>d1/d0b/classph_1_1_t_stable_index_dense_vector.html</anchorfile>
      <anchor>a5c03438dbfa96ae7effb7dffaa10e984</anchor>
      <arglist>(SIndex stableIndex)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>removeAll</name>
      <anchorfile>d1/d0b/classph_1_1_t_stable_index_dense_vector.html</anchorfile>
      <anchor>a8acf901b2bde3c6b638c577ab2c02c97</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>d1/d0b/classph_1_1_t_stable_index_dense_vector.html</anchorfile>
      <anchor>a72efc1170bad8b3200fd5ddf8b5d037a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>SIndex</type>
      <name>nextStableIndex</name>
      <anchorfile>d1/d0b/classph_1_1_t_stable_index_dense_vector.html</anchorfile>
      <anchor>af24200f4615d0e161e6a6cd7d4dd7bd9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isStableIndexValid</name>
      <anchorfile>d1/d0b/classph_1_1_t_stable_index_dense_vector.html</anchorfile>
      <anchor>a0d38b6e4f5952719533409c6f91c2b46</anchor>
      <arglist>(SIndex stableIndex) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr auto</type>
      <name>INVALID_STABLE_INDEX</name>
      <anchorfile>d1/d0b/classph_1_1_t_stable_index_dense_vector.html</anchorfile>
      <anchor>ac692b656ce665dc3bfaa941811b43ce5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TStackSentinel</name>
    <filename>de/d79/classph_1_1_t_stack_sentinel.html</filename>
    <templarg>std::size_t BUFFER_BYTES</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TStepperReceiverMeasurementEstimator</name>
    <filename>db/d31/classph_1_1_t_stepper_receiver_measurement_estimator.html</filename>
    <templarg>typename SamplingFilmType</templarg>
    <templarg>typename EstimationType</templarg>
    <base>ph::TReceiverMeasurementEstimator</base>
  </compound>
  <compound kind="class">
    <name>ph::TSwizzledTexture</name>
    <filename>d7/d57/classph_1_1_t_swizzled_texture.html</filename>
    <templarg>typename InputT</templarg>
    <templarg>typename OutputT</templarg>
    <templarg>std::size_t OUTPUT_N</templarg>
    <base>TTexture&lt; OutputT &gt;</base>
    <member kind="function">
      <type></type>
      <name>TSwizzledTexture</name>
      <anchorfile>d7/d57/classph_1_1_t_swizzled_texture.html</anchorfile>
      <anchor>a8afa19133fae7dd66a475a08711bdedc</anchor>
      <arglist>(InputTexRes inputTexture, std::array&lt; uint8, OUTPUT_N &gt; swizzleMap)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TTexture</name>
    <filename>de/d84/classph_1_1_t_texture.html</filename>
    <templarg>typename OutputType</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TTriangle</name>
    <filename>d9/d93/classph_1_1math_1_1_t_triangle.html</filename>
    <templarg>typename T</templarg>
    <base>ph::math::TBasicTriangle</base>
  </compound>
  <compound kind="class">
    <name>ph::TTrilinearPixelTex2D</name>
    <filename>d2/d5a/classph_1_1_t_trilinear_pixel_tex2_d.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>ph::TMipmap</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TTristimulusColorSpaceDefinitionHelper</name>
    <filename>d8/d5d/classph_1_1math_1_1_t_tristimulus_color_space_definition_helper.html</filename>
    <templarg>EColorSpace COLOR_SPACE</templarg>
    <templarg>EReferenceWhite REF_WHITE</templarg>
    <base protection="private">ph::IUninstantiable</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TTristimulusSpectrum</name>
    <filename>d3/de0/classph_1_1math_1_1_t_tristimulus_spectrum.html</filename>
    <templarg>EColorSpace COLOR_SPACE</templarg>
    <templarg>typename T</templarg>
    <base>TSpectrumBase&lt; TTristimulusSpectrum&lt; COLOR_SPACE, T &gt;, COLOR_SPACE, T, 3 &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::TUnaryTextureOperator</name>
    <filename>de/d13/classph_1_1_t_unary_texture_operator.html</filename>
    <templarg>typename InputType</templarg>
    <templarg>typename OutputType</templarg>
    <templarg>texfunc::CUnaryOperator&lt; InputType, OutputType &gt; OperatorType</templarg>
    <base>ph::TTexture</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TUniformRandomBitGenerator</name>
    <filename>d3/d54/classph_1_1math_1_1_t_uniform_random_bit_generator.html</filename>
    <templarg>typename Derived</templarg>
    <templarg>typename Bits</templarg>
    <member kind="function">
      <type>void</type>
      <name>jumpAhead</name>
      <anchorfile>d3/d54/classph_1_1math_1_1_t_uniform_random_bit_generator.html</anchorfile>
      <anchor>a5625f2352734462e59bb9b8e1312415a</anchor>
      <arglist>(uint64 distance)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TUniquePtrVector</name>
    <filename>db/d7a/classph_1_1_t_unique_ptr_vector.html</filename>
    <templarg>typename BaseType</templarg>
    <base protection="private">ph::IMoveOnly</base>
    <member kind="function">
      <type>std::unique_ptr&lt; BaseType &gt;</type>
      <name>removeBySwapPop</name>
      <anchorfile>db/d7a/classph_1_1_t_unique_ptr_vector.html</anchorfile>
      <anchor>a9bec39622b367399d32b4f06cdca0791</anchor>
      <arglist>(const BaseType *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearRange</name>
      <anchorfile>db/d7a/classph_1_1_t_unique_ptr_vector.html</anchorfile>
      <anchor>a4e8f125de99cb6aadd6bb799534a80bf</anchor>
      <arglist>(std::size_t beginIndex, std::size_t endIndex)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::math::TUrbg32x2</name>
    <filename>de/d1b/classph_1_1math_1_1_t_urbg32x2.html</filename>
    <templarg>CURBG URBG1</templarg>
    <templarg>CURBG URBG2</templarg>
    <base>ph::math::TUniformRandomBitGenerator</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TVector2</name>
    <filename>db/dba/classph_1_1math_1_1_t_vector2.html</filename>
    <templarg>typename T</templarg>
    <base>TVectorNBase&lt; TVector2&lt; T &gt;, T, 2 &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TVector3</name>
    <filename>d4/d2c/classph_1_1math_1_1_t_vector3.html</filename>
    <templarg>typename T</templarg>
    <base>TVectorNBase&lt; TVector3&lt; T &gt;, T, 3 &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TVector4</name>
    <filename>d7/d52/classph_1_1math_1_1_t_vector4.html</filename>
    <templarg>typename T</templarg>
    <base>TVectorNBase&lt; TVector4&lt; T &gt;, T, 4 &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TVectorN</name>
    <filename>dc/d37/classph_1_1math_1_1_t_vector_n.html</filename>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>TVectorNBase&lt; TVectorN&lt; T, N &gt;, T, N &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::math::TVectorNBase</name>
    <filename>da/d31/classph_1_1math_1_1_t_vector_n_base.html</filename>
    <templarg>typename Derived</templarg>
    <templarg>typename T</templarg>
    <templarg>std::size_t N</templarg>
    <base>ph::math::TArithmeticArrayBase</base>
    <member kind="function">
      <type>constexpr std::size_t</type>
      <name>size</name>
      <anchorfile>da/d31/classph_1_1math_1_1_t_vector_n_base.html</anchorfile>
      <anchor>ad9b3c4056c2371ff9bf6d680a1031b12</anchor>
      <arglist>() const noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TViewPathHandler</name>
    <filename>d3/d1c/classph_1_1_t_view_path_handler.html</filename>
    <templarg>typename Derived</templarg>
  </compound>
  <compound kind="class">
    <name>ph::TViewPathTracingWork</name>
    <filename>d0/df4/classph_1_1_t_view_path_tracing_work.html</filename>
    <templarg>typename ViewPathHandler</templarg>
    <base>ph::RenderWork</base>
  </compound>
  <compound kind="class">
    <name>ph::TViewpoint</name>
    <filename>d1/ded/classph_1_1_t_viewpoint.html</filename>
    <templarg>typename Derived</templarg>
  </compound>
  <compound kind="class">
    <name>ph::math::TWatertightTriangle</name>
    <filename>d9/d04/classph_1_1math_1_1_t_watertight_triangle.html</filename>
    <templarg>typename T</templarg>
    <base>ph::math::TBasicTriangle</base>
  </compound>
  <compound kind="class">
    <name>ph::UniformRandomSampleSource</name>
    <filename>de/d36/classph_1_1_uniform_random_sample_source.html</filename>
    <base>ph::RuntimeSampleSource</base>
  </compound>
  <compound kind="class">
    <name>ph::UninitializedObjectException</name>
    <filename>de/d3a/classph_1_1_uninitialized_object_exception.html</filename>
    <base>ph::LogicalException</base>
  </compound>
  <compound kind="class">
    <name>ph::UvwMapper</name>
    <filename>d7/d50/classph_1_1_uvw_mapper.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::VAbsorptionOnly</name>
    <filename>dc/d89/classph_1_1_v_absorption_only.html</filename>
    <base>ph::VolumeMaterial</base>
  </compound>
  <compound kind="class">
    <name>ph::Vector3Film</name>
    <filename>d9/dee/classph_1_1_vector3_film.html</filename>
    <base>TSamplingFilm&lt; math::Vector3R &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::ViewPathTracingPolicy</name>
    <filename>df/d8f/classph_1_1_view_path_tracing_policy.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::Viewport</name>
    <filename>d6/db9/classph_1_1_viewport.html</filename>
    <member kind="function">
      <type></type>
      <name>Viewport</name>
      <anchorfile>d6/db9/classph_1_1_viewport.html</anchorfile>
      <anchor>a6f0fb81cc5512dc6f6b6bc2ee9294b2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const math::TVector2&lt; uint32 &gt; &amp;</type>
      <name>getBaseSizePx</name>
      <anchorfile>d6/db9/classph_1_1_viewport.html</anchorfile>
      <anchor>a88999fadc6b4978786962c095c607861</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const math::TAABB2D&lt; int64 &gt; &amp;</type>
      <name>getWindowPx</name>
      <anchorfile>d6/db9/classph_1_1_viewport.html</anchorfile>
      <anchor>a8c4f856d47c47e608e14d985b7760752</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>math::TAABB2D&lt; int64 &gt;</type>
      <name>getCroppedRegionPx</name>
      <anchorfile>d6/db9/classph_1_1_viewport.html</anchorfile>
      <anchor>acb9d5fb94e520499cb863f987c95d60b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasView</name>
      <anchorfile>d6/db9/classph_1_1_viewport.html</anchorfile>
      <anchor>a030c63a0c0a149666fa4614f3bb9244e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::Visualizer</name>
    <filename>d3/d39/classph_1_1_visualizer.html</filename>
    <base>ph::CoreSdlResource</base>
  </compound>
  <compound kind="class">
    <name>ph::VisualWorld</name>
    <filename>d4/d1a/classph_1_1_visual_world.html</filename>
    <base protection="private">ph::IMoveOnly</base>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>getRootActorsBound</name>
      <anchorfile>d4/d1a/classph_1_1_visual_world.html</anchorfile>
      <anchor>a8e2415c583c2a52b16d43e79309949c2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>math::AABB3D</type>
      <name>getLeafActorsBound</name>
      <anchorfile>d4/d1a/classph_1_1_visual_world.html</anchorfile>
      <anchor>ae3c33c3e88cf9521aa29eafb3e5037f4</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::VoHomoAbsorption</name>
    <filename>dd/d7d/classph_1_1_vo_homo_absorption.html</filename>
    <base>ph::VolumeOptics</base>
  </compound>
  <compound kind="class">
    <name>ph::VolumeBehavior</name>
    <filename>d3/d14/classph_1_1_volume_behavior.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::VolumeDistanceSample</name>
    <filename>de/db7/classph_1_1_volume_distance_sample.html</filename>
    <class kind="class">ph::VolumeDistanceSample::Input</class>
    <class kind="class">ph::VolumeDistanceSample::Output</class>
  </compound>
  <compound kind="class">
    <name>ph::VolumeMaterial</name>
    <filename>d1/d4d/classph_1_1_volume_material.html</filename>
    <base>ph::Material</base>
  </compound>
  <compound kind="class">
    <name>ph::VolumeOptics</name>
    <filename>d8/db9/classph_1_1_volume_optics.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::VPMRadianceEvaluator</name>
    <filename>d3/d6e/classph_1_1_v_p_m_radiance_evaluator.html</filename>
    <base>TViewPathHandler&lt; VPMRadianceEvaluator &gt;</base>
  </compound>
  <compound kind="class">
    <name>ph::Workflow</name>
    <filename>db/da0/classph_1_1_workflow.html</filename>
    <base protection="private">ph::INoCopyAndMove</base>
    <class kind="class">ph::Workflow::WorkHandle</class>
  </compound>
  <compound kind="class">
    <name>ph::Workflow::WorkHandle</name>
    <filename>d2/d3c/classph_1_1_workflow_1_1_work_handle.html</filename>
  </compound>
  <compound kind="class">
    <name>ph::WorkScheduler</name>
    <filename>de/d9c/classph_1_1_work_scheduler.html</filename>
    <base>ph::IWorkDispatcher</base>
    <member kind="function">
      <type></type>
      <name>WorkScheduler</name>
      <anchorfile>de/d9c/classph_1_1_work_scheduler.html</anchorfile>
      <anchor>a883f80a5c5b0e47d18ba881ab5251b03</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WorkScheduler</name>
      <anchorfile>de/d9c/classph_1_1_work_scheduler.html</anchorfile>
      <anchor>aa171dfa8f9897c544e4342d26883d7e2</anchor>
      <arglist>(std::size_t numWorkers, const WorkUnit &amp;totalWorkUnit)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dispatch</name>
      <anchorfile>de/d9c/classph_1_1_work_scheduler.html</anchorfile>
      <anchor>ad8b870d2489a6e249ab156f445c80114</anchor>
      <arglist>(WorkUnit *out_workUnit) override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>schedule</name>
      <anchorfile>de/d9c/classph_1_1_work_scheduler.html</anchorfile>
      <anchor>a2903b9d4d450a47d397d2450ee56d8ee</anchor>
      <arglist>(WorkUnit *out_workUnit)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isExhausted</name>
      <anchorfile>de/d9c/classph_1_1_work_scheduler.html</anchorfile>
      <anchor>ab1055785bbb680ab6f2710e87bc36cdd</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::WorkUnit</name>
    <filename>d0/d16/classph_1_1_work_unit.html</filename>
    <member kind="function">
      <type></type>
      <name>WorkUnit</name>
      <anchorfile>d0/d16/classph_1_1_work_unit.html</anchorfile>
      <anchor>a191abcf8d0349435c23ed57fcc109688</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WorkUnit</name>
      <anchorfile>d0/d16/classph_1_1_work_unit.html</anchorfile>
      <anchor>a4b5724a4fc0d7059d37a40ecd93c8197</anchor>
      <arglist>(const Region &amp;region)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WorkUnit</name>
      <anchorfile>d0/d16/classph_1_1_work_unit.html</anchorfile>
      <anchor>ab84230b9af44001910b0b120c4af3935</anchor>
      <arglist>(const Region &amp;region, std::size_t depth)</arglist>
    </member>
  </compound>
  <compound kind="concept">
    <name>ph::CBase</name>
    <filename>d5/de4/conceptph_1_1_c_base.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CCanAdd</name>
    <filename>da/da8/conceptph_1_1_c_can_add.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CCanMultiply</name>
    <filename>de/dd8/conceptph_1_1_c_can_multiply.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CDerived</name>
    <filename>de/dd2/conceptph_1_1_c_derived.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CEnum</name>
    <filename>d3/d8c/conceptph_1_1_c_enum.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CEnumWithSizeInfo</name>
    <filename>de/de7/conceptph_1_1_c_enum_with_size_info.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CHasSdlClassDefinition</name>
    <filename>d4/d7a/conceptph_1_1_c_has_sdl_class_definition.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CHasSdlEnumDefinition</name>
    <filename>da/d65/conceptph_1_1_c_has_sdl_enum_definition.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CHasSdlFunctionDefinition</name>
    <filename>d0/d5b/conceptph_1_1_c_has_sdl_function_definition.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CHasSdlStructDefinition</name>
    <filename>d4/d7f/conceptph_1_1_c_has_sdl_struct_definition.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CHasStaticSdlCategoryInfo</name>
    <filename>d5/d96/conceptph_1_1_c_has_static_sdl_category_info.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CNumber</name>
    <filename>dc/d78/conceptph_1_1_c_number.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CPhotonException</name>
    <filename>df/d54/conceptph_1_1_c_photon_exception.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CSame</name>
    <filename>dd/d00/conceptph_1_1_c_same.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CSdlInstance</name>
    <filename>de/df7/conceptph_1_1_c_sdl_instance.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CSdlResource</name>
    <filename>d1/de2/conceptph_1_1_c_sdl_resource.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CSdlStructSupportsInitToDefault</name>
    <filename>d7/d4d/conceptph_1_1_c_sdl_struct_supports_init_to_default.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::CSubscriptable</name>
    <filename>d9/d29/conceptph_1_1_c_subscriptable.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::detail::CPrimitiveGetter</name>
    <filename>d5/d7c/conceptph_1_1detail_1_1_c_primitive_getter.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::detail::CPrimitiveMetaGetter</name>
    <filename>db/db0/conceptph_1_1detail_1_1_c_primitive_meta_getter.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::frame_detail::CIsGetAndSetPixelOp</name>
    <filename>dd/d03/conceptph_1_1frame__detail_1_1_c_is_get_and_set_pixel_op.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::frame_detail::CIsGetAndSetPixelWithCoordsOp</name>
    <filename>d4/d52/conceptph_1_1frame__detail_1_1_c_is_get_and_set_pixel_with_coords_op.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::frame_detail::CIsGetPixelOp</name>
    <filename>dd/d09/conceptph_1_1frame__detail_1_1_c_is_get_pixel_op.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::frame_detail::CIsGetPixelWithCoordsOp</name>
    <filename>db/d79/conceptph_1_1frame__detail_1_1_c_is_get_pixel_with_coords_op.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::frame_detail::CIsSetPixelOp</name>
    <filename>df/d39/conceptph_1_1frame__detail_1_1_c_is_set_pixel_op.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::frame_detail::CIsSetPixelWithCoordsOp</name>
    <filename>d0/d0e/conceptph_1_1frame__detail_1_1_c_is_set_pixel_with_coords_op.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::function_detail::CConstCallableMethodForm</name>
    <filename>da/d31/conceptph_1_1function__detail_1_1_c_const_callable_method_form.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::function_detail::CEmptyFunctorForm</name>
    <filename>d0/d53/conceptph_1_1function__detail_1_1_c_empty_functor_form.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::function_detail::CFreeFunctionForm</name>
    <filename>d2/d9a/conceptph_1_1function__detail_1_1_c_free_function_form.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::function_detail::CNonConstCallableMethodForm</name>
    <filename>db/d90/conceptph_1_1function__detail_1_1_c_non_const_callable_method_form.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::function_detail::CNonEmptyTrivialFunctorForm</name>
    <filename>dd/d76/conceptph_1_1function__detail_1_1_c_non_empty_trivial_functor_form.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CChromaticAdaptationDefinition</name>
    <filename>d3/d4c/conceptph_1_1math_1_1_c_chromatic_adaptation_definition.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CColorSpaceDefinition</name>
    <filename>d1/d4b/conceptph_1_1math_1_1_c_color_space_definition.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CColorValuesInterface</name>
    <filename>d4/dba/conceptph_1_1math_1_1_c_color_values_interface.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CHasColorSpaceProperties</name>
    <filename>df/dea/conceptph_1_1math_1_1_c_has_color_space_properties.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CItemSegmentIntersectionTester</name>
    <filename>d7/d6d/conceptph_1_1math_1_1_c_item_segment_intersection_tester.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CItemSegmentIntersectionTesterVanilla</name>
    <filename>d4/dca/conceptph_1_1math_1_1_c_item_segment_intersection_tester_vanilla.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CItemSegmentIntersectionTesterWithIndex</name>
    <filename>da/d7e/conceptph_1_1math_1_1_c_item_segment_intersection_tester_with_index.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CRawColorValues</name>
    <filename>da/d85/conceptph_1_1math_1_1_c_raw_color_values.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CSpectralColorSpaceDefinition</name>
    <filename>d0/d92/conceptph_1_1math_1_1_c_spectral_color_space_definition.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CSpectralSampleProps</name>
    <filename>d9/d95/conceptph_1_1math_1_1_c_spectral_sample_props.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CSupportsSpectralConversions</name>
    <filename>d8/dec/conceptph_1_1math_1_1_c_supports_spectral_conversions.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CSupportsTristimulusConversions</name>
    <filename>de/df4/conceptph_1_1math_1_1_c_supports_tristimulus_conversions.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CTristimulusColorSpaceDefinition</name>
    <filename>dc/dee/conceptph_1_1math_1_1_c_tristimulus_color_space_definition.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::math::CURBG</name>
    <filename>d1/d82/conceptph_1_1math_1_1_c_u_r_b_g.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::string_utils::CHasToString</name>
    <filename>d6/def/conceptph_1_1string__utils_1_1_c_has_to_string.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::texfunc::CBinaryOperator</name>
    <filename>d4/d2a/conceptph_1_1texfunc_1_1_c_binary_operator.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::texfunc::CUnaryOperator</name>
    <filename>db/d00/conceptph_1_1texfunc_1_1_c_unary_operator.html</filename>
  </compound>
  <compound kind="namespace">
    <name>ph</name>
    <filename>d3/d5c/namespaceph.html</filename>
    <namespace>ph::constant</namespace>
    <namespace>ph::math</namespace>
    <class kind="class">ph::AAreaLight</class>
    <class kind="class">ph::AbradedOpaque</class>
    <class kind="class">ph::AbradedSurface</class>
    <class kind="class">ph::AbradedTranslucent</class>
    <class kind="class">ph::Actor</class>
    <class kind="class">ph::ActorCookException</class>
    <class kind="class">ph::AdaptiveSamplingRenderer</class>
    <class kind="class">ph::ADome</class>
    <class kind="class">ph::AGeometricLight</class>
    <class kind="class">ph::AIesAttenuatedLight</class>
    <class kind="class">ph::AImageDome</class>
    <class kind="class">ph::ALight</class>
    <class kind="class">ph::AltPath</class>
    <class kind="class">ph::AModel</class>
    <class kind="class">ph::AModelLight</class>
    <class kind="class">ph::AnisoTrowbridgeReitz</class>
    <class kind="class">ph::APhantomModel</class>
    <class kind="class">ph::ApiDatabase</class>
    <class kind="class">ph::ApiHelper</class>
    <class kind="class">ph::APointLight</class>
    <class kind="class">ph::APreethamDome</class>
    <class kind="class">ph::AreaSource</class>
    <class kind="class">ph::ARectangleLight</class>
    <class kind="class">ph::ASphereLight</class>
    <class kind="class">ph::ATransformedInstance</class>
    <class kind="class">ph::AttributeRenderer</class>
    <class kind="class">ph::AttributeTags</class>
    <class kind="class">ph::BfConstant</class>
    <class kind="class">ph::BinaryFileInputStream</class>
    <class kind="class">ph::BinaryFileOutputStream</class>
    <class kind="class">ph::BinaryFileReader</class>
    <class kind="class">ph::BinaryMixedImage</class>
    <class kind="class">ph::BinaryMixedSurfaceMaterial</class>
    <class kind="class">ph::BlackBodyRadiationImage</class>
    <class kind="class">ph::BlockFunction</class>
    <class kind="class">ph::BNEEPTEstimator</class>
    <class kind="class">ph::BruteForceIntersector</class>
    <class kind="class">ph::BsdfEvalInput</class>
    <class kind="class">ph::BsdfEvalOutput</class>
    <class kind="class">ph::BsdfEvalQuery</class>
    <class kind="class">ph::BsdfHelper</class>
    <class kind="class">ph::BsdfPdfInput</class>
    <class kind="class">ph::BsdfPdfOutput</class>
    <class kind="class">ph::BsdfPdfQuery</class>
    <class kind="class">ph::BsdfQueryContext</class>
    <class kind="class">ph::BsdfSampleInput</class>
    <class kind="class">ph::BsdfSampleOutput</class>
    <class kind="class">ph::BsdfSampleQuery</class>
    <class kind="class">ph::BvhBuilder</class>
    <class kind="class">ph::BvhInfoNode</class>
    <class kind="class">ph::BvhIntersectableInfo</class>
    <class kind="class">ph::BvhLinearNode</class>
    <class kind="class">ph::BvhSahBucket</class>
    <class kind="class">ph::BVPTDLEstimator</class>
    <class kind="class">ph::BVPTEstimator</class>
    <class kind="class">ph::ByteBuffer</class>
    <class kind="class">ph::ByteBufferInputStream</class>
    <class kind="class">ph::CheckerboardImage</class>
    <class kind="class">ph::ClassicBvhIntersector</class>
    <class kind="class">ph::CommandLineArguments</class>
    <class kind="class">ph::ConductiveInterfaceInfo</class>
    <class kind="class">ph::ConductorFresnel</class>
    <class kind="class">ph::Config</class>
    <class kind="class">ph::ConstantImage</class>
    <class kind="class">ph::ConstantVelocityMotion</class>
    <class kind="class">ph::CookedDataStorage</class>
    <class kind="class">ph::CookedGeometry</class>
    <class kind="class">ph::CookedMotion</class>
    <class kind="class">ph::CookedNamedResource</class>
    <class kind="class">ph::CookedResourceCollection</class>
    <class kind="class">ph::CookedResourceCollectionBase</class>
    <class kind="class">ph::CookException</class>
    <class kind="class">ph::CookingConfig</class>
    <class kind="class">ph::CookingContext</class>
    <class kind="class">ph::CookOrder</class>
    <class kind="class">ph::CoreCookedUnit</class>
    <class kind="class">ph::CoreCookingContext</class>
    <class kind="class">ph::CoreResource</class>
    <class kind="class">ph::CoreSdlResource</class>
    <class kind="class">ph::CsvFile</class>
    <class kind="class">ph::CsvFileRow</class>
    <class kind="class">ph::DammertzDispatcher</class>
    <class kind="class">ph::DielectricFresnel</class>
    <class kind="class">ph::DielectricInterfaceInfo</class>
    <class kind="class">ph::DiffuseSurfaceEmitter</class>
    <class kind="class">ph::DirectEnergySampleInput</class>
    <class kind="class">ph::DirectEnergySampleOutput</class>
    <class kind="class">ph::DirectEnergySampleQuery</class>
    <class kind="struct">ph::DomeRadianceFunctionInfo</class>
    <class kind="struct">ph::EmbeddedPrimitiveMetaGetter</class>
    <class kind="class">ph::EmitFunction</class>
    <class kind="class">ph::Emitter</class>
    <class kind="class">ph::EmitterBuildingMaterial</class>
    <class kind="class">ph::EmitterSampler</class>
    <class kind="class">ph::Engine</class>
    <class kind="class">ph::EngineInitSettings</class>
    <class kind="class">ph::EqualSamplingRenderer</class>
    <class kind="class">ph::ESPowerFavoring</class>
    <class kind="class">ph::ESUniformRandom</class>
    <class kind="class">ph::ExactConductorFresnel</class>
    <class kind="class">ph::ExactDielectricFresnel</class>
    <class kind="class">ph::ExrFileReader</class>
    <class kind="class">ph::ExrFileWriter</class>
    <class kind="class">ph::FileIOError</class>
    <class kind="class">ph::Filesystem</class>
    <class kind="class">ph::FilesystemError</class>
    <class kind="class">ph::Film</class>
    <class kind="class">ph::FilteredInputStream</class>
    <class kind="class">ph::FixedSizeThreadPool</class>
    <class kind="class">ph::FormattedTextInputStream</class>
    <class kind="class">ph::FormattedTextOutputStream</class>
    <class kind="class">ph::FrameOperator</class>
    <class kind="class">ph::FrameProcessingPipeline</class>
    <class kind="class">ph::FrameProcessor</class>
    <class kind="class">ph::FrameVisualizer</class>
    <class kind="class">ph::FresnelEffect</class>
    <class kind="class">ph::FullMaterial</class>
    <class kind="class">ph::FullPhoton</class>
    <class kind="class">ph::FullRay</class>
    <class kind="class">ph::FullRayEnergyEstimator</class>
    <class kind="class">ph::FullViewpoint</class>
    <class kind="class">ph::GammaCorrection</class>
    <class kind="class">ph::GCuboid</class>
    <class kind="class">ph::GEmpty</class>
    <class kind="class">ph::Geometry</class>
    <class kind="class">ph::GeometrySoup</class>
    <class kind="class">ph::GIndexedTriangleMesh</class>
    <class kind="class">ph::GMengerSponge</class>
    <class kind="class">ph::GPlyPolygonMesh</class>
    <class kind="class">ph::GradientImage</class>
    <class kind="class">ph::GRectangle</class>
    <class kind="class">ph::GridScheduler</class>
    <class kind="class">ph::GSphere</class>
    <class kind="class">ph::GTriangle</class>
    <class kind="class">ph::GTriangleMesh</class>
    <class kind="class">ph::GWave</class>
    <class kind="class">ph::HaltonSampleSource</class>
    <class kind="class">ph::HdrOperator</class>
    <class kind="class">ph::HdrRgbFilm</class>
    <class kind="class">ph::HdrRgbTexture2D</class>
    <class kind="class">ph::HenyeyGreenstein</class>
    <class kind="class">ph::HitDetail</class>
    <class kind="class">ph::HitInfo</class>
    <class kind="class">ph::HitProbe</class>
    <class kind="class">ph::IDataStream</class>
    <class kind="class">ph::IdealAbsorber</class>
    <class kind="class">ph::IdealDielectric</class>
    <class kind="class">ph::IdealReflector</class>
    <class kind="class">ph::IdealSubstance</class>
    <class kind="class">ph::IdealTransmitter</class>
    <class kind="class">ph::IesAttenuatedSource</class>
    <class kind="class">ph::IesData</class>
    <class kind="class">ph::IesFile</class>
    <class kind="class">ph::IInputStream</class>
    <class kind="class">ph::IllegalOperationException</class>
    <class kind="class">ph::Image</class>
    <class kind="class">ph::IMoveOnly</class>
    <class kind="class">ph::IndexedTriangle</class>
    <class kind="class">ph::IndexedTriMesh</class>
    <class kind="class">ph::IndexedUIntBuffer</class>
    <class kind="class">ph::IndexedVertexBuffer</class>
    <class kind="class">ph::IniFile</class>
    <class kind="class">ph::InitiallyPausedThread</class>
    <class kind="class">ph::INoCopyAndMove</class>
    <class kind="class">ph::Integrand</class>
    <class kind="class">ph::InterfaceStatistics</class>
    <class kind="class">ph::Intersectable</class>
    <class kind="class">ph::Intersector</class>
    <class kind="class">ph::InvalidArgumentException</class>
    <class kind="class">ph::IOException</class>
    <class kind="class">ph::IOutputStream</class>
    <class kind="class">ph::IRayEnergyEstimator</class>
    <class kind="class">ph::IReceivedRayProcessor</class>
    <class kind="class">ph::IResourceIdentifierResolver</class>
    <class kind="struct">ph::IsBuildable</class>
    <class kind="struct">ph::IsBuildable&lt; Built, From, std::enable_if_t&lt; std::is_convertible_v&lt; From, Built &gt;||std::is_constructible_v&lt; Built, From &gt; &gt; &gt;</class>
    <class kind="class">ph::ISdlInstantiable</class>
    <class kind="class">ph::ISdlReferenceGroup</class>
    <class kind="class">ph::ISdlResource</class>
    <class kind="class">ph::IsoBeckmann</class>
    <class kind="class">ph::IsoTrowbridgeReitz</class>
    <class kind="class">ph::IsoTrowbridgeReitzConstant</class>
    <class kind="class">ph::IsoTrowbridgeReitzTextured</class>
    <class kind="class">ph::IUninstantiable</class>
    <class kind="class">ph::IWorkDispatcher</class>
    <class kind="class">ph::JRToneMapping</class>
    <class kind="class">ph::KdtreeAABB</class>
    <class kind="class">ph::KdtreeIntersector</class>
    <class kind="class">ph::KdtreeNode</class>
    <class kind="class">ph::LambertianDiffuse</class>
    <class kind="class">ph::LatLongEnvEmitter</class>
    <class kind="class">ph::LayeredSurface</class>
    <class kind="class">ph::LbLayer</class>
    <class kind="class">ph::LbLayeredSurface</class>
    <class kind="class">ph::LdrRgbTexture2D</class>
    <class kind="class">ph::LerpedSurfaceOptics</class>
    <class kind="class">ph::LightSource</class>
    <class kind="class">ph::Logger</class>
    <class kind="struct">ph::LogGroup</class>
    <class kind="class">ph::LogGroups</class>
    <class kind="class">ph::LogicalException</class>
    <class kind="class">ph::Material</class>
    <class kind="class">ph::MathImage</class>
    <class kind="class">ph::MatteOpaque</class>
    <class kind="class">ph::MemoryArena</class>
    <class kind="class">ph::MetaRecordingProcessor</class>
    <class kind="class">ph::Microfacet</class>
    <class kind="class">ph::MicrosurfaceInfo</class>
    <class kind="class">ph::mipmapgen</class>
    <class kind="class">ph::ModelParser</class>
    <class kind="class">ph::ModelSource</class>
    <class kind="class">ph::MotionCookConfig</class>
    <class kind="class">ph::MotionSource</class>
    <class kind="class">ph::MultiDiffuseSurfaceEmitter</class>
    <class kind="class">ph::NaiveReinhardToneMapping</class>
    <class kind="class">ph::NumericException</class>
    <class kind="class">ph::Object</class>
    <class kind="class">ph::Observer</class>
    <class kind="class">ph::OmniModulatedEmitter</class>
    <class kind="class">ph::OpaqueMicrofacet</class>
    <class kind="class">ph::Option</class>
    <class kind="class">ph::OrenNayar</class>
    <class kind="class">ph::OrientedRasterObserver</class>
    <class kind="class">ph::OutOfRangeException</class>
    <class kind="class">ph::OverflowException</class>
    <class kind="class">ph::PartialRayEnergyEstimator</class>
    <class kind="class">ph::PathTracingVisualizer</class>
    <class kind="class">ph::PBasicSphere</class>
    <class kind="class">ph::PEmpty</class>
    <class kind="class">ph::PeriodicSingleThreadExecutor</class>
    <class kind="class">ph::PfmFileWriter</class>
    <class kind="class">ph::PhotonMappingVisualizer</class>
    <class kind="class">ph::PhysicalActor</class>
    <class kind="class">ph::PictureData</class>
    <class kind="class">ph::PinholeCamera</class>
    <class kind="class">ph::PixelBuffer2D</class>
    <class kind="class">ph::PlateScheduler</class>
    <class kind="class">ph::PLatLong01Sphere</class>
    <class kind="class">ph::PLatLongEnvSphere</class>
    <class kind="struct">ph::PlyElement</class>
    <class kind="class">ph::PlyFile</class>
    <class kind="struct">ph::PlyIOConfig</class>
    <class kind="struct">ph::PlyProperty</class>
    <class kind="class">ph::PlyPropertyListValues</class>
    <class kind="class">ph::PlyPropertyValues</class>
    <class kind="class">ph::PMRenderer</class>
    <class kind="class">ph::PMStatistics</class>
    <class kind="class">ph::PointSource</class>
    <class kind="class">ph::PPMRadianceEvaluationWork</class>
    <class kind="class">ph::PreCookReport</class>
    <class kind="class">ph::PreCookResourceCollectionProxy</class>
    <class kind="class">ph::PreethamTexture</class>
    <class kind="class">ph::Primitive</class>
    <class kind="class">ph::PrimitiveBuildingMaterial</class>
    <class kind="class">ph::PrimitiveChannel</class>
    <class kind="class">ph::PrimitiveMetadata</class>
    <class kind="class">ph::PrimitivePosSampleInput</class>
    <class kind="class">ph::PrimitivePosSampleOutput</class>
    <class kind="class">ph::PrimitivePosSamplePdfInput</class>
    <class kind="class">ph::PrimitivePosSamplePdfOutput</class>
    <class kind="class">ph::PrimitivePosSamplePdfQuery</class>
    <class kind="class">ph::PrimitivePosSampleQuery</class>
    <class kind="class">ph::PTriangle</class>
    <class kind="class">ph::PtVolumetricEstimator</class>
    <class kind="class">ph::RadianceSensor</class>
    <class kind="class">ph::RasterFileImage</class>
    <class kind="class">ph::RasterImageBase</class>
    <class kind="class">ph::RawResourceCollection</class>
    <class kind="class">ph::Ray</class>
    <class kind="class">ph::RayDifferential</class>
    <class kind="class">ph::Receiver</class>
    <class kind="class">ph::ReceiverSamplingWork</class>
    <class kind="class">ph::RectangleSource</class>
    <class kind="class">ph::RectangularSensorReceiver</class>
    <class kind="struct">ph::ReferencedPrimitiveMetaGetter</class>
    <class kind="class">ph::RegularPicture</class>
    <class kind="class">ph::RegularPictureFormat</class>
    <class kind="class">ph::Renderer</class>
    <class kind="class">ph::RendererProxy</class>
    <class kind="class">ph::RenderObservationInfo</class>
    <class kind="class">ph::RenderProgress</class>
    <class kind="class">ph::RenderSession</class>
    <class kind="class">ph::RenderStats</class>
    <class kind="class">ph::RenderWork</class>
    <class kind="class">ph::RenderWorker</class>
    <class kind="class">ph::ResourceIdentifier</class>
    <class kind="class">ph::RoughnessToAlphaMapping</class>
    <class kind="class">ph::RuntimeException</class>
    <class kind="class">ph::RuntimeSampleSource</class>
    <class kind="class">ph::RussianRoulette</class>
    <class kind="class">ph::Sample</class>
    <class kind="class">ph::SampleContext</class>
    <class kind="class">ph::SampleFilter</class>
    <class kind="class">ph::SampleFilters</class>
    <class kind="class">ph::SampleFlow</class>
    <class kind="class">ph::SampleGenerator</class>
    <class kind="class">ph::SampleLocation</class>
    <class kind="class">ph::SamplesND</class>
    <class kind="class">ph::SamplesNDHandle</class>
    <class kind="class">ph::SamplesNDStream</class>
    <class kind="class">ph::SampleSource</class>
    <class kind="class">ph::SampleStage</class>
    <class kind="class">ph::SampleStageReviser</class>
    <class kind="struct">ph::SamplingFilmDimensions</class>
    <class kind="class">ph::SamplingRenderer</class>
    <class kind="struct">ph::SamplingStatistics</class>
    <class kind="class">ph::ScatterFunction</class>
    <class kind="class">ph::Scene</class>
    <class kind="class">ph::SceneDescription</class>
    <class kind="class">ph::SchlickApproxConductorFresnel</class>
    <class kind="class">ph::SchlickApproxDielectricFresnel</class>
    <class kind="class">ph::SdlClass</class>
    <class kind="class">ph::SdlCommandGenerator</class>
    <class kind="class">ph::SdlCommandParser</class>
    <class kind="class">ph::SdlDataPacketInterface</class>
    <class kind="class">ph::SdlDependencyResolver</class>
    <class kind="class">ph::SdlEnum</class>
    <class kind="class">ph::SdlException</class>
    <class kind="class">ph::SdlField</class>
    <class kind="class">ph::SdlFunction</class>
    <class kind="class">ph::SdlInlinePacketInterface</class>
    <class kind="class">ph::SdlInputClause</class>
    <class kind="class">ph::SdlInputClauses</class>
    <class kind="class">ph::SdlInputContext</class>
    <class kind="class">ph::SdlIOContext</class>
    <class kind="class">ph::SdlLoadError</class>
    <class kind="class">ph::SdlNativeData</class>
    <class kind="class">ph::SdlOutputClause</class>
    <class kind="class">ph::SdlOutputClauses</class>
    <class kind="class">ph::SdlOutputContext</class>
    <class kind="class">ph::SdlResourceBase</class>
    <class kind="class">ph::SdlResourceLocator</class>
    <class kind="class">ph::SdlSaveError</class>
    <class kind="class">ph::SdlSceneFileReader</class>
    <class kind="class">ph::SdlSceneFileWriter</class>
    <class kind="class">ph::SdlStruct</class>
    <class kind="class">ph::SdlStructFieldStump</class>
    <class kind="class">ph::SemanticVersion</class>
    <class kind="class">ph::SenseEvent</class>
    <class kind="class">ph::SGHalton</class>
    <class kind="class">ph::SGStratified</class>
    <class kind="class">ph::SGUniformRandom</class>
    <class kind="class">ph::SGUtil</class>
    <class kind="class">ph::SidednessAgreement</class>
    <class kind="class">ph::SingleFrameRenderSession</class>
    <class kind="class">ph::SingleLensObserver</class>
    <class kind="class">ph::SphereSource</class>
    <class kind="class">ph::SphericalMapper</class>
    <class kind="class">ph::SpiralGridScheduler</class>
    <class kind="class">ph::SpiralScheduler</class>
    <class kind="class">ph::Statistics</class>
    <class kind="class">ph::StdInputStream</class>
    <class kind="class">ph::StdOutputStream</class>
    <class kind="class">ph::StratifiedSampleSource</class>
    <class kind="class">ph::StripeScheduler</class>
    <class kind="class">ph::SurfaceAttributeEstimator</class>
    <class kind="class">ph::SurfaceBehavior</class>
    <class kind="class">ph::SurfaceEmitter</class>
    <class kind="class">ph::SurfaceHit</class>
    <class kind="class">ph::SurfaceLayerInfo</class>
    <class kind="class">ph::SurfaceMaterial</class>
    <class kind="class">ph::SurfaceOptics</class>
    <class kind="class">ph::SurfaceTracer</class>
    <class kind="class">ph::SwizzledImage</class>
    <class kind="class">ph::TableFGD</class>
    <class kind="class">ph::TableTIR</class>
    <class kind="class">ph::TAbstractPixelTex2D</class>
    <class kind="class">ph::TAnyPtr</class>
    <class kind="class">ph::TAosTriMesh</class>
    <class kind="class">ph::TArrayAsStack</class>
    <class kind="class">ph::TArrayAsVector</class>
    <class kind="class">ph::TAtomicQuasiQueue</class>
    <class kind="class">ph::TBilinearPixelTex2D</class>
    <class kind="class">ph::TBinaryTextureOperator</class>
    <class kind="class">ph::TBitFlags</class>
    <class kind="class">ph::TBlockableAtomicQuasiQueue</class>
    <class kind="class">ph::TCheckerboardTexture</class>
    <class kind="class">ph::TColorPixelTexture2D</class>
    <class kind="class">ph::TConstantSpectralTexture</class>
    <class kind="class">ph::TConstantTexture</class>
    <class kind="class">ph::TConstantTristimulusTexture</class>
    <class kind="class">ph::TConstIteratorProxy</class>
    <class kind="class">ph::TDirectLightEstimator</class>
    <class kind="struct">ph::TEmbeddedPrimitiveGetter</class>
    <class kind="class">ph::TEstimationArray</class>
    <class kind="class">ph::TestPoint</class>
    <class kind="class">ph::TextFileLoader</class>
    <class kind="class">ph::TextureLoader</class>
    <class kind="class">ph::TFixedMapBase</class>
    <class kind="class">ph::TFixedMapEntry</class>
    <class kind="class">ph::TFrame</class>
    <class kind="class">ph::TFrameBuffer2D</class>
    <class kind="class">ph::ThinDielectricFilm</class>
    <class kind="class">ph::ThinFilm</class>
    <class kind="class">ph::ThinLensCamera</class>
    <class kind="class">ph::TileScheduler</class>
    <class kind="class">ph::Time</class>
    <class kind="class">ph::Timer</class>
    <class kind="class">ph::TimerStatsReport</class>
    <class kind="class">ph::Timestamp</class>
    <class kind="class">ph::TIndexedKdtreeIntersector</class>
    <class kind="class">ph::TIndexedPolygonBuffer</class>
    <class kind="class">ph::TIRayEstimator</class>
    <class kind="class">ph::TIteratorProxy</class>
    <class kind="class">ph::TLinearGradientTexture</class>
    <class kind="class">ph::TMergeableFilmProxy</class>
    <class kind="class">ph::TMetaInjectionPrimitive</class>
    <class kind="class">ph::TMipmap</class>
    <class kind="class">ph::TMis</class>
    <class kind="class">ph::TMRSWResource</class>
    <class kind="class">ph::TNearestPixelTex2D</class>
    <class kind="struct">ph::TNonTypeTemplateArgDummy</class>
    <class kind="class">ph::TNumericPixelTexture2D</class>
    <class kind="class">ph::Tokenizer</class>
    <class kind="class">ph::ToneMapper</class>
    <class kind="class">ph::TPhoton</class>
    <class kind="struct">ph::TPhotonCenterCalculator</class>
    <class kind="class">ph::TPhotonMappingWork</class>
    <class kind="class">ph::TPIndexedKdTreeTriangleMesh</class>
    <class kind="class">ph::TPixelTex2D</class>
    <class kind="class">ph::TPixelTexture2D</class>
    <class kind="class">ph::TPKdTreeTriangleMesh</class>
    <class kind="class">ph::TPPMViewpointCollector</class>
    <class kind="class">ph::TRadianceEvaluationWork</class>
    <class kind="class">ph::TransformedIntersectable</class>
    <class kind="class">ph::TransformedPrimitive</class>
    <class kind="class">ph::TransformInfo</class>
    <class kind="class">ph::TransientResourceCache</class>
    <class kind="class">ph::TransientVisualElement</class>
    <class kind="class">ph::TranslucentMicrofacet</class>
    <class kind="class">ph::TReceiverMeasurementEstimator</class>
    <class kind="struct">ph::TReferencedPrimitiveGetter</class>
    <class kind="class">ph::TRelaxedAtomic</class>
    <class kind="class">ph::TriFace</class>
    <class kind="class">ph::TSampler</class>
    <class kind="class">ph::TSamplingFilm</class>
    <class kind="class">ph::TScalarPixelTexture2D</class>
    <class kind="class">ph::TSdl</class>
    <class kind="class">ph::TSdl&lt; T &gt;</class>
    <class kind="class">ph::TSdl&lt; void &gt;</class>
    <class kind="class">ph::TSdlAbstractValue</class>
    <class kind="class">ph::TSdlAccessorVariant</class>
    <class kind="class">ph::TSdlAnyInstance</class>
    <class kind="class">ph::TSdlBool</class>
    <class kind="class">ph::TSdlBruteForceFieldSet</class>
    <class kind="class">ph::TSdlEnum</class>
    <class kind="class">ph::TSdlEnumField</class>
    <class kind="class">ph::TSdlGeneralEnum</class>
    <class kind="class">ph::TSdlInteger</class>
    <class kind="class">ph::TSdlMethod</class>
    <class kind="class">ph::TSdlNestedField</class>
    <class kind="class">ph::TSdlOptionalValue</class>
    <class kind="class">ph::TSdlOwnedField</class>
    <class kind="class">ph::TSdlOwnerClass</class>
    <class kind="class">ph::TSdlOwnerStruct</class>
    <class kind="class">ph::TSdlPath</class>
    <class kind="class">ph::TSdlQuaternion</class>
    <class kind="class">ph::TSdlReal</class>
    <class kind="class">ph::TSdlRealArray</class>
    <class kind="class">ph::TSdlReference</class>
    <class kind="class">ph::TSdlReferenceArray</class>
    <class kind="class">ph::TSdlResourceBase</class>
    <class kind="class">ph::TSdlResourceIdentifier</class>
    <class kind="class">ph::TSdlSpectrum</class>
    <class kind="class">ph::TSdlString</class>
    <class kind="class">ph::TSdlValue</class>
    <class kind="class">ph::TSdlVector2</class>
    <class kind="class">ph::TSdlVector3</class>
    <class kind="class">ph::TSdlVector3Array</class>
    <class kind="class">ph::TSortedMap</class>
    <class kind="class">ph::TSortedVector</class>
    <class kind="class">ph::TSPPMRadianceEvaluator</class>
    <class kind="class">ph::TSPSCExecutor</class>
    <class kind="class">ph::TSPSCRingBuffer</class>
    <class kind="class">ph::TStableIndexDenseVector</class>
    <class kind="class">ph::TStackSentinel</class>
    <class kind="class">ph::TStepperReceiverMeasurementEstimator</class>
    <class kind="class">ph::TSwizzledTexture</class>
    <class kind="class">ph::TTexture</class>
    <class kind="class">ph::TTrilinearPixelTex2D</class>
    <class kind="class">ph::TUnaryTextureOperator</class>
    <class kind="class">ph::TUniquePtrVector</class>
    <class kind="class">ph::TViewPathHandler</class>
    <class kind="class">ph::TViewPathTracingWork</class>
    <class kind="class">ph::TViewpoint</class>
    <class kind="class">ph::UniformRandomSampleSource</class>
    <class kind="class">ph::UninitializedObjectException</class>
    <class kind="class">ph::UvwMapper</class>
    <class kind="class">ph::VAbsorptionOnly</class>
    <class kind="class">ph::Vector3Film</class>
    <class kind="class">ph::ViewPathTracingPolicy</class>
    <class kind="class">ph::Viewport</class>
    <class kind="class">ph::Visualizer</class>
    <class kind="class">ph::VisualWorld</class>
    <class kind="class">ph::VoHomoAbsorption</class>
    <class kind="class">ph::VolumeBehavior</class>
    <class kind="class">ph::VolumeDistanceSample</class>
    <class kind="class">ph::VolumeMaterial</class>
    <class kind="class">ph::VolumeOptics</class>
    <class kind="class">ph::VPMRadianceEvaluator</class>
    <class kind="class">ph::Workflow</class>
    <class kind="class">ph::WorkScheduler</class>
    <class kind="class">ph::WorkUnit</class>
    <concept>ph::CSdlResource</concept>
    <concept>ph::CHasStaticSdlCategoryInfo</concept>
    <concept>ph::CHasSdlClassDefinition</concept>
    <concept>ph::CHasSdlStructDefinition</concept>
    <concept>ph::CHasSdlFunctionDefinition</concept>
    <concept>ph::CHasSdlEnumDefinition</concept>
    <concept>ph::CSdlInstance</concept>
    <concept>ph::CSdlStructSupportsInitToDefault</concept>
    <concept>ph::CPhotonException</concept>
    <concept>ph::CCanAdd</concept>
    <concept>ph::CCanMultiply</concept>
    <concept>ph::CSubscriptable</concept>
    <concept>ph::CEnum</concept>
    <concept>ph::CEnumWithSizeInfo</concept>
    <concept>ph::CNumber</concept>
    <concept>ph::CSame</concept>
    <concept>ph::CDerived</concept>
    <concept>ph::CBase</concept>
    <member kind="typedef">
      <type>TSdlInteger&lt; Owner, IntType, TSdlOptionalValue&lt; IntType, Owner &gt; &gt;</type>
      <name>TSdlOptionalInteger</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a24098343ae97e982f1c707249aea4b74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TSdlReal&lt; Owner, FloatType, TSdlOptionalValue&lt; FloatType, Owner &gt; &gt;</type>
      <name>TSdlOptionalReal</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>aff5a264e6724081791b68accf6ea7e9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TSdlVector3&lt; Owner, Element, TSdlOptionalValue&lt; math::TVector3&lt; Element &gt;, Owner &gt; &gt;</type>
      <name>TSdlOptionalVector3</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a3c568e979c0cd6398e3b10657911aaa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TAnyPtr&lt; true &gt;</type>
      <name>AnyConstPtr</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a14bed083c6df9bb5fc25512fdf352484</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TAnyPtr&lt; false &gt;</type>
      <name>AnyNonConstPtr</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a76393562caa22c28431e3d8da5706a2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TBitFlags&lt; std::underlying_type_t&lt; EnumType &gt;, EnumType &gt;</type>
      <name>TEnumFlags</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a8c90dbe962fd14eb0783b8d3a6c0a408</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int8_t</type>
      <name>int8</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a74cecc41f8d4d0087f4c0a061e2651bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast8_t</type>
      <name>int8f</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a8d46d2dae8be84655aac3cdecda0f2fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>float</type>
      <name>float32</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>afeb89539b92d63865fcef0bd765109ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EPlyDataType</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a97a9109e30bbf746d1cc750fd37866b7</anchor>
      <arglist></arglist>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a97a9109e30bbf746d1cc750fd37866b7a6fcdc090caeade09d0efd6253932b6f5">Unspecified</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a97a9109e30bbf746d1cc750fd37866b7a7d839b2c12bfd40ac121b4cc9e81c539">Int8</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a97a9109e30bbf746d1cc750fd37866b7ab31df9c476d20e85ff898121efe11b5a">UInt8</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a97a9109e30bbf746d1cc750fd37866b7a39bc2ae44b184207f560ff8619823208">Int16</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a97a9109e30bbf746d1cc750fd37866b7a8bd950a9d7779b83f5c30046c9aaf1cf">UInt16</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a97a9109e30bbf746d1cc750fd37866b7ac06129f6e6e15c09328365e553f1dc31">Int32</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a97a9109e30bbf746d1cc750fd37866b7ae7956ed7be1c5025a27ed3cb42a396bd">UInt32</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a97a9109e30bbf746d1cc750fd37866b7a166495adc0d0f53bee6baecc577f5204">Float32</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a97a9109e30bbf746d1cc750fd37866b7ad2b556d8a8f5c8ac323f51a4b82e79a0">Float64</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a97a9109e30bbf746d1cc750fd37866b7a44119bf3bae5d40a8d0766b91c304aac">NUM</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ESdlDataFormat</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>ace69f5c0a73308d2c88c512f8b70016e</anchor>
      <arglist></arglist>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016ea6adf97f83acf6453d4a6a4b1070f3754">None</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016ea66ba162102bbf6ae31b522aec561735e">Single</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016ea1bebc5ae2822f8e361fb0ce57b5e09e2">Vector2</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016ea02b4dab58bbc49e0851fb3fd8df520cc">Vector3</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016ea3743af167c53361d795405561faac2b2">Quaternion</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016ea57dea6f5039281b7fee517fc43bf3110">Vector</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016ea7decf65e5ac729bc6b05ea5973f82634">Vector2Vector</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016eada9a464174196456e8bdc1875e1e3402">Vector3Vector</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016eae80557d8b9529acb879b12a559b2f4f4">QuaternionVector</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016eacb67865004a547563fb81509c97eb208">SharedPtrVector</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016eade28634b657af8f02ddc02770b583590">SharedPointer</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016eaa2c9fc8e1cc50a063d9f1a556d606a0e">UniquePointer</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ace69f5c0a73308d2c88c512f8b70016ea62e5cef85d46f1a5a2144d9fd463b79e">SIZE</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ESdlDataType</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>ada33bb2d4bc26b3ec1da2acb348ef4eb</anchor>
      <arglist></arglist>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba6adf97f83acf6453d4a6a4b1070f3754">None</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba7d839b2c12bfd40ac121b4cc9e81c539">Int8</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebab31df9c476d20e85ff898121efe11b5a">UInt8</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba39bc2ae44b184207f560ff8619823208">Int16</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba8bd950a9d7779b83f5c30046c9aaf1cf">UInt16</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebac06129f6e6e15c09328365e553f1dc31">Int32</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebae7956ed7be1c5025a27ed3cb42a396bd">UInt32</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebafbde23b11d7e59af7828e81144c8b487">Int64</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebaaf71234725f0470ccf993e263a8b820a">UInt64</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba166495adc0d0f53bee6baecc577f5204">Float32</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebad2b556d8a8f5c8ac323f51a4b82e79a0">Float64</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebac26f15e86e3de4c398a8273272aba034">Bool</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba27118326006d3829667a400ad23d5d98">String</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebaac70412e939d72a9234cdebb1af5867b">Path</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebaeb222d153d13a436ed254a8eabc42700">ResourceIdentifier</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebac0d49cbee3b571a77b483aaceb20270f">Spectrum</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebacf20423ed48998082c20099488a0917c">Enum</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebad9c6333623e6357515fcbf17be806273">Geometry</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebad92a8333dd3ccb895cc65f7455b71206">Material</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba8226588f03da49b857e5ddf8c508dd2d">Motion</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba4cbb187bee11b3b06558284cd3e17d8d">LightSource</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba1cc84619677de81ee6e44149845270a3">Actor</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebabe53a0541a6d36f6ecb879fa2c584b08">Image</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba3c61c04825dd7c0cc614b51840b0e433">FrameProcessor</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba83d694b8b98b155b8817ac412c4d3e9c">Observer</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4ebaba50656fda764a074dd26ab06d13b3d7">SampleSource</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba246eb6da3962c4c606501926a42d0b71">Visualizer</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba054b4f3ea543c990f6b125f41af6ebf7">Option</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba497031794414a552435f90151ac3b54b">Object</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="ada33bb2d4bc26b3ec1da2acb348ef4eba62e5cef85d46f1a5a2144d9fd463b79e">SIZE</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EFieldImportance</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a3f81b078141211109d7e3b340d0525cc</anchor>
      <arglist></arglist>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a3f81b078141211109d7e3b340d0525ccaebb061953c0454b2c8ee7b0ac615ebcd">Optional</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a3f81b078141211109d7e3b340d0525cca0cfbb34b0d0b5ecbec9383c0e7fd4337">NiceToHave</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a3f81b078141211109d7e3b340d0525ccab651efdb98a5d6bd2b3935d0c3f4a5e2">Required</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ESriType</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a13cdff6c8d3b4261e594c78d87e970bf</anchor>
      <arglist></arglist>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a13cdff6c8d3b4261e594c78d87e970bfa88183b946cc5f0e8c96b2e66e1c74a7e">Unknown</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a13cdff6c8d3b4261e594c78d87e970bfa94c51f19c37f96ed231f5a0ae512b2a8">Bundle</enumvalue>
      <enumvalue file="d3/d5c/namespaceph.html" anchor="a13cdff6c8d3b4261e594c78d87e970bfab206a1b4ea1097761f78e8876f6da779">External</enumvalue>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>init_render_engine</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>ae0473d02550ea7234560578f101c2724</anchor>
      <arglist>(EngineInitSettings settings)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>exit_render_engine</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>aca5bc49554ff9661d84c2ccd0177ee1c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::span&lt; const SdlClass *const &gt;</type>
      <name>get_registered_engine_classes</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>aab09925f354e81c4c7ca9de8b0254f50</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::span&lt; const SdlEnum *const &gt;</type>
      <name>get_registered_engine_enums</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a8f595262f727d42186f93246a4c8c59e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>get_internal_resource_directory</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a2ffd8eebd1d2acfefaf1e263f940e275</anchor>
      <arglist>(EEngineProject project)</arglist>
    </member>
    <member kind="function">
      <type>Path</type>
      <name>get_resource_directory</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>aa1a778265943c0debe5b5629b88232f2</anchor>
      <arglist>(EEngineProject project)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>loadTestScene</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a108e15f6d6a7e214ca9f906d87097317</anchor>
      <arglist>(VisualWorld *const out_world)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>make_aligned_memory</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a149adc4f59f022b418b12bb7a8751131</anchor>
      <arglist>(const std::size_t numBytes, const std::size_t alignmentInBytes) -&gt; TAlignedMemoryUniquePtr&lt; T &gt;</arglist>
    </member>
    <member kind="function">
      <type>SdlResourceId</type>
      <name>gen_sdl_resource_id</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>aa2b9cc88fda3a1eac57a9c4d6a5cecb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parallel_work</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a24c686fb00834dfa25b4e3c8ac732d78</anchor>
      <arglist>(const std::size_t totalWorkSize, const std::size_t numWorkers, const std::function&lt; void(std::size_t workerIdx, std::size_t workBegin, std::size_t workEnd) &gt; &amp;work)</arglist>
    </member>
    <member kind="typedef">
      <type>std::int8_t</type>
      <name>int8</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a74cecc41f8d4d0087f4c0a061e2651bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast8_t</type>
      <name>int8f</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>a8d46d2dae8be84655aac3cdecda0f2fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>float</type>
      <name>float32</name>
      <anchorfile>d3/d5c/namespaceph.html</anchorfile>
      <anchor>afeb89539b92d63865fcef0bd765109ee</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ph::constant</name>
    <filename>d3/d47/namespaceph_1_1constant.html</filename>
  </compound>
  <compound kind="namespace">
    <name>ph::math</name>
    <filename>d7/dac/namespaceph_1_1math.html</filename>
    <class kind="class">ph::math::ColorError</class>
    <class kind="class">ph::math::DefaultSpectralSampleProps</class>
    <class kind="class">ph::math::DeterministicSeeder</class>
    <class kind="class">ph::math::DynamicLinearTranslation</class>
    <class kind="class">ph::math::IndexedKdtreeParams</class>
    <class kind="class">ph::math::MathException</class>
    <class kind="class">ph::math::Pcg32</class>
    <class kind="class">ph::math::Pcg64DXSM</class>
    <class kind="class">ph::math::Random</class>
    <class kind="class">ph::math::Real</class>
    <class kind="class">ph::math::RigidTransform</class>
    <class kind="class">ph::math::StaticAffineTransform</class>
    <class kind="class">ph::math::StaticRigidTransform</class>
    <class kind="class">ph::math::TAABB2D</class>
    <class kind="class">ph::math::TAABB3D</class>
    <class kind="class">ph::math::TAnalyticalIntegrator1D</class>
    <class kind="class">ph::math::TArithmeticArray</class>
    <class kind="class">ph::math::TArithmeticArrayBase</class>
    <class kind="class">ph::math::TBasicTriangle</class>
    <class kind="class">ph::math::TBlackmanHarris2D</class>
    <class kind="class">ph::math::TChromaticAdaptationDefinition</class>
    <class kind="class">ph::math::TChromaticAdaptationDefinition&lt; EChromaticAdaptation::Bradford, T &gt;</class>
    <class kind="class">ph::math::TChromaticAdaptationDefinition&lt; EChromaticAdaptation::VonKries, T &gt;</class>
    <class kind="class">ph::math::TChromaticAdaptationDefinition&lt; EChromaticAdaptation::XYZScaling, T &gt;</class>
    <class kind="class">ph::math::TChromaticAdaptationDefinitionHelper</class>
    <class kind="class">ph::math::TColorSpaceDefinition</class>
    <class kind="class">ph::math::TColorSpaceDefinition&lt; EColorSpace::ACEScg, T &gt;</class>
    <class kind="class">ph::math::TColorSpaceDefinition&lt; EColorSpace::CIE_xyY, T &gt;</class>
    <class kind="class">ph::math::TColorSpaceDefinition&lt; EColorSpace::CIE_XYZ, T &gt;</class>
    <class kind="class">ph::math::TColorSpaceDefinition&lt; EColorSpace::Linear_sRGB, T &gt;</class>
    <class kind="class">ph::math::TColorSpaceDefinition&lt; EColorSpace::Spectral_Smits, T &gt;</class>
    <class kind="class">ph::math::TColorSpaceDefinition&lt; EColorSpace::sRGB, T &gt;</class>
    <class kind="class">ph::math::TColorSpaceDefinitionHelper</class>
    <class kind="class">ph::math::TConstant2D</class>
    <class kind="class">ph::math::TDecomposedTransform</class>
    <class kind="class">ph::math::TDisk</class>
    <class kind="class">ph::math::TFraction</class>
    <class kind="class">ph::math::TGaussian2D</class>
    <class kind="class">ph::math::THemisphere</class>
    <class kind="struct">ph::math::TIndexedItemEndpoint</class>
    <class kind="class">ph::math::TIndexedKdtree</class>
    <class kind="class">ph::math::TIndexedKdtreeNode</class>
    <class kind="class">ph::math::TIndexedPointKdtree</class>
    <class kind="class">ph::math::TIndexedVector3</class>
    <class kind="class">ph::math::TLineSegment</class>
    <class kind="class">ph::math::TMathFunction2D</class>
    <class kind="class">ph::math::TMatrix2</class>
    <class kind="class">ph::math::TMatrix3</class>
    <class kind="class">ph::math::TMatrix4</class>
    <class kind="class">ph::math::TMatrixMxNBase</class>
    <class kind="class">ph::math::TMatrixNBase</class>
    <class kind="class">ph::math::TMNCubic2D</class>
    <class kind="class">ph::math::TMt19937</class>
    <class kind="class">ph::math::TOrthonormalBasis3</class>
    <class kind="class">ph::math::TPiecewiseLinear1D</class>
    <class kind="class">ph::math::TPwcDistribution1D</class>
    <class kind="class">ph::math::TPwcDistribution2D</class>
    <class kind="class">ph::math::TQuaternion</class>
    <class kind="class">ph::math::Transform</class>
    <class kind="class">ph::math::TSampledSpectrum</class>
    <class kind="class">ph::math::TSpectralColorSpaceDefinitionHelper</class>
    <class kind="class">ph::math::TSpectrumBase</class>
    <class kind="class">ph::math::TSphere</class>
    <class kind="class">ph::math::TTriangle</class>
    <class kind="class">ph::math::TTristimulusColorSpaceDefinitionHelper</class>
    <class kind="class">ph::math::TTristimulusSpectrum</class>
    <class kind="class">ph::math::TUniformRandomBitGenerator</class>
    <class kind="class">ph::math::TUrbg32x2</class>
    <class kind="class">ph::math::TVector2</class>
    <class kind="class">ph::math::TVector3</class>
    <class kind="class">ph::math::TVector4</class>
    <class kind="class">ph::math::TVectorN</class>
    <class kind="class">ph::math::TVectorNBase</class>
    <class kind="class">ph::math::TWatertightTriangle</class>
    <concept>ph::math::CItemSegmentIntersectionTesterVanilla</concept>
    <concept>ph::math::CItemSegmentIntersectionTesterWithIndex</concept>
    <concept>ph::math::CItemSegmentIntersectionTester</concept>
    <concept>ph::math::CChromaticAdaptationDefinition</concept>
    <concept>ph::math::CSpectralSampleProps</concept>
    <concept>ph::math::CColorValuesInterface</concept>
    <concept>ph::math::CRawColorValues</concept>
    <concept>ph::math::CHasColorSpaceProperties</concept>
    <concept>ph::math::CSupportsTristimulusConversions</concept>
    <concept>ph::math::CSupportsSpectralConversions</concept>
    <concept>ph::math::CTristimulusColorSpaceDefinition</concept>
    <concept>ph::math::CSpectralColorSpaceDefinition</concept>
    <concept>ph::math::CColorSpaceDefinition</concept>
    <concept>ph::math::CURBG</concept>
    <member kind="typedef">
      <type>TRawColorValues&lt; T, SampleProps::NUM_SAMPLES &gt;</type>
      <name>TSpectralSampleValues</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ab6e489b4814390fb4f1a68257d8d432d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TColorSpaceDefinition&lt; COLOR_SPACE, ColorValue &gt;</type>
      <name>TColorSpaceDef</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a78918305c463e38495a05b7c0efb05d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EColorSpace</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a957eab3ceed525ebce5c24b6b57eb975</anchor>
      <arglist></arglist>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a957eab3ceed525ebce5c24b6b57eb975a6fcdc090caeade09d0efd6253932b6f5">Unspecified</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a957eab3ceed525ebce5c24b6b57eb975aa0722d9dcf7cc7b24ba4de9888238cfb">CIE_XYZ</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a957eab3ceed525ebce5c24b6b57eb975ab6fb9dfbcbbcea21d6d2529b82d9903e">CIE_xyY</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a957eab3ceed525ebce5c24b6b57eb975a09459a025b9bd3e49c14a141f26f1168">Linear_sRGB</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a957eab3ceed525ebce5c24b6b57eb975a9ed33d9be17d174aeb4393a989586ed9">sRGB</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a957eab3ceed525ebce5c24b6b57eb975a1cd2db83c1165ec3c7e7ca28694c92ee">ACEScg</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a957eab3ceed525ebce5c24b6b57eb975ad105cc4d913228315335035aa21669a8">Spectral_Smits</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a957eab3ceed525ebce5c24b6b57eb975a44119bf3bae5d40a8d0766b91c304aac">NUM</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a957eab3ceed525ebce5c24b6b57eb975ae37975b8856f3f6d3225897f27a442b4">Spectral</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EReferenceWhite</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ac8bbf5c13da6b60663011e0be1acb6c4</anchor>
      <arglist></arglist>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a6fcdc090caeade09d0efd6253932b6f5">Unspecified</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a7fc56270e7a70fa81a5935b72eacbe29">A</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a9d5ed678fe57bcca610140957afab571">B</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a0d61f8370cad1d412f80b84d143e1257">C</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a7290aac68db9eb1ff4d4836da44a0d1d">D50</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a6ce3e0cc84978dd0c1d80e118eae1519">D55</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a85f9317be9fe12cdd816246498344fab">D60</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a440c2a945f3a652a52ebefab6a30f515">D65</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a1506a078e9ad06b4a73489e089e618f4">D75</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a3a3ea00cfc35332cedf6e5e9a32e94da">E</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4ae1dffc8709f31a4987c8a88334107e89">F1</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4afe5c3684dce76cdd9f7f42430868aa74">F2</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a4b6bf4b531770872d4328ce69bef5627">F3</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4ae7e0e72401a9f2718ed0f39f2861d702">F4</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a37f438df6a6d5ba4c17ef8ca58562f00">F5</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a1faf42f2823f184eb2c9f0dffe5d73f2">F6</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a47489eb597b7db34caa24b1fc78fc839">F7</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a4787509ad9f9d747a81a30e9dde3d4a7">F8</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a892a245e287c163080b23db737d3c4c9">F9</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4ab213ce22ca6ad4eda8db82966b9b6e5a">F10</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a643b0662422d1d0dffa3fca2e2bf28a8">F11</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4ae902674982fc99aa343cdd94da7476c3">F12</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a2f092b86209ba38c1d275870505a0d55">LED_B1</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a894a03e77170cd9bdb6635d317cc0538">LED_B2</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4ab2667af341d2229f6689cd504e6ec5a5">LED_B3</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a93852f42947803aeb2888c92acbf58f4">LED_B4</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a7681d32deddb41d311d83f26326d808b">LED_B5</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a9fae58afb567d2a74ac337723baf6f80">LED_BH1</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a0791ff479f9c43f7478c8da8c691dd4c">LED_RGB1</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4aab258aebb8e9576fd8a2912539bcc0cc">LED_V1</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a4757dde20c9c2285f13b629efc6a23f1">LED_V2</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a01ec90d9624dce53f3f3492882841fe6">ACES</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="ac8bbf5c13da6b60663011e0be1acb6c4a44119bf3bae5d40a8d0766b91c304aac">NUM</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EChromaticAdaptation</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>aeb6d400f8c4f85be266ab51b3cd65951</anchor>
      <arglist></arglist>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="aeb6d400f8c4f85be266ab51b3cd65951a6fcdc090caeade09d0efd6253932b6f5">Unspecified</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="aeb6d400f8c4f85be266ab51b3cd65951a3fd49dab43044bf83a81e5e7ab067402">XYZScaling</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="aeb6d400f8c4f85be266ab51b3cd65951aaa6039aa9501f740afe28823ab6a2419">Bradford</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="aeb6d400f8c4f85be266ab51b3cd65951a68248943bdadb8d6c76e9d9c7dee38e8">VonKries</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="aeb6d400f8c4f85be266ab51b3cd65951a7a1920d61156abc05a60135aefe8bc67">Default</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>EColorUsage</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a821af6da20aaed56cc09ad440633d067</anchor>
      <arglist></arglist>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a821af6da20aaed56cc09ad440633d067a6fcdc090caeade09d0efd6253932b6f5">Unspecified</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a821af6da20aaed56cc09ad440633d067a633d6abff0a3fc22404347728d195059">RAW</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a821af6da20aaed56cc09ad440633d067a8d4c0b2cef256d21ab680366c8b1c6bf">EMR</enumvalue>
      <enumvalue file="d7/dac/namespaceph_1_1math.html" anchor="a821af6da20aaed56cc09ad440633d067a13eb1af433fe09e8ee2e6b89001c3843">ECF</enumvalue>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_power_of_2</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a2db200d8e62c40799c3fff427b4d869d</anchor>
      <arglist>(const T value)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>ceil_div</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>aa1639a1b307574d4434e62163f699d25</anchor>
      <arglist>(const T numerator, const T denominator)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>next_multiple</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a09832832f991e284ec83b3531bbb2bdf</anchor>
      <arglist>(const T value, const T multiple)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>next_power_of_2_multiple</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a97fd8863ca133b67190d7d2101f95918</anchor>
      <arglist>(const T value, const T multiple)</arglist>
    </member>
    <member kind="function">
      <type>TMatrix3&lt; T &gt;</type>
      <name>create_von_kries_linear_CAT_matrix</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a7bf83fdc8c49c4fec93e35a91cb671ca</anchor>
      <arglist>(const TMatrix3&lt; T &gt; &amp;CIEXYZToConeResponse, const TMatrix3&lt; T &gt; &amp;ConeResponseToCIEXYZ, const EReferenceWhite srcRefWhite, const EReferenceWhite dstRefWhite)</arglist>
    </member>
    <member kind="function">
      <type>TMatrix3&lt; T &gt;</type>
      <name>create_von_kries_linear_CAT_matrix</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a12f4f5d0c9c20519566fcf2ecd83e3c8</anchor>
      <arglist>(const TMatrix3&lt; T &gt; &amp;CIEXYZToConeResponse, const TMatrix3&lt; T &gt; &amp;ConeResponseToCIEXYZ, const TTristimulusValues&lt; T &gt; &amp;srcRefWhite, const TTristimulusValues&lt; T &gt; &amp;dstRefWhite)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_tristimulus</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>abe1a45b3ea4179b27954f963695cae32</anchor>
      <arglist>(EColorSpace colorSpace)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_compatible</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a4f9e5426a4fdf63a119b6fac5a86eb98</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transform_color</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a57a6066f091fead6bc616fb811b42b21</anchor>
      <arglist>(const auto &amp;srcColorValues, EColorUsage usage)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>relative_luminance</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a2982839b6392253fc67bb096add9a44f</anchor>
      <arglist>(const auto &amp;srcColorValues, EColorUsage usage=EColorUsage::EMR)</arglist>
    </member>
    <member kind="function">
      <type>TTristimulusValues&lt; T &gt;</type>
      <name>sRGB_nonlinear_to_linear</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>af073289717f681f13febdf1888d38d5b</anchor>
      <arglist>(const TTristimulusValues&lt; T &gt; &amp;nonlinearSRGB)</arglist>
    </member>
    <member kind="function">
      <type>TTristimulusValues&lt; T &gt;</type>
      <name>sRGB_linear_to_nonlinear</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ad70f4b84a56b15f96d640ee5dfe83c58</anchor>
      <arglist>(const TTristimulusValues&lt; T &gt; &amp;linearSRGB)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transform_from_sRGB</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a4b760ffa2dd0b2fb8b0c477fffd7c097</anchor>
      <arglist>(const TTristimulusValues&lt; T &gt; &amp;nonlinearSRGB, EColorUsage usage)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>transform_from_linear_sRGB</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a9d227a2cbf1065eaa4e4b5d51d71f30c</anchor>
      <arglist>(const TTristimulusValues&lt; T &gt; &amp;linearSRGB, EColorUsage usage)</arglist>
    </member>
    <member kind="function">
      <type>TTristimulusValues&lt; T &gt;</type>
      <name>transform_to_sRGB</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ad3164ab55096d5ac1fd9a7158c8ea6d4</anchor>
      <arglist>(const auto &amp;srcColorValues, EColorUsage usage)</arglist>
    </member>
    <member kind="function">
      <type>TTristimulusValues&lt; T &gt;</type>
      <name>transform_to_linear_sRGB</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a9a607a63db401274a7e3d77c0895dcaf</anchor>
      <arglist>(const auto &amp;srcColorValues, EColorUsage usage)</arglist>
    </member>
    <member kind="function">
      <type>constexpr T</type>
      <name>wavelength_interval_of</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>af8b0e704f3e50c9861e6b066a9dccdf3</anchor>
      <arglist>() noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::pair&lt; T, T &gt;</type>
      <name>wavelength_range_of</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ae0bf06deb23f354119b454c52b275878</anchor>
      <arglist>(std::size_t sampleIndex) noexcept</arglist>
    </member>
    <member kind="function">
      <type>TSpectralSampleValues&lt; T, SampleProps &gt;</type>
      <name>normalize_samples_energy</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a413c0ea914fc11e1f26bfabd44d2c162</anchor>
      <arglist>(const TSpectralSampleValues&lt; T, SampleProps &gt; &amp;srcSamples)</arglist>
    </member>
    <member kind="function">
      <type>TSpectralSampleValues&lt; T, SampleProps &gt;</type>
      <name>resample_black_body</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>affd528849118d3a6a18bc509629ea485</anchor>
      <arglist>(T temperatureK)</arglist>
    </member>
    <member kind="function">
      <type>TSpectralSampleValues&lt; T, SampleProps &gt;</type>
      <name>resample_black_body_radiance</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a9f6174bc51d3f6c8d98447fa0150d0a4</anchor>
      <arglist>(T temperatureK)</arglist>
    </member>
    <member kind="function">
      <type>TSpectralSampleValues&lt; T, SampleProps &gt;</type>
      <name>resample_black_body_spectral_radiance</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>abe29bcb4e664f137617284d654a768ec</anchor>
      <arglist>(T temperatureK)</arglist>
    </member>
    <member kind="function">
      <type>TTristimulusValues&lt; T &gt;</type>
      <name>spectral_samples_to_CIE_XYZ</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a4e8c5be354cae25f8639d0ebd4a9df17</anchor>
      <arglist>(const TSpectralSampleValues&lt; T, SampleProps &gt; &amp;srcSamples, EColorUsage usage)</arglist>
    </member>
    <member kind="function">
      <type>constexpr auto</type>
      <name>wavelength_range_of</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ade79110c31d4daed508e1924de67dac4</anchor>
      <arglist>(const std::size_t sampleIndex) noexcept -&gt; std::pair&lt; T, T &gt;</arglist>
    </member>
    <member kind="function">
      <type>TVector2&lt; T &gt;</type>
      <name>octahedron_unit_vector_encode</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a726764d140f2eb38f51cca01a6e0740a</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;unitVec)</arglist>
    </member>
    <member kind="function">
      <type>TVector3&lt; T &gt;</type>
      <name>octahedron_unit_vector_decode</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a97853fb83b95a1bd4eb7c30cfce31938</anchor>
      <arglist>(const TVector2&lt; T &gt; &amp;encodedVal)</arglist>
    </member>
    <member kind="function">
      <type>TVector2&lt; T &gt;</type>
      <name>sun_sky_phi_theta</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>aea61422c22a925abcb12792d024217cc</anchor>
      <arglist>(const T solarTime24H, const T julianDate, const T siteLatitudeRadians)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>discrete_spatial_hash</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ae4917cd3e0f831b6bd3308fa7c445016</anchor>
      <arglist>(Integer x, Integer y, Integer z, std::size_t hashTableSize)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>discrete_spatial_hash</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a2c27c006cdd87270cab6bb88e7036136</anchor>
      <arglist>(Integer x, Integer y, std::size_t hashTableSize)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>discrete_spatial_hash</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ad78d553d429b5c5168c9df82f3f1a932</anchor>
      <arglist>(const TVector3&lt; T &gt; &amp;point, const TVector3&lt; T &gt; &amp;cellSize, std::size_t hashTableSize)</arglist>
    </member>
    <member kind="function">
      <type>uint32</type>
      <name>murmur3_bit_mix_32</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a9c59773f54074f6e5f0e32c5ef4c0a96</anchor>
      <arglist>(uint32 v)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>murmur3_bit_mix_64</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a01043fa9b4769c1a7444e7e8fb143535</anchor>
      <arglist>(uint64 v)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>murmur3_v13_bit_mix_64</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>acb56174f050862060121bd5462dfe1bb</anchor>
      <arglist>(uint64 v)</arglist>
    </member>
    <member kind="function">
      <type>uint64</type>
      <name>moremur_bit_mix_64</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a5e096044157a72ac3ed27025b65cc274</anchor>
      <arglist>(uint64 v)</arglist>
    </member>
    <member kind="function">
      <type>uint32</type>
      <name>murmur3_32</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a45d86025b912ecd026e05d1aa6130d2c</anchor>
      <arglist>(const T &amp;data, uint32 seed)</arglist>
    </member>
    <member kind="function">
      <type>uint32</type>
      <name>murmur3_32</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a7c4434683d9ec2d4fb691f52d4433f85</anchor>
      <arglist>(const T *data, std::size_t dataSize, uint32 seed)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>clamp</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a9e5d8a7a977115813ceeba3f0c00cbdb</anchor>
      <arglist>(const T value, const T lowerBound, const T upperBound)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>to_degrees</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a3b5aeb6bb0f2f3339e033d34fa70a894</anchor>
      <arglist>(const T radians)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>to_radians</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a8d924d614efcdd92fcce816a3f8eebf3</anchor>
      <arglist>(const T degrees)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sign</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a7377d0dddd537e4e7a04f98bd8e1114e</anchor>
      <arglist>(const T value)</arglist>
    </member>
    <member kind="function">
      <type>uint32</type>
      <name>next_power_of_2</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a2dd1eb154bffce7df042dbdd88aa161b</anchor>
      <arglist>(uint32 value)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>log2_floor</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>aef693a3af48988419e383d739b935a4b</anchor>
      <arglist>(const T value)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>fractional_part</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a9460c87b6dab3097ee4d084d9b59a604</anchor>
      <arglist>(const T value)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>wrap</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a48cf078fd719072dfc9c27d67a730c3c</anchor>
      <arglist>(T value, const T lowerBound, const T upperBound)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_even</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a3d787dce79dfdd2614927831c40ab231</anchor>
      <arglist>(const T value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_odd</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a00dacdca0d6501e4506f1e80350c6529</anchor>
      <arglist>(const T value)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>product</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a536816208c239c8b2e217d70d5ec5d08</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; std::size_t, std::size_t &gt;</type>
      <name>ith_evenly_divided_range</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a830bc8cab76b0720b0756fce21828b3f</anchor>
      <arglist>(const std::size_t rangeIndex, const std::size_t totalSize, const std::size_t numDivisions)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>fast_rcp_sqrt</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>acc970fbe8bc77521af0103b29e524baa</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>fast_sqrt</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>adb93254f78909d9fef4bc8d7326b7670</anchor>
      <arglist>(const float x)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>reverse_bits</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a2cf56679844b291df412ba311723c828</anchor>
      <arglist>(const T value)</arglist>
    </member>
    <member kind="function">
      <type>UIntType</type>
      <name>set_bits_in_range</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>abbf29a619bc4b2cd6e88bbc5e3380a0f</anchor>
      <arglist>(const UIntType bits, const RangeType beginBitIdx, const RangeType endBitIdx)</arglist>
    </member>
    <member kind="function">
      <type>UIntType</type>
      <name>clear_bits_in_range</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>af11f191a13f32e5ff37ba539bb731029</anchor>
      <arglist>(const UIntType bits, const RangeType beginBitIdx, const RangeType endBitIdx)</arglist>
    </member>
    <member kind="function">
      <type>FloatType</type>
      <name>normalize_integer</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a4690860b243fe5e072ff6048732ae2a3</anchor>
      <arglist>(const IntType intVal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uint64_mul</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a996b8aaa152f5e58eea616b7340f7659</anchor>
      <arglist>(const uint64 lhs, const uint64 rhs, uint64 &amp;out_high64, uint64 &amp;out_low64)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>black_body_spectral_radiance_at</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ab6c812780186db6fffc4e5b25946f17e</anchor>
      <arglist>(const T temperatureK, const T wavelengthNM)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; T &gt;</type>
      <name>black_body_spectral_radiance_curve</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a2e1994639e2978dc226efa4ef08cbec5</anchor>
      <arglist>(const T temperatureK, const T lambdaMinNM, const T lambdaMaxNM, const std::size_t numCurvePoints, std::vector&lt; T &gt; *const out_lambdaValues=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Result</type>
      <name>radical_inverse</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a127b033f884f9a76ea631ddf02fc1d0f</anchor>
      <arglist>(const Value value)</arglist>
    </member>
    <member kind="function">
      <type>Result</type>
      <name>radical_inverse_permuted</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ac734c990d2720e669bdcc8d0875f35df</anchor>
      <arglist>(const Value value, DigitPermuter permuter)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>mean_solar_time_to_solar_time_24H</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a71267e6e44c796151b9e81a747ad4860</anchor>
      <arglist>(const T standardTime24H, const T standardMeridianRadians, const T siteLongitudeRadians, const T julianDate)</arglist>
    </member>
    <member kind="function">
      <type>TSpectralSampleValues&lt; T, SampleProps &gt;</type>
      <name>resample_illuminant_E</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a3b208c3dfc7024c379877d689ae7db08</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TSpectralSampleValues&lt; T, SampleProps &gt;</type>
      <name>resample_illuminant_D65</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ac3d128c7225063c77e89c60595769355</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>UIntType</type>
      <name>flag_bit</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a7c44afb09e2610c07148d4b1120e4614</anchor>
      <arglist>(const UIntType bitIdx)</arglist>
    </member>
    <member kind="function">
      <type>uint16</type>
      <name>fp32_to_fp16_bits</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a91780ac8e52ddfdd3f0314cc36b882c2</anchor>
      <arglist>(const float32 value)</arglist>
    </member>
    <member kind="function">
      <type>float32</type>
      <name>fp16_bits_to_fp32</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a050fd048afd360173b15c10a05c21f7c</anchor>
      <arglist>(const uint16 fp16Bits)</arglist>
    </member>
    <member kind="function">
      <type>TSpectralSampleValues&lt; T, SampleProps &gt;</type>
      <name>resample_illuminant_E</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a3b208c3dfc7024c379877d689ae7db08</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TSpectralSampleValues&lt; T, SampleProps &gt;</type>
      <name>resample_illuminant_D65</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>ac3d128c7225063c77e89c60595769355</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>UIntType</type>
      <name>flag_bit</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a7c44afb09e2610c07148d4b1120e4614</anchor>
      <arglist>(const UIntType bitIdx)</arglist>
    </member>
    <member kind="function">
      <type>uint16</type>
      <name>fp32_to_fp16_bits</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a91780ac8e52ddfdd3f0314cc36b882c2</anchor>
      <arglist>(const float32 value)</arglist>
    </member>
    <member kind="function">
      <type>float32</type>
      <name>fp16_bits_to_fp32</name>
      <anchorfile>d7/dac/namespaceph_1_1math.html</anchorfile>
      <anchor>a050fd048afd360173b15c10a05c21f7c</anchor>
      <arglist>(const uint16 fp16Bits)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>directories</name>
    <title>Directories</title>
    <filename>d9/da3/directories.html</filename>
    <docanchor file="d9/da3/directories.html" title="Root Directories">root</docanchor>
    <docanchor file="d9/da3/directories.html" title="Standalone/Composite Data Containers">data_containers</docanchor>
    <docanchor file="d9/da3/directories.html" title="Math functions">math</docanchor>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Engine</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="Releases">releases</docanchor>
    <docanchor file="index.html" title="About">about</docanchor>
  </compound>
</tagfile>
