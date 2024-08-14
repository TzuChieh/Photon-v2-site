<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.11.0" doxygen_gitid="9b424b03c9833626cd435af22a444888fbbb192d">
  <compound kind="file">
    <name>namespace_ph.dox</name>
    <path>Documentation/</path>
    <filename>namespace__ph_8dox.html</filename>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>namespace_ph_detail.dox</name>
    <path>Documentation/</path>
    <filename>namespace__ph__detail_8dox.html</filename>
    <namespace>ph::detail</namespace>
  </compound>
  <compound kind="file">
    <name>namespace_ph_detail_core_logging.dox</name>
    <path>Documentation/</path>
    <filename>namespace__ph__detail__core__logging_8dox.html</filename>
    <namespace>ph::detail::core_logging</namespace>
  </compound>
  <compound kind="file">
    <name>namespace_ph_string_utils.dox</name>
    <path>Documentation/</path>
    <filename>namespace__ph__string__utils_8dox.html</filename>
    <namespace>ph::string_utils</namespace>
  </compound>
  <compound kind="file">
    <name>assertion.h</name>
    <path>Include/Common/</path>
    <filename>assertion_8h.html</filename>
    <includes id="config_8h" name="config.h" local="yes" import="no" module="no" objc="no">Common/config.h</includes>
    <includes id="macro_8h" name="macro.h" local="yes" import="no" module="no" objc="no">Common/macro.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_MSG</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>a476a4a75ff8b2a8a656bc61a24768e2e</anchor>
      <arglist>(condition, message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_INTERNAL_RANGE_MSG</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>a537a14745362d9f923c5fd017a0879e2</anchor>
      <arglist>(value, lowerBound, upperBound, lowerBoundSymbol, upperBoundSymbol)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>a558904c79650c33ffc88d08548193229</anchor>
      <arglist>(condition)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_UNREACHABLE_SECTION</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>aa2f996be5296d116fe4476fccc100d8a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_EQ</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>ab6c5b3bef4c8f4378f224a1c9dd57e7a</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_NE</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>af4c9378687a6e56415ea36738a102952</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_GT</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>a1bf4090e4920d4e6021e6480ed22a1d6</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_LT</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>aca37b6ce76d7672fe1154a2f55778d22</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_GE</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>a084da468d1c2924edeb475ac2813a894</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_LE</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>a780b17209b12feb2d9027071a5ec8936</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_IN_RANGE</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>a6c545a12e4ed2e4f2a43c145b149b528</anchor>
      <arglist>(value, begin, end)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_IN_RANGE_INCLUSIVE</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>a193888af911b0063fee1129bf08565b9</anchor>
      <arglist>(value, lowerBound, upperBound)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ASSERT_IN_RANGE_EXCLUSIVE</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>afbdfac6c399f69b3e1fbe91fe69b8863</anchor>
      <arglist>(value, lowerBound, upperBound)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_STATIC_ASSERT_DEPENDENT_FALSE</name>
      <anchorfile>assertion_8h.html</anchorfile>
      <anchor>afd170cf7acf2a793a26437bafd247402</anchor>
      <arglist>(DependentType, message)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>compiler.h</name>
    <path>Include/Common/</path>
    <filename>compiler_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PH_COMPILER_IS_CLANG</name>
      <anchorfile>compiler_8h.html</anchorfile>
      <anchor>a019b43a82f5c7d084e6f54e0305acded</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_COMPILER_IS_GCC</name>
      <anchorfile>compiler_8h.html</anchorfile>
      <anchor>a4b9ad3e2ea69c69bc404db7ad0de2206</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_COMPILER_IS_MSVC</name>
      <anchorfile>compiler_8h.html</anchorfile>
      <anchor>a58b17391edb5a687f25c2f4ad5ae8a27</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>config.h</name>
    <path>Include/Common/</path>
    <filename>config_8h.html</filename>
    <class kind="class">ph::Config</class>
    <namespace>ph</namespace>
    <member kind="define">
      <type>#define</type>
      <name>PH_ENGINE_VERSION</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a4713c6028168e0d37e31770c12d0b39b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_PSDL_VERSION</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a808be1e365b7e684476e9f3ba5713992</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEBUG</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a80b37348f4e5051cd5b62edf64ca2320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_PROFILING</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a98baf4102ba17b41f7ca816a3e9f745b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ABORT_ON_ASSERTION_FAILED</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a40b8298d29a13d3a54469f62000e4030</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_PRINT_STACK_TRACE_ON_ASSERTION_FAILED</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a7bfa2ed940fc6a24c53ed052598a1551</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_STRICT_FLOATING_POINT_SIZES</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a091618138ddc0b017c4dc7a98f12ae7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_USE_DOUBLE_REAL</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a4d30f2c71a05d60a268c3c813c6ebbf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ENABLE_DEBUG_LOG</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a243c43d1e2b5e325aa94493a44f281b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ENSURE_LOCKFREE_ALGORITHMS_ARE_LOCKLESS</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a9ec9851e419e4354213f9654b6ecb169</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_MEMORY_ARENA_DEFAULT_BLOCK_SIZE_IN_BYTES</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a634a0ef7caae4eebb44abe5382df5c96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_TFUNCTION_DEFAULT_MIN_SIZE_IN_BYTES</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a76f8d90d3f16b6fac6ad477205eda363</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_ENABLE_HIT_EVENT_STATS</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a9d9ad0a99e9d6b8be408e9b7c55a3281</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_STRICT_OBJECT_LIFETIME</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a6da505c6f98b761c4d64f8358fd47e86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_LOG_FILE_DIRECTRY</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a58bbab3d868a7b8949c93432c5e27690</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_CONFIG_DIRECTORY</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a263e5343178a3bf10acb197a4840663f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_SCRIPT_DIRECTORY</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>ae793f0ba86d20e45d4fc8da34e7af72b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_INTERNAL_RESOURCE_DIRECTORY</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a26cab0a34f558d080cebde64104a0b76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_RENDERER_RESOURCE_DIRECTORY</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>aee24e4be1e17a155f0a5320d7aa1ae86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_RENDER_MODE_LINEAR_SRGB</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a6624486cdc6b7543182cfbad4fd3e0bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_RENDER_MODE_ACES</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a8ffad63a4bcf5936a8286003008391e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_RENDER_MODE_SPECTRAL</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a7be78d8c1821d89d5fcb3efa15bf00e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_RENDER_MODE_FULL_SPECTRAL</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a1b30f4128c24a5d8cfe78e3fba5a93e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_RENDER_MODE</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a428b740eef4677b34686db22476ccd07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_STRICT_ASYMMETRIC_IMPORTANCE_TRANSPORT</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>aefab556b8d08fae1672969ca3afc3bda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_SPECTRUM_SAMPLED_MIN_WAVELENGTH_NM</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>af67f4fac3fe545cf2de4a8d1a8c8da9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_SPECTRUM_SAMPLED_MAX_WAVELENGTH_NM</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a4329a6d97b0a4018b9234335d3ee6512</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_SPECTRUM_SAMPLED_NUM_SAMPLES</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a15844a86f1c4b9264b461b2155548f9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_HIT_PROBE_DEPTH</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a18912a5ba75c09cac70bbce5f6274fed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_SDL_MAX_FIELDS</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>aa433bc85ef9ec43c1a1abae14017d5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_SDL_MAX_FUNCTIONS</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a5c038dce0c57e9d925390b4d0ceefcb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_HIT_PROBE_CACHE_BYTES</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>af312e7649ac53fbad119f38c405f8bb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_NUMERIC_IMAGE_MAX_ELEMENTS</name>
      <anchorfile>config_8h.html</anchorfile>
      <anchor>a519237ed61cc02aa57f8b964ed1ec643</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>IniFile.h</name>
    <path>Include/Common/Config/</path>
    <filename>_ini_file_8h.html</filename>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <class kind="class">ph::IniFile</class>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>detail.h</name>
    <path>Include/Common/Container/</path>
    <filename>detail_8h.html</filename>
    <class kind="struct">ph::detail::HeterogeneousStringHash</class>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
  </compound>
  <compound kind="file">
    <name>StdUnorderedStringSet.h</name>
    <path>Include/Common/Container/</path>
    <filename>_std_unordered_string_set_8h.html</filename>
    <includes id="detail_8h" name="detail.h" local="yes" import="no" module="no" objc="no">Common/Container/detail.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>TStdUnorderedStringMap.h</name>
    <path>Include/Common/Container/</path>
    <filename>_t_std_unordered_string_map_8h.html</filename>
    <includes id="detail_8h" name="detail.h" local="yes" import="no" module="no" objc="no">Common/Container/detail.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>debug.h</name>
    <path>Include/Common/</path>
    <filename>debug_8h.html</filename>
    <namespace>ph</namespace>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEBUG_BREAK</name>
      <anchorfile>debug_8h.html</anchorfile>
      <anchor>a6f31c11e6363caf43f5373a8f6e61719</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exceptions.h</name>
    <path>Include/Common/</path>
    <filename>exceptions_8h.html</filename>
    <class kind="class">ph::RuntimeException</class>
    <class kind="class">ph::LogicalException</class>
    <class kind="class">ph::NumericException</class>
    <class kind="class">ph::OverflowException</class>
    <class kind="class">ph::UninitializedObjectException</class>
    <class kind="class">ph::IllegalOperationException</class>
    <class kind="class">ph::InvalidArgumentException</class>
    <class kind="class">ph::OutOfRangeException</class>
    <namespace>ph</namespace>
    <concept>ph::CPhotonException</concept>
  </compound>
  <compound kind="file">
    <name>io_exceptions.h</name>
    <path>Include/Common/</path>
    <filename>io__exceptions_8h.html</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" import="no" module="no" objc="no">Common/exceptions.h</includes>
    <class kind="class">ph::IOException</class>
    <class kind="class">ph::FileIOError</class>
    <class kind="class">ph::FilesystemError</class>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>ELogLevel.h</name>
    <path>Include/Common/Log/</path>
    <filename>_e_log_level_8h.html</filename>
    <includes id="logger__fwd_8h" name="logger_fwd.h" local="yes" import="no" module="no" objc="no">Common/Log/logger_fwd.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>Logger.h</name>
    <path>Include/Common/Log/</path>
    <filename>_logger_8h.html</filename>
    <includes id="logger__fwd_8h" name="logger_fwd.h" local="yes" import="no" module="no" objc="no">Common/Log/logger_fwd.h</includes>
    <class kind="class">ph::Logger</class>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>logger_fwd.h</name>
    <path>Include/Common/Log/</path>
    <filename>logger__fwd_8h.html</filename>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>logging.h</name>
    <path>Include/Common/</path>
    <filename>logging_8h.html</filename>
    <includes id="logger__fwd_8h" name="logger_fwd.h" local="yes" import="no" module="no" objc="no">Common/Log/logger_fwd.h</includes>
    <includes id="_e_log_level_8h" name="ELogLevel.h" local="yes" import="no" module="no" objc="no">Common/Log/ELogLevel.h</includes>
    <includes id="config_8h" name="config.h" local="yes" import="no" module="no" objc="no">Common/config.h</includes>
    <includes id="macro_8h" name="macro.h" local="yes" import="no" module="no" objc="no">Common/macro.h</includes>
    <class kind="struct">ph::LogGroup</class>
    <class kind="class">ph::LogGroups</class>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
    <namespace>ph::detail::core_logging</namespace>
    <member kind="define">
      <type>#define</type>
      <name>PH_DECLARE_LOG_GROUP</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>acc337adfdbc7ea775f7f7d6102ce855a</anchor>
      <arglist>(groupName)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_LOG_GROUP</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>ade513aa53ccd4f6c88462e55c1ba0112</anchor>
      <arglist>(groupName, category)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_INLINE_LOG_GROUP</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>af5f0e8b82ee8cfe085d28411dea4aa0d</anchor>
      <arglist>(groupName, category)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_INTERNAL_LOG_GROUP</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a6a03b0efb173a94d3565b34e7f591dad</anchor>
      <arglist>(groupName, category)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_EXTERNAL_LOG_GROUP</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a6f3ae1815da4078262e15d5edae54cb5</anchor>
      <arglist>(groupName, category)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_LOG_RAW_STRING_TO_CORE_LOGGER</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a5f742fb09f23440d83f8dc270c69cf92</anchor>
      <arglist>(groupName, level, rawStringExpr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_LOG_FORMAT_STRING_TO_CORE_LOGGER</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>af11ff3381b281c1c179381205f38bec8</anchor>
      <arglist>(groupName, level, formatString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEBUG_LOG_STRING</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>ac70fc0e24cc954f9a7269a43e3cf602c</anchor>
      <arglist>(groupName, rawString)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEBUG_LOG_STRING_ONCE</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a897b7befdf8e221357aaea94eacada90</anchor>
      <arglist>(groupName, rawString)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEBUG_LOG</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a56d16cb63909e3b26b3fcce541d970e1</anchor>
      <arglist>(groupName, formatString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEBUG_LOG_ONCE</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a45a4d18e54d1fbc96463a15383799760</anchor>
      <arglist>(groupName, formatString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_LOG_STRING</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>aee26e3add40e3535ee4b7486485532d8</anchor>
      <arglist>(groupName, level, rawString)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_LOG</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>abd5bb46cd0cc90692615d3ddeeeff63f</anchor>
      <arglist>(groupName, level, formatString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_DEBUG_LOG_STRING</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a88ac5025e7153690bd355ddb92c01e32</anchor>
      <arglist>(rawString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_DEBUG_LOG_STRING_ONCE</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a4a2be2334b686ce2938ced5773e9b73e</anchor>
      <arglist>(rawString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_DEBUG_LOG</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>afc54042a5c2e11ea4fa8b2ff57553a98</anchor>
      <arglist>(formatString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_DEBUG_LOG_ONCE</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>ac9ed85818122ac459a7006c8e22581ba</anchor>
      <arglist>(formatString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_LOG_STRING</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a52cd7ff7dca13c82a6e51429cf4fa5f8</anchor>
      <arglist>(level, rawString)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_LOG</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a822d71b834d3f3a387225ca9de6a985c</anchor>
      <arglist>(level, formatString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_DEBUG_LOG_STRING</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a88ac5025e7153690bd355ddb92c01e32</anchor>
      <arglist>(rawString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_DEBUG_LOG_STRING_ONCE</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a4a2be2334b686ce2938ced5773e9b73e</anchor>
      <arglist>(rawString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_DEBUG_LOG</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>afc54042a5c2e11ea4fa8b2ff57553a98</anchor>
      <arglist>(formatString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_DEBUG_LOG_ONCE</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>ac9ed85818122ac459a7006c8e22581ba</anchor>
      <arglist>(formatString,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_LOG_STRING</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a52cd7ff7dca13c82a6e51429cf4fa5f8</anchor>
      <arglist>(level, rawString)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFAULT_LOG</name>
      <anchorfile>logging_8h.html</anchorfile>
      <anchor>a822d71b834d3f3a387225ca9de6a985c</anchor>
      <arglist>(level, formatString,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>macro.h</name>
    <path>Include/Common/</path>
    <filename>macro_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PH_CONCAT_2</name>
      <anchorfile>macro_8h.html</anchorfile>
      <anchor>ad91bac2ae774a87c0d9ea35f29fa9242</anchor>
      <arglist>(a, b)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_CONCAT_3</name>
      <anchorfile>macro_8h.html</anchorfile>
      <anchor>acd1d5fd7cd71234a78fff9f4bb1df453</anchor>
      <arglist>(a, b, c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_CONCAT_4</name>
      <anchorfile>macro_8h.html</anchorfile>
      <anchor>afeeed7a6be5acdcb00d3f6f6d2fe9d6a</anchor>
      <arglist>(a, b, c, d)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_CONCAT_5</name>
      <anchorfile>macro_8h.html</anchorfile>
      <anchor>a9bee0a3c5d8740da6ba3ee8cd132bd92</anchor>
      <arglist>(a, b, c, d, e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_CONCAT_6</name>
      <anchorfile>macro_8h.html</anchorfile>
      <anchor>acdd79b307e0e84985c82dcfadb5ae4b5</anchor>
      <arglist>(a, b, c, d, e, f)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_CONCAT_7</name>
      <anchorfile>macro_8h.html</anchorfile>
      <anchor>a0283f7de8e686f7a8dcf4890da7b932e</anchor>
      <arglist>(a, b, c, d, e, f, g)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_CONCAT_8</name>
      <anchorfile>macro_8h.html</anchorfile>
      <anchor>a06ea3b7082381378b14f8343853c1f8f</anchor>
      <arglist>(a, b, c, d, e, f, g, h)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_NO_OP</name>
      <anchorfile>macro_8h.html</anchorfile>
      <anchor>a58d6d0664e5c76c51ebd57905e76eca7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>math_basics.h</name>
    <path>Include/Common/</path>
    <filename>math__basics_8h.html</filename>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::math</namespace>
  </compound>
  <compound kind="file">
    <name>memory.h</name>
    <path>Include/Common/</path>
    <filename>memory_8h.html</filename>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <includes id="memory_8ipp" name="memory.ipp" local="yes" import="no" module="no" objc="no">Common/memory.ipp</includes>
    <class kind="struct">ph::detail::AlignedMemoryDeleter</class>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
  </compound>
  <compound kind="file">
    <name>memory.ipp</name>
    <path>Include/Common/</path>
    <filename>memory_8ipp.html</filename>
    <includes id="memory_8h" name="memory.h" local="yes" import="no" module="no" objc="no">Common/memory.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
    <concept>ph::detail::CPermissiveImplicitLifetime</concept>
  </compound>
  <compound kind="file">
    <name>os.h</name>
    <path>Include/Common/</path>
    <filename>os_8h.html</filename>
    <namespace>ph</namespace>
    <namespace>ph::os</namespace>
    <member kind="define">
      <type>#define</type>
      <name>PH_OPERATING_SYSTEM_IS_WINDOWS</name>
      <anchorfile>os_8h.html</anchorfile>
      <anchor>ab3366c66f4774d372240cde737f78493</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_OPERATING_SYSTEM_IS_LINUX</name>
      <anchorfile>os_8h.html</anchorfile>
      <anchor>a4e73fa22b5a753007c7a4611be7926b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_OPERATING_SYSTEM_IS_OSX</name>
      <anchorfile>os_8h.html</anchorfile>
      <anchor>a908f3ef48bfe756b59f46b94f1b33aa5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>primitive_type.h</name>
    <path>Include/Common/</path>
    <filename>primitive__type_8h.html</filename>
    <includes id="config_8h" name="config.h" local="yes" import="no" module="no" objc="no">Common/config.h</includes>
    <namespace>ph</namespace>
    <member kind="typedef">
      <type>std::int8_t</type>
      <name>int8</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a591b10ecc22ea3072e3c5243cd3b7568</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint8_t</type>
      <name>uint8</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a1ad8914d11da0c69c60dca18eeef5d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int16_t</type>
      <name>int16</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a5520ccf75c5d5d6cd3132d310c02eaef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint16_t</type>
      <name>uint16</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a9c6a42a8c711247640a7c7a302cb0a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int32_t</type>
      <name>int32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a9856170abf819177c3e247d3658ba6f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint32_t</type>
      <name>uint32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aae02cdeff97d3dac8ecf830c67b04c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int64_t</type>
      <name>int64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a1304cf78022e385205381f2fed937e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint64_t</type>
      <name>uint64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>af4745b83063e59ff430bff9b4526a2bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast8_t</type>
      <name>int8f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a2dc21985c9edd1d7c8b0e0cb99dd8cb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast8_t</type>
      <name>uint8f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ada5f62125595cdf622ecbeb0cda98729</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast16_t</type>
      <name>int16f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>adb460cd1f885c06456432f9461b3bd5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast16_t</type>
      <name>uint16f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ad3103deafcfa43f55a6da05a32d0ae79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast32_t</type>
      <name>int32f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a324d1f7756df346bb6d926a1052e9a9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast32_t</type>
      <name>uint32f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aaefd0e618abf0320b3f8606c942a4c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast64_t</type>
      <name>int64f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ae1be429da2ac0597508d7fa6f4b18293</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast64_t</type>
      <name>uint64f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a0d67c4515090e072c72063274e40e591</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>float</type>
      <name>float32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a3779ce4521acb82cd56e42a5f734f2cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>float64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a04bef9f05ca43f57867c32b2b89a6d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int8_t</type>
      <name>int8</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a591b10ecc22ea3072e3c5243cd3b7568</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint8_t</type>
      <name>uint8</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a1ad8914d11da0c69c60dca18eeef5d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int16_t</type>
      <name>int16</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a5520ccf75c5d5d6cd3132d310c02eaef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint16_t</type>
      <name>uint16</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a9c6a42a8c711247640a7c7a302cb0a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int32_t</type>
      <name>int32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a9856170abf819177c3e247d3658ba6f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint32_t</type>
      <name>uint32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aae02cdeff97d3dac8ecf830c67b04c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int64_t</type>
      <name>int64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a1304cf78022e385205381f2fed937e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint64_t</type>
      <name>uint64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>af4745b83063e59ff430bff9b4526a2bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast8_t</type>
      <name>int8f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a2dc21985c9edd1d7c8b0e0cb99dd8cb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast8_t</type>
      <name>uint8f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ada5f62125595cdf622ecbeb0cda98729</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast16_t</type>
      <name>int16f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>adb460cd1f885c06456432f9461b3bd5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast16_t</type>
      <name>uint16f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ad3103deafcfa43f55a6da05a32d0ae79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast32_t</type>
      <name>int32f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a324d1f7756df346bb6d926a1052e9a9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast32_t</type>
      <name>uint32f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aaefd0e618abf0320b3f8606c942a4c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast64_t</type>
      <name>int64f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ae1be429da2ac0597508d7fa6f4b18293</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast64_t</type>
      <name>uint64f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a0d67c4515090e072c72063274e40e591</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>float</type>
      <name>float32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a3779ce4521acb82cd56e42a5f734f2cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>float64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a04bef9f05ca43f57867c32b2b89a6d3a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>profiling.h</name>
    <path>Include/Common/</path>
    <filename>profiling_8h.html</filename>
    <includes id="config_8h" name="config.h" local="yes" import="no" module="no" objc="no">Common/config.h</includes>
    <includes id="macro_8h" name="macro.h" local="yes" import="no" module="no" objc="no">Common/macro.h</includes>
    <includes id="lib__tracy_8h" name="lib_tracy.h" local="yes" import="no" module="no" objc="no">Common/ThirdParty/lib_tracy.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_PROFILE_UNIT_NAME</name>
      <anchorfile>profiling_8h.html</anchorfile>
      <anchor>ac8ba62ab953d2a8d76a8a88418bec9bd</anchor>
      <arglist>(unitName)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_PROFILE_LOOP_MARK</name>
      <anchorfile>profiling_8h.html</anchorfile>
      <anchor>a3e50836001baff453576db09268fb8b0</anchor>
      <arglist>(unitName)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_PROFILE_LOOP_BEGIN</name>
      <anchorfile>profiling_8h.html</anchorfile>
      <anchor>a12e63a344a656e25ca5635668ce85d35</anchor>
      <arglist>(unitName)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_PROFILE_LOOP_END</name>
      <anchorfile>profiling_8h.html</anchorfile>
      <anchor>a4c8ef4e532d4d6565dc656b62bd16d79</anchor>
      <arglist>(unitName)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_PROFILE_SCOPE</name>
      <anchorfile>profiling_8h.html</anchorfile>
      <anchor>ae3c21d35db274b79dd55a8586116a6bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_PROFILE_NAMED_SCOPE</name>
      <anchorfile>profiling_8h.html</anchorfile>
      <anchor>abdf1d62ebd283d1ae855f42e7ab7bd34</anchor>
      <arglist>(nameStr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_PROFILE_NAME_THIS_THREAD</name>
      <anchorfile>profiling_8h.html</anchorfile>
      <anchor>acebb24d8cfd15a7f41ea25854a120553</anchor>
      <arglist>(threadNameStr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stats.h</name>
    <path>Include/Common/</path>
    <filename>stats_8h.html</filename>
    <class kind="struct">ph::detail::stats::TimeCounter</class>
    <class kind="struct">ph::detail::stats::ScopedTimer</class>
    <class kind="class">ph::TimerStatsReport</class>
    <class kind="struct">ph::TimerStatsReport::TimeRecord</class>
    <class kind="struct">ph::TimerStatsReport::GroupedTimeRecord</class>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
    <namespace>ph::detail::stats</namespace>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_INLINE_TIMER_STAT</name>
      <anchorfile>stats_8h.html</anchorfile>
      <anchor>adf074e0d45a43e9e0f116d607750cfe6</anchor>
      <arglist>(statName, categoryName)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_INTERNAL_TIMER_STAT</name>
      <anchorfile>stats_8h.html</anchorfile>
      <anchor>a7768484d52ccace7bf966fbf0bbbb415</anchor>
      <arglist>(statName, categoryName)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_EXTERNAL_TIMER_STAT</name>
      <anchorfile>stats_8h.html</anchorfile>
      <anchor>a4c108dd4df518ee68ae37a84b3f5a9d7</anchor>
      <arglist>(statName, categoryName)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_SCOPED_TIMER</name>
      <anchorfile>stats_8h.html</anchorfile>
      <anchor>ae228d0466e32ce20a32baed6a76d1425</anchor>
      <arglist>(statName)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lib_tracy.h</name>
    <path>Include/Common/ThirdParty/</path>
    <filename>lib__tracy_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>utility.h</name>
    <path>Include/Common/</path>
    <filename>utility_8h.html</filename>
    <includes id="config_8h" name="config.h" local="yes" import="no" module="no" objc="no">Common/config.h</includes>
    <includes id="utility_8ipp" name="utility.ipp" local="yes" import="no" module="no" objc="no">Common/utility.ipp</includes>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
    <member kind="define">
      <type>#define</type>
      <name>PH_NOT_IMPLEMENTED_WARNING</name>
      <anchorfile>utility_8h.html</anchorfile>
      <anchor>a9606a731ad538fc32118bbef00693bfb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utility.ipp</name>
    <path>Include/Common/</path>
    <filename>utility_8ipp.html</filename>
    <includes id="utility_8h" name="utility.h" local="yes" import="no" module="no" objc="no">Common/utility.h</includes>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" import="no" module="no" objc="no">Common/exceptions.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
  </compound>
  <compound kind="file">
    <name>CommandLineArguments.h</name>
    <path>Include/Common/Utility/</path>
    <filename>_command_line_arguments_8h.html</filename>
    <includes id="string__utils_8h" name="string_utils.h" local="yes" import="no" module="no" objc="no">Common/Utility/string_utils.h</includes>
    <class kind="class">ph::CommandLineArguments</class>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>string_utils.h</name>
    <path>Include/Common/Utility/</path>
    <filename>string__utils_8h.html</filename>
    <includes id="string__utils__table_8h" name="string_utils_table.h" local="yes" import="no" module="no" objc="no">Common/Utility/string_utils_table.h</includes>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" import="no" module="no" objc="no">Common/exceptions.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::string_utils</namespace>
    <namespace>ph::string_utils::detail_from_to_char</namespace>
    <concept>ph::string_utils::CHasToString</concept>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_INLINE_TO_STRING_FORMATTER_SPECIALIZATION</name>
      <anchorfile>string__utils_8h.html</anchorfile>
      <anchor>ab9038fe5a342f50895ef2bb732a76d46</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_INLINE_TO_STRING_FORMATTER</name>
      <anchorfile>string__utils_8h.html</anchorfile>
      <anchor>ae7822b2949903c0584c3ffba04b6e012</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_DEFINE_INLINE_TO_STRING_FORMATTER_TEMPLATE</name>
      <anchorfile>string__utils_8h.html</anchorfile>
      <anchor>ab15f9c6f07425eba03326f15f563c2bb</anchor>
      <arglist>(...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>string_utils_table.h</name>
    <path>Include/Common/Utility/</path>
    <filename>string__utils__table_8h.html</filename>
    <namespace>ph</namespace>
    <namespace>ph::string_utils</namespace>
    <namespace>ph::string_utils::table</namespace>
  </compound>
  <compound kind="file">
    <name>Timestamp.h</name>
    <path>Include/Common/Utility/</path>
    <filename>_timestamp_8h.html</filename>
    <class kind="class">ph::Timestamp</class>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>_r_e_a_d_m_e_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>assertion.cpp</name>
    <path>Source/Common/</path>
    <filename>assertion_8cpp.html</filename>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <includes id="os_8h" name="os.h" local="yes" import="no" module="no" objc="no">Common/os.h</includes>
    <includes id="debug_8h" name="debug.h" local="yes" import="no" module="no" objc="no">Common/debug.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
  </compound>
  <compound kind="file">
    <name>config.cpp</name>
    <path>Source/Common/</path>
    <filename>config_8cpp.html</filename>
    <includes id="config_8h" name="config.h" local="yes" import="no" module="no" objc="no">Common/config.h</includes>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>IniFile.cpp</name>
    <path>Source/Common/Config/</path>
    <filename>_ini_file_8cpp.html</filename>
    <includes id="_ini_file_8h" name="IniFile.h" local="yes" import="no" module="no" objc="no">Common/Config/IniFile.h</includes>
    <includes id="io__exceptions_8h" name="io_exceptions.h" local="yes" import="no" module="no" objc="no">Common/io_exceptions.h</includes>
    <includes id="string__utils_8h" name="string_utils.h" local="yes" import="no" module="no" objc="no">Common/Utility/string_utils.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>debug.cpp</name>
    <path>Source/Common/</path>
    <filename>debug_8cpp.html</filename>
    <includes id="debug_8h" name="debug.h" local="yes" import="no" module="no" objc="no">Common/debug.h</includes>
    <includes id="config_8h" name="config.h" local="yes" import="no" module="no" objc="no">Common/config.h</includes>
    <includes id="os_8h" name="os.h" local="yes" import="no" module="no" objc="no">Common/os.h</includes>
    <namespace>ph</namespace>
    <member kind="define">
      <type>#define</type>
      <name>psnip_trap</name>
      <anchorfile>debug_8cpp.html</anchorfile>
      <anchor>a3b6e41b5049f4576a7d37bac3490bcb7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exception.cpp</name>
    <path>Source/Common/</path>
    <filename>exception_8cpp.html</filename>
    <includes id="exceptions_8h" name="exceptions.h" local="yes" import="no" module="no" objc="no">Common/exceptions.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>Logger.cpp</name>
    <path>Source/Common/Log/</path>
    <filename>_logger_8cpp.html</filename>
    <includes id="_logger_8h" name="Logger.h" local="yes" import="no" module="no" objc="no">Common/Log/Logger.h</includes>
    <includes id="_e_log_level_8h" name="ELogLevel.h" local="yes" import="no" module="no" objc="no">Common/Log/ELogLevel.h</includes>
    <includes id="config_8h" name="config.h" local="yes" import="no" module="no" objc="no">Common/config.h</includes>
    <includes id="os_8h" name="os.h" local="yes" import="no" module="no" objc="no">Common/os.h</includes>
    <includes id="_timestamp_8h" name="Timestamp.h" local="yes" import="no" module="no" objc="no">Common/Utility/Timestamp.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>logging.cpp</name>
    <path>Source/Common/</path>
    <filename>logging_8cpp.html</filename>
    <includes id="logging_8h" name="logging.h" local="yes" import="no" module="no" objc="no">Common/logging.h</includes>
    <includes id="_logger_8h" name="Logger.h" local="yes" import="no" module="no" objc="no">Common/Log/Logger.h</includes>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <includes id="_timestamp_8h" name="Timestamp.h" local="yes" import="no" module="no" objc="no">Common/Utility/Timestamp.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
    <namespace>ph::detail::core_logging</namespace>
  </compound>
  <compound kind="file">
    <name>memory.cpp</name>
    <path>Source/Common/</path>
    <filename>memory_8cpp.html</filename>
    <includes id="memory_8h" name="memory.h" local="yes" import="no" module="no" objc="no">Common/memory.h</includes>
    <includes id="math__basics_8h" name="math_basics.h" local="yes" import="no" module="no" objc="no">Common/math_basics.h</includes>
    <includes id="os_8h" name="os.h" local="yes" import="no" module="no" objc="no">Common/os.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
  </compound>
  <compound kind="file">
    <name>os.cpp</name>
    <path>Source/Common/</path>
    <filename>os_8cpp.html</filename>
    <includes id="os_8h" name="os.h" local="yes" import="no" module="no" objc="no">Common/os.h</includes>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::os</namespace>
  </compound>
  <compound kind="file">
    <name>profiling.cpp</name>
    <path>Source/Common/</path>
    <filename>profiling_8cpp.html</filename>
    <includes id="profiling_8h" name="profiling.h" local="yes" import="no" module="no" objc="no">Common/profiling.h</includes>
  </compound>
  <compound kind="file">
    <name>stats.cpp</name>
    <path>Source/Common/</path>
    <filename>stats_8cpp.html</filename>
    <includes id="stats_8h" name="stats.h" local="yes" import="no" module="no" objc="no">Common/stats.h</includes>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
    <namespace>ph::detail::stats</namespace>
  </compound>
  <compound kind="file">
    <name>utility.cpp</name>
    <path>Source/Common/</path>
    <filename>utility_8cpp.html</filename>
    <includes id="utility_8h" name="utility.h" local="yes" import="no" module="no" objc="no">Common/utility.h</includes>
    <namespace>ph</namespace>
    <namespace>ph::detail</namespace>
  </compound>
  <compound kind="file">
    <name>CommandLineArguments.cpp</name>
    <path>Source/Common/Utility/</path>
    <filename>_command_line_arguments_8cpp.html</filename>
    <includes id="_command_line_arguments_8h" name="CommandLineArguments.h" local="yes" import="no" module="no" objc="no">Common/Utility/CommandLineArguments.h</includes>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>Timestamp.cpp</name>
    <path>Source/Common/Utility/</path>
    <filename>_timestamp_8cpp.html</filename>
    <includes id="_timestamp_8h" name="Timestamp.h" local="yes" import="no" module="no" objc="no">Common/Utility/Timestamp.h</includes>
    <includes id="assertion_8h" name="assertion.h" local="yes" import="no" module="no" objc="no">Common/assertion.h</includes>
    <includes id="os_8h" name="os.h" local="yes" import="no" module="no" objc="no">Common/os.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="struct">
    <name>ph::detail::AlignedMemoryDeleter</name>
    <filename>structph_1_1detail_1_1_aligned_memory_deleter.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structph_1_1detail_1_1_aligned_memory_deleter.html</anchorfile>
      <anchor>aaa7a6881395d714ca7e558f1f4df50ee</anchor>
      <arglist>(void *const ptr) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structph_1_1detail_1_1_aligned_memory_deleter.html</anchorfile>
      <anchor>a5aac19274d0bc67209c7a482e0ac6665</anchor>
      <arglist>(const void *const ptr) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::CommandLineArguments</name>
    <filename>classph_1_1_command_line_arguments.html</filename>
    <member kind="function">
      <type></type>
      <name>CommandLineArguments</name>
      <anchorfile>classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>a1c4d5035eb6e292619674b63c80f9158</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getProgramName</name>
      <anchorfile>classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>a92a38e00f96142518044170fe21840fb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isEmpty</name>
      <anchorfile>classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>a2cfafe062da10079f0e4ff597a8a8eb3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>retrieveString</name>
      <anchorfile>classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>a0868820828ad339435adee7a045a4af5</anchor>
      <arglist>(const std::string &amp;defaultString=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>retrieveStrings</name>
      <anchorfile>classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>af6d84622d77a1cfd866349784338e12a</anchor>
      <arglist>(std::size_t numValues)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>retrieveOptionArguments</name>
      <anchorfile>classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>a5ec1b3239aa2addffb3a146625adc083</anchor>
      <arglist>(const std::string &amp;optionPrefix)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>retrieveStrings</name>
      <anchorfile>classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>adf1d6128e0525eadcf769266494d87af</anchor>
      <arglist>(const std::string &amp;startingPrefix, const std::string &amp;endingPrefix, bool shouldIncludeStart=true, bool shouldIncludeEnd=true)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>retrieveInt</name>
      <anchorfile>classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>adcad4cbc3bce627896ef304cc4db35fc</anchor>
      <arglist>(T defaultInt=0)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>retrieveFloat</name>
      <anchorfile>classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>adbf5b20c81ed64790be287a7639d6bdf</anchor>
      <arglist>(T defaultFloat=0.0f)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; T &gt;</type>
      <name>retrieve</name>
      <anchorfile>classph_1_1_command_line_arguments.html</anchorfile>
      <anchor>ad4b838db12d5435c2cd23e5a0ef0a29a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::Config</name>
    <filename>classph_1_1_config.html</filename>
    <member kind="function" static="yes">
      <type>static std::string &amp;</type>
      <name>RENDERER_RESOURCE_DIRECTORY</name>
      <anchorfile>classph_1_1_config.html</anchorfile>
      <anchor>a5c4b8ef094eab3d2e3cf5a292063e442</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::FileIOError</name>
    <filename>classph_1_1_file_i_o_error.html</filename>
    <base>ph::IOException</base>
    <member kind="function">
      <type></type>
      <name>FileIOError</name>
      <anchorfile>classph_1_1_file_i_o_error.html</anchorfile>
      <anchor>a4323745c93031dc604132631e7a0cd42</anchor>
      <arglist>(const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FileIOError</name>
      <anchorfile>classph_1_1_file_i_o_error.html</anchorfile>
      <anchor>a9541990f30bdbd25cabf675bf710d501</anchor>
      <arglist>(const char *message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FileIOError</name>
      <anchorfile>classph_1_1_file_i_o_error.html</anchorfile>
      <anchor>acb870a1f13bd303a6fc373818e10d253</anchor>
      <arglist>(const std::string &amp;message, std::string filename)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>whatStr</name>
      <anchorfile>classph_1_1_file_i_o_error.html</anchorfile>
      <anchor>a00908e5911de6c0b35ecf4528adb2658</anchor>
      <arglist>() const override</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::FilesystemError</name>
    <filename>classph_1_1_filesystem_error.html</filename>
    <base>ph::IOException</base>
    <member kind="function">
      <type></type>
      <name>FilesystemError</name>
      <anchorfile>classph_1_1_filesystem_error.html</anchorfile>
      <anchor>a29bbad5f66b10dd01230780e0fdada20</anchor>
      <arglist>(std::error_code errorCode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FilesystemError</name>
      <anchorfile>classph_1_1_filesystem_error.html</anchorfile>
      <anchor>aa816b24b78c6ebdf56bdc4e47bd85c5b</anchor>
      <arglist>(const std::string &amp;message, std::error_code errorCode)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>whatStr</name>
      <anchorfile>classph_1_1_filesystem_error.html</anchorfile>
      <anchor>a38d172ffac0dd657980b27bc0e11180c</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IOException</name>
      <anchorfile>classph_1_1_filesystem_error.html</anchorfile>
      <anchor>a35b0e5229196ec0ed234b8e4a8a0cf73</anchor>
      <arglist>(const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IOException</name>
      <anchorfile>classph_1_1_filesystem_error.html</anchorfile>
      <anchor>a059a3b43745c4889683c79b553217720</anchor>
      <arglist>(const char *message)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::TimerStatsReport::GroupedTimeRecord</name>
    <filename>structph_1_1_timer_stats_report_1_1_grouped_time_record.html</filename>
    <member kind="function">
      <type></type>
      <name>GroupedTimeRecord</name>
      <anchorfile>structph_1_1_timer_stats_report_1_1_grouped_time_record.html</anchorfile>
      <anchor>a0be5215c3063f9226731a4cb2c1ba964</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>groupName</name>
      <anchorfile>structph_1_1_timer_stats_report_1_1_grouped_time_record.html</anchorfile>
      <anchor>aa69f62c2d89902068f3691f5e0f31d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::uint64_t</type>
      <name>totalMicroseconds</name>
      <anchorfile>structph_1_1_timer_stats_report_1_1_grouped_time_record.html</anchorfile>
      <anchor>aa0d20a460cb29c4377e531f355960adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::uint64_t</type>
      <name>count</name>
      <anchorfile>structph_1_1_timer_stats_report_1_1_grouped_time_record.html</anchorfile>
      <anchor>a769048b745768f80da2682ffb2bc0cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; GroupedTimeRecord &gt;</type>
      <name>subgroups</name>
      <anchorfile>structph_1_1_timer_stats_report_1_1_grouped_time_record.html</anchorfile>
      <anchor>a04b0f88781ace39c52570d6aa831801e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::detail::HeterogeneousStringHash</name>
    <filename>structph_1_1detail_1_1_heterogeneous_string_hash.html</filename>
    <member kind="typedef">
      <type>void</type>
      <name>is_transparent</name>
      <anchorfile>structph_1_1detail_1_1_heterogeneous_string_hash.html</anchorfile>
      <anchor>a6186c5b61990de5045674cedd0e26f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>operator()</name>
      <anchorfile>structph_1_1detail_1_1_heterogeneous_string_hash.html</anchorfile>
      <anchor>a48bd4d1d999dd29f269099dd17b160d0</anchor>
      <arglist>(const char *txt) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>operator()</name>
      <anchorfile>structph_1_1detail_1_1_heterogeneous_string_hash.html</anchorfile>
      <anchor>ae20670bcd8d5396b7090e9adb0404c73</anchor>
      <arglist>(std::string_view txt) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>operator()</name>
      <anchorfile>structph_1_1detail_1_1_heterogeneous_string_hash.html</anchorfile>
      <anchor>aabed1533ec242c8d4ad30b17a83176e4</anchor>
      <arglist>(const std::string &amp;txt) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::IllegalOperationException</name>
    <filename>classph_1_1_illegal_operation_exception.html</filename>
    <base>ph::LogicalException</base>
    <member kind="function">
      <type></type>
      <name>LogicalException</name>
      <anchorfile>classph_1_1_illegal_operation_exception.html</anchorfile>
      <anchor>acbe5967144367c0ea2bd8c94e9867e9c</anchor>
      <arglist>(const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LogicalException</name>
      <anchorfile>classph_1_1_illegal_operation_exception.html</anchorfile>
      <anchor>a45762bfa110d9d544954dfc099abb6cd</anchor>
      <arglist>(const char *message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::IniFile</name>
    <filename>classph_1_1_ini_file.html</filename>
    <member kind="function">
      <type></type>
      <name>IniFile</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a9c856af2782405f539b3e3598e45c2e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IniFile</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a0a9277e149075b7f82ffa588a781f6e8</anchor>
      <arglist>(const std::string &amp;iniFilePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>save</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>ac5f69124bfee4649a28237f1bcb86019</anchor>
      <arglist>(const std::string &amp;iniFilePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a9b0fbdf4bdf8489e43835db99b1218fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numSections</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a43813ee4b9633de395088b2aa56506cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getSectionName</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a92653e03f92f779bdcb8e0949b10d6f1</anchor>
      <arglist>(std::size_t sectionIdx) const</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getCurrentSectionName</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a26a80b6fc9858a01bc5838b5eb4adb2f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::size_t &gt;</type>
      <name>findSectionIndex</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a0f898d59858cc3f54456f8fa9bc0b3ae</anchor>
      <arglist>(std::string_view sectionName) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentSection</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a198ca08733e96805d97f6ddc388e6a48</anchor>
      <arglist>(std::size_t sectionIdx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCurrentSection</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a28485d20edd79829098cc456104a90c3</anchor>
      <arglist>(std::string_view sectionName, bool createIfNotExist=true)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numProperties</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>ac75614639cea431e79e2eba5187fa94f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getPropertyName</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a8f4bf4663c58e07cbf47c753aedd54af</anchor>
      <arglist>(std::size_t propertyIdx) const</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>getPropertyValue</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a13f63998cd251748e5d40d8f24487f72</anchor>
      <arglist>(std::size_t propertyIdx) const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::size_t &gt;</type>
      <name>findPropertyIndex</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a7022649ed49c040c3b4f9ee54edec5ba</anchor>
      <arglist>(std::string_view propertyName) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setProperty</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>aeed0c8de9266857a88d68c7582424aed</anchor>
      <arglist>(std::size_t propertyIdx, std::string_view propertyValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setProperty</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>a20cc458a35750e0631ce3f2a0490275e</anchor>
      <arglist>(std::string_view propertyName, std::string_view propertyValue, bool createIfNotExist=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>append</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>aae7cb1d8586f85269731db6b49a86e31</anchor>
      <arglist>(const IniFile &amp;other)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static IniFile</type>
      <name>read</name>
      <anchorfile>classph_1_1_ini_file.html</anchorfile>
      <anchor>afb73ae8b29d16f86a2243982bfb48e05</anchor>
      <arglist>(const std::string &amp;iniFilePath)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::InvalidArgumentException</name>
    <filename>classph_1_1_invalid_argument_exception.html</filename>
    <base>ph::LogicalException</base>
    <member kind="function">
      <type></type>
      <name>LogicalException</name>
      <anchorfile>classph_1_1_invalid_argument_exception.html</anchorfile>
      <anchor>acbe5967144367c0ea2bd8c94e9867e9c</anchor>
      <arglist>(const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LogicalException</name>
      <anchorfile>classph_1_1_invalid_argument_exception.html</anchorfile>
      <anchor>a45762bfa110d9d544954dfc099abb6cd</anchor>
      <arglist>(const char *message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::IOException</name>
    <filename>classph_1_1_i_o_exception.html</filename>
    <base>ph::RuntimeException</base>
    <member kind="function">
      <type></type>
      <name>IOException</name>
      <anchorfile>classph_1_1_i_o_exception.html</anchorfile>
      <anchor>a35b0e5229196ec0ed234b8e4a8a0cf73</anchor>
      <arglist>(const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>IOException</name>
      <anchorfile>classph_1_1_i_o_exception.html</anchorfile>
      <anchor>a059a3b43745c4889683c79b553217720</anchor>
      <arglist>(const char *message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::Logger</name>
    <filename>classph_1_1_logger.html</filename>
    <member kind="function">
      <type></type>
      <name>Logger</name>
      <anchorfile>classph_1_1_logger.html</anchorfile>
      <anchor>afc9b63db708640c1be192a4e6bc9c50a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>log</name>
      <anchorfile>classph_1_1_logger.html</anchorfile>
      <anchor>a51d7a4e81c39cf7a264106374c0b7d1f</anchor>
      <arglist>(std::string_view message) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>log</name>
      <anchorfile>classph_1_1_logger.html</anchorfile>
      <anchor>a7e289ed9063918ab85d885fda96ade31</anchor>
      <arglist>(ELogLevel logLevel, std::string_view message) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>log</name>
      <anchorfile>classph_1_1_logger.html</anchorfile>
      <anchor>ac6b87b33ccbac1efdb814686da6c903b</anchor>
      <arglist>(std::string_view name, ELogLevel logLevel, std::string_view message) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addLogHandler</name>
      <anchorfile>classph_1_1_logger.html</anchorfile>
      <anchor>ac638363a403608d2c52e442edbdb8e8f</anchor>
      <arglist>(LogHandler logHandler)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static LogHandler</type>
      <name>makeStdOutLogPrinter</name>
      <anchorfile>classph_1_1_logger.html</anchorfile>
      <anchor>a8d2d3de4082134405453a7f84d605baf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static LogHandler</type>
      <name>makeColoredStdOutLogPrinter</name>
      <anchorfile>classph_1_1_logger.html</anchorfile>
      <anchor>aa69cdd2ab3a5ae7b716c97c9772b04e8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::LogGroup</name>
    <filename>structph_1_1_log_group.html</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>groupName</name>
      <anchorfile>structph_1_1_log_group.html</anchorfile>
      <anchor>a810d8215e601bf4e864238ec4cdf2dc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>category</name>
      <anchorfile>structph_1_1_log_group.html</anchorfile>
      <anchor>a50b5177ef4571d287400d4c95c769963</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::LogGroups</name>
    <filename>classph_1_1_log_groups.html</filename>
    <member kind="function">
      <type></type>
      <name>LogGroups</name>
      <anchorfile>classph_1_1_log_groups.html</anchorfile>
      <anchor>a55663b6b22da191707c07dd286adbfd2</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LogGroups</name>
      <anchorfile>classph_1_1_log_groups.html</anchorfile>
      <anchor>a26916e098859f7c88e87d6b5a57aa844</anchor>
      <arglist>(const LogGroups &amp;other)=default</arglist>
    </member>
    <member kind="function">
      <type>LogGroups &amp;</type>
      <name>operator=</name>
      <anchorfile>classph_1_1_log_groups.html</anchorfile>
      <anchor>a01529b72c1861cda920bf0cf06a81273</anchor>
      <arglist>(const LogGroups &amp;rhs)=default</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>addGroup</name>
      <anchorfile>classph_1_1_log_groups.html</anchorfile>
      <anchor>a9807eefbd9bcbcc1203a0bbcc3153b8e</anchor>
      <arglist>(std::string_view groupName, std::string_view category=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>numGroups</name>
      <anchorfile>classph_1_1_log_groups.html</anchorfile>
      <anchor>a8886dbbac3ce6a013c7808be24cb1874</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const LogGroup &amp;</type>
      <name>getGroup</name>
      <anchorfile>classph_1_1_log_groups.html</anchorfile>
      <anchor>a7d54dcbcdc756d19ed1bc2ba57258a67</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::LogicalException</name>
    <filename>classph_1_1_logical_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>LogicalException</name>
      <anchorfile>classph_1_1_logical_exception.html</anchorfile>
      <anchor>acbe5967144367c0ea2bd8c94e9867e9c</anchor>
      <arglist>(const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LogicalException</name>
      <anchorfile>classph_1_1_logical_exception.html</anchorfile>
      <anchor>a45762bfa110d9d544954dfc099abb6cd</anchor>
      <arglist>(const char *message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~LogicalException</name>
      <anchorfile>classph_1_1_logical_exception.html</anchorfile>
      <anchor>ad667485a65a8d19a5253da615e6f7f24</anchor>
      <arglist>() override=default</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>whatStr</name>
      <anchorfile>classph_1_1_logical_exception.html</anchorfile>
      <anchor>aef88122f508ce9d7b255ab231884db7f</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::NumericException</name>
    <filename>classph_1_1_numeric_exception.html</filename>
    <base>ph::RuntimeException</base>
    <member kind="function">
      <type></type>
      <name>RuntimeException</name>
      <anchorfile>classph_1_1_numeric_exception.html</anchorfile>
      <anchor>a129b04101fbe5ba1d181be8cc157eac4</anchor>
      <arglist>(const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RuntimeException</name>
      <anchorfile>classph_1_1_numeric_exception.html</anchorfile>
      <anchor>a0463e3abb5f1e5e8b339d6e2f7f82a32</anchor>
      <arglist>(const char *message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::OutOfRangeException</name>
    <filename>classph_1_1_out_of_range_exception.html</filename>
    <base>ph::LogicalException</base>
    <member kind="function">
      <type></type>
      <name>LogicalException</name>
      <anchorfile>classph_1_1_out_of_range_exception.html</anchorfile>
      <anchor>acbe5967144367c0ea2bd8c94e9867e9c</anchor>
      <arglist>(const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LogicalException</name>
      <anchorfile>classph_1_1_out_of_range_exception.html</anchorfile>
      <anchor>a45762bfa110d9d544954dfc099abb6cd</anchor>
      <arglist>(const char *message)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::OverflowException</name>
    <filename>classph_1_1_overflow_exception.html</filename>
    <base>ph::NumericException</base>
  </compound>
  <compound kind="class">
    <name>ph::RuntimeException</name>
    <filename>classph_1_1_runtime_exception.html</filename>
    <member kind="function">
      <type></type>
      <name>RuntimeException</name>
      <anchorfile>classph_1_1_runtime_exception.html</anchorfile>
      <anchor>a129b04101fbe5ba1d181be8cc157eac4</anchor>
      <arglist>(const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RuntimeException</name>
      <anchorfile>classph_1_1_runtime_exception.html</anchorfile>
      <anchor>a0463e3abb5f1e5e8b339d6e2f7f82a32</anchor>
      <arglist>(const char *message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~RuntimeException</name>
      <anchorfile>classph_1_1_runtime_exception.html</anchorfile>
      <anchor>a8c9ba0e606e5b17110028bbb224a6c9e</anchor>
      <arglist>() override=default</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>whatStr</name>
      <anchorfile>classph_1_1_runtime_exception.html</anchorfile>
      <anchor>a1d68d40f02f2d4969a7f739da22f32ec</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::detail::stats::ScopedTimer</name>
    <filename>structph_1_1detail_1_1stats_1_1_scoped_timer.html</filename>
    <member kind="typedef">
      <type>std::chrono::steady_clock</type>
      <name>Clock</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_scoped_timer.html</anchorfile>
      <anchor>aa578a6dce39b86f252f7fcf095282372</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ScopedTimer</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_scoped_timer.html</anchorfile>
      <anchor>a96862c77b1e03ea029267d1fc09f3c2d</anchor>
      <arglist>(TimeCounter &amp;counter)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~ScopedTimer</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_scoped_timer.html</anchorfile>
      <anchor>a9b262aed34c940fb2f2713264ebfcf25</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>TimeCounter &amp;</type>
      <name>counter</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_scoped_timer.html</anchorfile>
      <anchor>a7289a8f4cf729cc1bd83e779ca6ab9aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Clock::time_point</type>
      <name>startTime</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_scoped_timer.html</anchorfile>
      <anchor>a87acc289ff795aa16030a8b2222b59b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::detail::stats::TimeCounter</name>
    <filename>structph_1_1detail_1_1stats_1_1_time_counter.html</filename>
    <member kind="function">
      <type></type>
      <name>TimeCounter</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_time_counter.html</anchorfile>
      <anchor>ad3fde073eddabaf2cda7d9e666fb98b5</anchor>
      <arglist>(std::string name, std::string category)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addMicroseconds</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_time_counter.html</anchorfile>
      <anchor>a5238ced7a8c596d14e0ff468568c1d94</anchor>
      <arglist>(std::uint64_t microseconds)</arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>name</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_time_counter.html</anchorfile>
      <anchor>a95d76651616e4e537eb992f0ef3a6be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>category</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_time_counter.html</anchorfile>
      <anchor>aa4824df4c4e32629904a79d19616f8f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic_uint64_t</type>
      <name>totalMicroseconds</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_time_counter.html</anchorfile>
      <anchor>ae4e62505bc432cb9696c9366aa6227d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::atomic_uint64_t</type>
      <name>count</name>
      <anchorfile>structph_1_1detail_1_1stats_1_1_time_counter.html</anchorfile>
      <anchor>af66670948d29000c8ca200926bcef9ae</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ph::TimerStatsReport::TimeRecord</name>
    <filename>structph_1_1_timer_stats_report_1_1_time_record.html</filename>
    <member kind="function">
      <type></type>
      <name>TimeRecord</name>
      <anchorfile>structph_1_1_timer_stats_report_1_1_time_record.html</anchorfile>
      <anchor>a3fbc3e38452b2c7cf73ea834b81822b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structph_1_1_timer_stats_report_1_1_time_record.html</anchorfile>
      <anchor>ad4d8d10181c608059ce55b959804cc8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>category</name>
      <anchorfile>structph_1_1_timer_stats_report_1_1_time_record.html</anchorfile>
      <anchor>a56fcb579893a003e6f2c3bca6f85ea50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::uint64_t</type>
      <name>totalMicroseconds</name>
      <anchorfile>structph_1_1_timer_stats_report_1_1_time_record.html</anchorfile>
      <anchor>a5374462ea0c2d4e040ff9761c2abac4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::uint64_t</type>
      <name>count</name>
      <anchorfile>structph_1_1_timer_stats_report_1_1_time_record.html</anchorfile>
      <anchor>a9d14e6083784d773bf3211ed63c44386</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::TimerStatsReport</name>
    <filename>classph_1_1_timer_stats_report.html</filename>
    <class kind="struct">ph::TimerStatsReport::GroupedTimeRecord</class>
    <class kind="struct">ph::TimerStatsReport::TimeRecord</class>
    <member kind="function">
      <type></type>
      <name>TimerStatsReport</name>
      <anchorfile>classph_1_1_timer_stats_report.html</anchorfile>
      <anchor>ac3ce30fbcc5e3c0e961a7fd921d5a29b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>GroupedTimeRecord</type>
      <name>getGroupedTimeRecord</name>
      <anchorfile>classph_1_1_timer_stats_report.html</anchorfile>
      <anchor>a0adef1e62ae91899ecc7f139a4001b7e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>proportionalReport</name>
      <anchorfile>classph_1_1_timer_stats_report.html</anchorfile>
      <anchor>af5aed868c8add9f89a1896017d3678bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>averagedReport</name>
      <anchorfile>classph_1_1_timer_stats_report.html</anchorfile>
      <anchor>aeb60b2d9a71e786f521154b73fccf8ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>detailedReport</name>
      <anchorfile>classph_1_1_timer_stats_report.html</anchorfile>
      <anchor>aaf9d64ab3618f35496e3064c58c48785</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>rawReport</name>
      <anchorfile>classph_1_1_timer_stats_report.html</anchorfile>
      <anchor>a3546910cc01565bcc5325dd789eac09c</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::Timestamp</name>
    <filename>classph_1_1_timestamp.html</filename>
    <member kind="function">
      <type></type>
      <name>Timestamp</name>
      <anchorfile>classph_1_1_timestamp.html</anchorfile>
      <anchor>ab135073bb38b60d403c91e8bbfea0fc0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>toYMD</name>
      <anchorfile>classph_1_1_timestamp.html</anchorfile>
      <anchor>af07c1c4fd8782b8b302df7b1990938be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>toHMS</name>
      <anchorfile>classph_1_1_timestamp.html</anchorfile>
      <anchor>adcfd4ab93cde96b231cd5110533d11cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>toHMSMilliseconds</name>
      <anchorfile>classph_1_1_timestamp.html</anchorfile>
      <anchor>a14afc926a6fad9e50203508f0d2096f0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>toHMSMicroseconds</name>
      <anchorfile>classph_1_1_timestamp.html</anchorfile>
      <anchor>af5cbf8ee04f7d952635a0544d5744b61</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>toYMDHMS</name>
      <anchorfile>classph_1_1_timestamp.html</anchorfile>
      <anchor>a16b26a5d85b34799c658af65730050e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>toYMDHMSMilliseconds</name>
      <anchorfile>classph_1_1_timestamp.html</anchorfile>
      <anchor>aa83cf9a879849fbe04a00e50cab9122c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>toYMDHMSMicroseconds</name>
      <anchorfile>classph_1_1_timestamp.html</anchorfile>
      <anchor>a8c7f8e9335db887c99a3cdf15416291c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>toString</name>
      <anchorfile>classph_1_1_timestamp.html</anchorfile>
      <anchor>a1207d93a3da1f3819ae0b470faa70390</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ph::UninitializedObjectException</name>
    <filename>classph_1_1_uninitialized_object_exception.html</filename>
    <base>ph::LogicalException</base>
    <member kind="function">
      <type></type>
      <name>LogicalException</name>
      <anchorfile>classph_1_1_uninitialized_object_exception.html</anchorfile>
      <anchor>acbe5967144367c0ea2bd8c94e9867e9c</anchor>
      <arglist>(const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LogicalException</name>
      <anchorfile>classph_1_1_uninitialized_object_exception.html</anchorfile>
      <anchor>a45762bfa110d9d544954dfc099abb6cd</anchor>
      <arglist>(const char *message)</arglist>
    </member>
  </compound>
  <compound kind="concept">
    <name>ph::CPhotonException</name>
    <filename>conceptph_1_1_c_photon_exception.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::detail::CPermissiveImplicitLifetime</name>
    <filename>conceptph_1_1detail_1_1_c_permissive_implicit_lifetime.html</filename>
  </compound>
  <compound kind="concept">
    <name>ph::string_utils::CHasToString</name>
    <filename>conceptph_1_1string__utils_1_1_c_has_to_string.html</filename>
  </compound>
  <compound kind="namespace">
    <name>ph</name>
    <filename>namespaceph.html</filename>
    <namespace>ph::detail</namespace>
    <namespace>ph::math</namespace>
    <namespace>ph::os</namespace>
    <namespace>ph::string_utils</namespace>
    <class kind="class">ph::CommandLineArguments</class>
    <class kind="class">ph::Config</class>
    <class kind="class">ph::FileIOError</class>
    <class kind="class">ph::FilesystemError</class>
    <class kind="class">ph::IllegalOperationException</class>
    <class kind="class">ph::IniFile</class>
    <class kind="class">ph::InvalidArgumentException</class>
    <class kind="class">ph::IOException</class>
    <class kind="class">ph::Logger</class>
    <class kind="struct">ph::LogGroup</class>
    <class kind="class">ph::LogGroups</class>
    <class kind="class">ph::LogicalException</class>
    <class kind="class">ph::NumericException</class>
    <class kind="class">ph::OutOfRangeException</class>
    <class kind="class">ph::OverflowException</class>
    <class kind="class">ph::RuntimeException</class>
    <class kind="class">ph::TimerStatsReport</class>
    <class kind="class">ph::Timestamp</class>
    <class kind="class">ph::UninitializedObjectException</class>
    <concept>ph::CPhotonException</concept>
    <member kind="typedef">
      <type>std::unordered_set&lt; std::string, detail::HeterogeneousStringHash, std::equal_to&lt;&gt; &gt;</type>
      <name>StdUnorderedStringSet</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a1d092e0cc097553657954eb88f3b0fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unordered_map&lt; std::string, Value, detail::HeterogeneousStringHash, std::equal_to&lt;&gt; &gt;</type>
      <name>TStdUnorderedStringMap</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a4a8b62a7e327679a11e02889df8a9690</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::exception</type>
      <name>Exception</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a663542a2176a04b670575d25e4379539</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; void(ELogLevel logLevel, std::string_view logString)&gt;</type>
      <name>LogHandler</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a60e94dbb1d49c04cc0c6be3d7c385f21</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unique_ptr&lt; T, detail::AlignedMemoryDeleter &gt;</type>
      <name>TAlignedMemoryUniquePtr</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a7d604debbff6198a0a82f6bf85925c3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>float</type>
      <name>real</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a6bb159781f0427273478633316afc145</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>integer</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a6362c352d73c8ec5007a6197cf3fd701</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>float64</type>
      <name>hiReal</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ab7bb4fbbda0eca8f110c1530cc98e8ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int64</type>
      <name>hiInteger</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a6b9685591fe31e3628ccedd88db504ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int8_t</type>
      <name>int8</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a591b10ecc22ea3072e3c5243cd3b7568</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint8_t</type>
      <name>uint8</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a1ad8914d11da0c69c60dca18eeef5d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int16_t</type>
      <name>int16</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a5520ccf75c5d5d6cd3132d310c02eaef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint16_t</type>
      <name>uint16</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a9c6a42a8c711247640a7c7a302cb0a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int32_t</type>
      <name>int32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a9856170abf819177c3e247d3658ba6f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint32_t</type>
      <name>uint32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aae02cdeff97d3dac8ecf830c67b04c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int64_t</type>
      <name>int64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a1304cf78022e385205381f2fed937e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint64_t</type>
      <name>uint64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>af4745b83063e59ff430bff9b4526a2bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast8_t</type>
      <name>int8f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a2dc21985c9edd1d7c8b0e0cb99dd8cb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast8_t</type>
      <name>uint8f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ada5f62125595cdf622ecbeb0cda98729</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast16_t</type>
      <name>int16f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>adb460cd1f885c06456432f9461b3bd5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast16_t</type>
      <name>uint16f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ad3103deafcfa43f55a6da05a32d0ae79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast32_t</type>
      <name>int32f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a324d1f7756df346bb6d926a1052e9a9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast32_t</type>
      <name>uint32f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aaefd0e618abf0320b3f8606c942a4c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast64_t</type>
      <name>int64f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ae1be429da2ac0597508d7fa6f4b18293</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast64_t</type>
      <name>uint64f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a0d67c4515090e072c72063274e40e591</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>float</type>
      <name>float32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a3779ce4521acb82cd56e42a5f734f2cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>float64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a04bef9f05ca43f57867c32b2b89a6d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ELogLevel</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>af3d9a169aefd59566a65991df5db6dbd</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceph.html" anchor="af3d9a169aefd59566a65991df5db6dbdaa603905470e2a5b8c13e96b579ef0dba">Debug</enumvalue>
      <enumvalue file="namespaceph.html" anchor="af3d9a169aefd59566a65991df5db6dbda3b0649c72650c313a357338dcdfb64ec">Note</enumvalue>
      <enumvalue file="namespaceph.html" anchor="af3d9a169aefd59566a65991df5db6dbda0eaadb4fcb48a0a0ed7bc9868be9fbaa">Warning</enumvalue>
      <enumvalue file="namespaceph.html" anchor="af3d9a169aefd59566a65991df5db6dbda902b0d55fddef6f8d651fe1035b7d4bd">Error</enumvalue>
      <enumvalue file="namespaceph.html" anchor="af3d9a169aefd59566a65991df5db6dbda119b530fc1196c0fd19d09a67f957424">DebugOnce</enumvalue>
      <enumvalue file="namespaceph.html" anchor="af3d9a169aefd59566a65991df5db6dbda72c3464ac0d5bca4e97e120e36c213b2">NoteOnce</enumvalue>
      <enumvalue file="namespaceph.html" anchor="af3d9a169aefd59566a65991df5db6dbdaa43c06efcccacb892c333569791f68bc">WarningOnce</enumvalue>
      <enumvalue file="namespaceph.html" anchor="af3d9a169aefd59566a65991df5db6dbda08728f03ba50456e607012e433daaef5">ErrorOnce</enumvalue>
    </member>
    <member kind="function">
      <type>void</type>
      <name>debug_break</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a99b3031077d09c67c83a3a39001ed00c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>obtain_stack_trace</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a9d4fa136837d038765fa564631059d97</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>throw_formatted</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a766ace7b3f7cc912301bfd400c74bfed</anchor>
      <arglist>(const std::format_string&lt; Args... &gt; msgFormat, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_once</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ac799a130d027e2bd5811308361d8b9fc</anchor>
      <arglist>(const ELogLevel logLevel)</arglist>
    </member>
    <member kind="function">
      <type>LogGroups</type>
      <name>get_core_log_groups</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a8ac9672b2a124ec6bca30533b76654ce</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PH_DECLARE_LOG_GROUP</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aea7093b43723ed7bc166a4fbad9f10cb</anchor>
      <arglist>(PhotonRenderer)</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>make_aligned_memory</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a7f1c12dc6004c1b8cb33cb365a27c07f</anchor>
      <arglist>(std::size_t numBytes, std::size_t alignmentInBytes) -&gt; TAlignedMemoryUniquePtr&lt; T &gt;</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>from_bytes</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a62b38143a0224a40b52c286e746e7650</anchor>
      <arglist>(const std::byte *srcBytes, T *out_dstValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>to_bytes</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aae73e5851f40f9de3e81b1b1a28c85a0</anchor>
      <arglist>(const T &amp;srcValue, std::byte *out_dstBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reverse_bytes</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aa80951614057952365a8745f06503bf8</anchor>
      <arglist>(std::byte *bytes)</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>start_implicit_lifetime_as</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a253bf081a0d8dfbd281bee15fdb76539</anchor>
      <arglist>(void *ptr) noexcept</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>start_implicit_lifetime_as_array</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a0c289b178ae5acd2ce7e68bffeb528fd</anchor>
      <arglist>(void *ptr, std::size_t numArrayElements) noexcept</arglist>
    </member>
    <member kind="function">
      <type>constexpr real</type>
      <name>operator&quot;&quot;_r</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a7609eb7020d0f095f792ea72a3c339e5</anchor>
      <arglist>(const long double cookedValue)</arglist>
    </member>
    <member kind="function">
      <type>consteval std::size_t</type>
      <name>sizeof_in_bits</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>af8b01b99e42b7dd15dca28359ac1bf9e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::array&lt; T, N &gt;</type>
      <name>make_array</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a96d1a9ca77754d997377840c0b423dc4</anchor>
      <arglist>(const T &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>DstType</type>
      <name>lossless_integer_cast</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a4806dbf054a612410313840c89e8a217</anchor>
      <arglist>(const SrcType &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>DstType</type>
      <name>lossless_float_cast</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ab0fc55d35bf6e0cbb749f1fb84bbfc34</anchor>
      <arglist>(const SrcType &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>DstType</type>
      <name>lossless_cast</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aad954dce308503eb1494c51dad51253d</anchor>
      <arglist>(const SrcType &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>DstType</type>
      <name>lossless_cast</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a4ef1c172ecd9fbe71b9034ac1d1ab027</anchor>
      <arglist>(const SrcType &amp;src, DstType *const out_dst)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PH_DEFINE_LOG_GROUP</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>af6c5367235160260cc8ebbd1d09c89bd</anchor>
      <arglist>(PhotonRenderer, Core)</arglist>
    </member>
    <member kind="typedef">
      <type>std::int8_t</type>
      <name>int8</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a591b10ecc22ea3072e3c5243cd3b7568</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint8_t</type>
      <name>uint8</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a1ad8914d11da0c69c60dca18eeef5d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int16_t</type>
      <name>int16</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a5520ccf75c5d5d6cd3132d310c02eaef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint16_t</type>
      <name>uint16</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a9c6a42a8c711247640a7c7a302cb0a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int32_t</type>
      <name>int32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a9856170abf819177c3e247d3658ba6f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint32_t</type>
      <name>uint32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aae02cdeff97d3dac8ecf830c67b04c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int64_t</type>
      <name>int64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a1304cf78022e385205381f2fed937e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint64_t</type>
      <name>uint64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>af4745b83063e59ff430bff9b4526a2bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast8_t</type>
      <name>int8f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a2dc21985c9edd1d7c8b0e0cb99dd8cb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast8_t</type>
      <name>uint8f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ada5f62125595cdf622ecbeb0cda98729</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast16_t</type>
      <name>int16f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>adb460cd1f885c06456432f9461b3bd5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast16_t</type>
      <name>uint16f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ad3103deafcfa43f55a6da05a32d0ae79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast32_t</type>
      <name>int32f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a324d1f7756df346bb6d926a1052e9a9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast32_t</type>
      <name>uint32f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>aaefd0e618abf0320b3f8606c942a4c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::int_fast64_t</type>
      <name>int64f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>ae1be429da2ac0597508d7fa6f4b18293</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint_fast64_t</type>
      <name>uint64f</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a0d67c4515090e072c72063274e40e591</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>float</type>
      <name>float32</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a3779ce4521acb82cd56e42a5f734f2cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>float64</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a04bef9f05ca43f57867c32b2b89a6d3a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ph::detail</name>
    <filename>namespaceph_1_1detail.html</filename>
    <namespace>ph::detail::core_logging</namespace>
    <namespace>ph::detail::stats</namespace>
    <class kind="struct">ph::detail::AlignedMemoryDeleter</class>
    <class kind="struct">ph::detail::HeterogeneousStringHash</class>
    <concept>ph::detail::CPermissiveImplicitLifetime</concept>
    <member kind="function">
      <type>void</type>
      <name>output_assertion_message</name>
      <anchorfile>namespaceph_1_1detail.html</anchorfile>
      <anchor>a1e235d766376bc6db0c81e8b2515bc84</anchor>
      <arglist>(const std::string &amp;filename, const std::string &amp;lineNumber, const std::string &amp;condition, const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_assertion_failed</name>
      <anchorfile>namespaceph_1_1detail.html</anchorfile>
      <anchor>afb2c097abc4ae73683151fc3a4497ba4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>allocate_aligned_memory</name>
      <anchorfile>namespaceph_1_1detail.html</anchorfile>
      <anchor>a9d92e2667b84b33138b9090f433e48cf</anchor>
      <arglist>(std::size_t numBytes, std::size_t alignmentInBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_aligned_memory</name>
      <anchorfile>namespaceph_1_1detail.html</anchorfile>
      <anchor>a0f0be026a79079ba575ac780a8735598</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>output_not_implemented_warning</name>
      <anchorfile>namespaceph_1_1detail.html</anchorfile>
      <anchor>a469aa47e4b2da92f0b9bd9be352af784</anchor>
      <arglist>(const std::string &amp;filename, const std::string &amp;lineNumber)</arglist>
    </member>
    <member kind="function">
      <type>constexpr std::array&lt; T, sizeof...(Is)&gt;</type>
      <name>make_array</name>
      <anchorfile>namespaceph_1_1detail.html</anchorfile>
      <anchor>aeac0188071f26c9ff4471db8f6a4225f</anchor>
      <arglist>(T element, std::index_sequence&lt; Is... &gt;)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>DEPENDENT_FALSE</name>
      <anchorfile>namespaceph_1_1detail.html</anchorfile>
      <anchor>a3057abc356dc47c98586193297b10313</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ph::detail::core_logging</name>
    <filename>namespaceph_1_1detail_1_1core__logging.html</filename>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>namespaceph_1_1detail_1_1core__logging.html</anchorfile>
      <anchor>af93e0fff4fed01baaaaf55ecdf6481ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exit</name>
      <anchorfile>namespaceph_1_1detail_1_1core__logging.html</anchorfile>
      <anchor>af97dbb68e5a4854925b026813f74f67f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Logger &amp;</type>
      <name>get_logger</name>
      <anchorfile>namespaceph_1_1detail_1_1core__logging.html</anchorfile>
      <anchor>a1a0ff76c36df8982bc8808060a88da6d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>add_log_group</name>
      <anchorfile>namespaceph_1_1detail_1_1core__logging.html</anchorfile>
      <anchor>a117be97f01f285b93577e9aee960c50b</anchor>
      <arglist>(std::string_view groupName, std::string_view category=&quot;&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>log_to_logger</name>
      <anchorfile>namespaceph_1_1detail_1_1core__logging.html</anchorfile>
      <anchor>a388949876e7d77efc93e94af8c16a442</anchor>
      <arglist>(const Logger &amp;logger, std::string_view groupName, ELogLevel logLevel, std::string_view logMessage)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ph::detail::stats</name>
    <filename>namespaceph_1_1detail_1_1stats.html</filename>
    <class kind="struct">ph::detail::stats::ScopedTimer</class>
    <class kind="struct">ph::detail::stats::TimeCounter</class>
  </compound>
  <compound kind="namespace">
    <name>ph::math</name>
    <filename>namespaceph_1_1math.html</filename>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_power_of_2</name>
      <anchorfile>namespaceph_1_1math.html</anchorfile>
      <anchor>a2db200d8e62c40799c3fff427b4d869d</anchor>
      <arglist>(const T value)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>ceil_div</name>
      <anchorfile>namespaceph_1_1math.html</anchorfile>
      <anchor>aa1639a1b307574d4434e62163f699d25</anchor>
      <arglist>(const T numerator, const T denominator)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>next_multiple</name>
      <anchorfile>namespaceph_1_1math.html</anchorfile>
      <anchor>a09832832f991e284ec83b3531bbb2bdf</anchor>
      <arglist>(const T value, const T multiple)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>next_power_of_2_multiple</name>
      <anchorfile>namespaceph_1_1math.html</anchorfile>
      <anchor>a97fd8863ca133b67190d7d2101f95918</anchor>
      <arglist>(const T value, const T multiple)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ph::os</name>
    <filename>namespaceph_1_1os.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>EWindowsVersion</name>
      <anchorfile>namespaceph_1_1os.html</anchorfile>
      <anchor>a19b458c339590bd8d6525abd294ef2e7</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceph_1_1os.html" anchor="a19b458c339590bd8d6525abd294ef2e7a88183b946cc5f0e8c96b2e66e1c74a7e">Unknown</enumvalue>
      <enumvalue file="namespaceph_1_1os.html" anchor="a19b458c339590bd8d6525abd294ef2e7a433b8b5b5cd19e55a6c24d119803d61f">Windows_2000</enumvalue>
      <enumvalue file="namespaceph_1_1os.html" anchor="a19b458c339590bd8d6525abd294ef2e7a1c6b105ed48a2c2f6d705a70d4284b2d">Windows_XP</enumvalue>
      <enumvalue file="namespaceph_1_1os.html" anchor="a19b458c339590bd8d6525abd294ef2e7adc35f7f161d70e618d8976672a8a5a38">Windows_Vista</enumvalue>
      <enumvalue file="namespaceph_1_1os.html" anchor="a19b458c339590bd8d6525abd294ef2e7ac0c250d8abaf46544995a6dd750c3f65">Windows_7</enumvalue>
      <enumvalue file="namespaceph_1_1os.html" anchor="a19b458c339590bd8d6525abd294ef2e7af13863571aa92b479d61edbb618cd8fd">Windows_8</enumvalue>
      <enumvalue file="namespaceph_1_1os.html" anchor="a19b458c339590bd8d6525abd294ef2e7a0907e6dff6846372b331cd286daf673e">Windows_8_1</enumvalue>
      <enumvalue file="namespaceph_1_1os.html" anchor="a19b458c339590bd8d6525abd294ef2e7a9b7bbc86709af6039f745e3fe7f93d5f">Windows_10</enumvalue>
    </member>
    <member kind="function">
      <type>EWindowsVersion</type>
      <name>get_windows_version</name>
      <anchorfile>namespaceph_1_1os.html</anchorfile>
      <anchor>a29851232837d7af4a262fdb1c88570e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>get_L1_cache_line_size_in_bytes</name>
      <anchorfile>namespaceph_1_1os.html</anchorfile>
      <anchor>aeb0d82e12deb6d7cb5a40dd7c8f009f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::filesystem::path</type>
      <name>get_executable_path</name>
      <anchorfile>namespaceph_1_1os.html</anchorfile>
      <anchor>ae362f3365a6b4cff3caa3a1d2bb195a3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ph::string_utils</name>
    <filename>namespaceph_1_1string__utils.html</filename>
    <namespace>ph::string_utils::detail_from_to_char</namespace>
    <namespace>ph::string_utils::table</namespace>
    <concept>ph::string_utils::CHasToString</concept>
    <member kind="enumeration">
      <type></type>
      <name>EWhitespace</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>abecf2f015d2c6a55dc646154fd3202e2</anchor>
      <arglist></arglist>
      <enumvalue file="namespaceph_1_1string__utils.html" anchor="abecf2f015d2c6a55dc646154fd3202e2ad13bc5b68b2bd9e18f29777db17cc563">Common</enumvalue>
      <enumvalue file="namespaceph_1_1string__utils.html" anchor="abecf2f015d2c6a55dc646154fd3202e2aeb6d8ae6f20283755b339c0dc273988b">Standard</enumvalue>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>get_whitespaces</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>ae22dfe44e4852e78f73df16355dfa253</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>constexpr bool</type>
      <name>is_whitespace</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>aa8acc1dcdc0da08cb51a586b8f820859</anchor>
      <arglist>(const char ch)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_any_of</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a808bfe8034fa165f38105dc73a747b4c</anchor>
      <arglist>(const std::string_view srcStr, const std::string_view candidates)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_none_of</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>ae7ebfa1cd54dc5a5419a4f76ea246b05</anchor>
      <arglist>(const std::string_view srcStr, const std::string_view candidates)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>cut_head</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a9c2bcc67e48025ac25d858e2ab1dad9f</anchor>
      <arglist>(const std::string_view srcStr, const std::string_view candidates)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>cut_tail</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>aa6a55db1a3744e229f772719f2078f45</anchor>
      <arglist>(const std::string_view srcStr, const std::string_view candidates)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>cut_ends</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>acf3002d33a3e83703b6339c3f7498a84</anchor>
      <arglist>(const std::string_view srcStr, const std::string_view candidates)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>trim_head</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a478905d7b7b8b2280da4f5826fcb9b8e</anchor>
      <arglist>(const std::string_view srcStr)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>trim_tail</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a5b56d343bb1503290badafa76ca49963</anchor>
      <arglist>(const std::string_view srcStr)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>trim</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a83615f1191b1894d0835561f1b00114a</anchor>
      <arglist>(const std::string_view srcStr)</arglist>
    </member>
    <member kind="function">
      <type>std::string_view</type>
      <name>next_token</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>ae908e885df20324155bdaf6f5654b505</anchor>
      <arglist>(std::string_view srcStr, std::string_view *const out_remainingStr=nullptr, const std::string_view tokenSeparators=get_whitespaces&lt;&gt;())</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>az_to_AZ</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a68c9e51fd1033062e9faf966b9c53652</anchor>
      <arglist>(const char ch)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>AZ_to_az</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>ac6bef9dbb52e0554447768013e06a933</anchor>
      <arglist>(const char ch)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>az_to_AZ</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a9bb582ee5cf24f52adce295dcc3eb2b9</anchor>
      <arglist>(std::string &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AZ_to_az</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a14162b073cb9fb9bcafc2f0fa9082d4f</anchor>
      <arglist>(std::string &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>repeat</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>ab03ec1c0ccc47aca32e7a01bff22bfb4</anchor>
      <arglist>(const std::string_view str, const std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>erase_all</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a98ecfa004222072b45147e8b6f3d55e8</anchor>
      <arglist>(std::string &amp;str, const char ch)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>parse_float</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a95a59e119ab0ce9d85537cdf0918469e</anchor>
      <arglist>(const std::string_view floatStr)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>parse_int</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>aab9ab5aece9ad8c4bfa8723e92f43990</anchor>
      <arglist>(std::string_view intStr)</arglist>
    </member>
    <member kind="function">
      <type>NumberType</type>
      <name>parse_number</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>aeb13d5b269ac1d2886fc568beaa61e07</anchor>
      <arglist>(const std::string_view numberStr)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>stringify_float</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>aeb3634aa5cb1ad866016d68ba8d2eac4</anchor>
      <arglist>(const T value, char *const out_buffer, const std::size_t bufferSize)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>stringify_int_alphabetic</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>ae3952ce9999dad2081ffe74739b731af</anchor>
      <arglist>(const T value, char *const out_buffer, const std::size_t bufferSize, const int base)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>stringify_int</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a4b765128ba6181cd2d20343c5350259d</anchor>
      <arglist>(const T value, char *const out_buffer, const std::size_t bufferSize, const int base=10)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>stringify_number</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>af639d1cc36d16379bf12ef68d74d2d76</anchor>
      <arglist>(const NumberType value, char *const out_buffer, const std::size_t bufferSize)</arglist>
    </member>
    <member kind="function">
      <type>std::string &amp;</type>
      <name>stringify_number</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>a840acb1d0358a1b420160495f6ee63d8</anchor>
      <arglist>(const NumberType value, std::string &amp;out_str, const std::size_t maxChars=64)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>stringify_number</name>
      <anchorfile>namespaceph_1_1string__utils.html</anchorfile>
      <anchor>ad784e4cf432dcdc238c3f81d33c1cdfb</anchor>
      <arglist>(const NumberType value, const std::size_t maxChars=64)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ph::string_utils::detail_from_to_char</name>
    <filename>namespaceph_1_1string__utils_1_1detail__from__to__char.html</filename>
    <member kind="function">
      <type>void</type>
      <name>throw_from_std_errc_if_has_error</name>
      <anchorfile>namespaceph_1_1string__utils_1_1detail__from__to__char.html</anchorfile>
      <anchor>aa63794f185c91a346f77066fc16200b8</anchor>
      <arglist>(const std::errc errorCode)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ph::string_utils::table</name>
    <filename>namespaceph_1_1string__utils_1_1table.html</filename>
    <member kind="variable">
      <type>constexpr std::string_view</type>
      <name>common_whitespaces</name>
      <anchorfile>namespaceph_1_1string__utils_1_1table.html</anchorfile>
      <anchor>acd8715506deba83040765aab07f7febf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr std::string_view</type>
      <name>standard_whitespaces</name>
      <anchorfile>namespaceph_1_1string__utils_1_1table.html</anchorfile>
      <anchor>ae02d47c0acdea2eab4e7e9fec4e4874b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr std::array&lt; unsigned char, 256 &gt;</type>
      <name>ASCII_TO_UPPER</name>
      <anchorfile>namespaceph_1_1string__utils_1_1table.html</anchorfile>
      <anchor>a5fc45f4161025bb0551bf034e6e061bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr std::array&lt; unsigned char, 256 &gt;</type>
      <name>ASCII_TO_LOWER</name>
      <anchorfile>namespaceph_1_1string__utils_1_1table.html</anchorfile>
      <anchor>aa55f81e269e2a6e70ac44c932c041738</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr std::array&lt; unsigned char, 62 &gt;</type>
      <name>BASE62_DIGITS</name>
      <anchorfile>namespaceph_1_1string__utils_1_1table.html</anchorfile>
      <anchor>abb9ea71212b1a63542d352bcad0999a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Photon Common Library</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="Photon Common Library">md__r_e_a_d_m_e</docanchor>
  </compound>
</tagfile>
