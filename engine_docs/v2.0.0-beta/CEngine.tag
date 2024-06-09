<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.11.0" doxygen_gitid="9b424b03c9833626cd435af22a444888fbbb192d">
  <compound kind="file">
    <name>ph_c_core.h</name>
    <path>Include/</path>
    <filename>ph__c__core_8h.html</filename>
    <includes id="ph__c__core__types_8h" name="ph_c_core_types.h" local="yes" import="no" module="no" objc="no">ph_c_core_types.h</includes>
    <class kind="struct">PHRenderState</class>
    <class kind="struct">PHObservableRenderData</class>
    <member kind="define">
      <type>#define</type>
      <name>PH_API</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>acd4c7607ab6cc12a3b82937dc17d4cb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_NUM_RENDER_LAYERS</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a1237cc0c738ade4442390aff830162cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_NUM_RENDER_STATE_INTEGERS</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>af0be71a7b39881aa1d1643b7075f6d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_NUM_RENDER_STATE_REALS</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a29e3741d5b3295e5b93d789a0e1aea22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PH_MAX_NAME_LENGTH</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a10f8fba3909f84b22453093d1a68ab38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PH_EATTRIBUTE</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>aa1f79c905b4a3ed8205149685db8237c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LIGHT_ENERGY</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>aa1f79c905b4a3ed8205149685db8237cad87b4bd94c5c8d3090ba63a2b93e0933</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NORMAL</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>aa1f79c905b4a3ed8205149685db8237ca50d1448013c6f17125caee18aa418af7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DEPTH</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>aa1f79c905b4a3ed8205149685db8237ca701561c0f5d37274ea26078e3e8c3737</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PH_ERenderStateType</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a7a7d07a4f0d44c543ad9554571f4767e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INTEGER</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a7a7d07a4f0d44c543ad9554571f4767ea5a063e265d2ac903b6808e9f6e73ec46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>REAL</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a7a7d07a4f0d44c543ad9554571f4767ea053cb139f4b2333482449705c529b1e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phConfigRendererResourceDirectory</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a2a1eeb033c25471ce563cecdf9a37688</anchor>
      <arglist>(const PhChar *directory)</arglist>
    </member>
    <member kind="function">
      <type>PH_API PhBool</type>
      <name>phInit</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a02c4de0a9c0475f0ac8dd39b53b1a238</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PH_API PhBool</type>
      <name>phExit</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a260bd41a3522416e9f93451ce933071d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phCreateEngine</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ac122ab3bcb323aeb543b1fc0535150f0</anchor>
      <arglist>(PhUInt64 *out_engineId, const PhUInt32 numRenderThreads)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phSetNumRenderThreads</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ad8caff28d90a55b8f56592e4344c8323</anchor>
      <arglist>(PhUInt64 engineId, const PhUInt32 numRenderThreads)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phEnterCommand</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>aa8a5b8ccb038d31a3bc8dfcbd98cc053</anchor>
      <arglist>(PhUInt64 engineId, const PhChar *commandFragment)</arglist>
    </member>
    <member kind="function">
      <type>PH_API PhBool</type>
      <name>phLoadCommands</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>abd6b778819247d8f43d949166df0ae6b</anchor>
      <arglist>(PhUInt64 engineId, const PhChar *filePath)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phRender</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a7264911ed955d457727ba7128dc54313</anchor>
      <arglist>(PhUInt64 engineId)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phUpdate</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a90483ad251699ee3e77f04f13ed998f3</anchor>
      <arglist>(PhUInt64 engineId)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phGetRenderDimension</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a2c5eac43e7a39419ba685b2fa3bbacad</anchor>
      <arglist>(PhUInt64 engineId, PhUInt32 *out_widthPx, PhUInt32 *out_heightPx)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phGetObservableRenderData</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a62ac4b3a06c83efd16e542a47487322e</anchor>
      <arglist>(PhUInt64 engineId, struct PHObservableRenderData *out_data)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phDeleteEngine</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a68b313a76b559212c3f07bf770148b4b</anchor>
      <arglist>(PhUInt64 engineId)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phSetWorkingDirectory</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ad228673e147677378018c934bcd411d3</anchor>
      <arglist>(PhUInt64 engineId, const PhChar *workingDirectory)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phAquireFrame</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ab9d83cf53e2fe78a86afb750d3bcfe34</anchor>
      <arglist>(PhUInt64 engineId, PhUInt64 channelIndex, PhUInt64 frameId)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phAquireFrameRaw</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a8432aba58c2dc17248aa442fd58465f4</anchor>
      <arglist>(PhUInt64 engineId, PhUInt64 channelIndex, PhUInt64 frameId)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phCreateFrame</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ac90ec62ebac1618e71efdb98de6926a5</anchor>
      <arglist>(PhUInt64 *out_frameId, PhUInt32 widthPx, PhUInt32 heightPx)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phGetFrameDimension</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ad7277308187bbd983cc0c03dcd3102f1</anchor>
      <arglist>(PhUInt64 frameId, PhUInt32 *out_widthPx, PhUInt32 *out_heightPx)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phGetFrameRgbData</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a637f3c11ee707cec98b8a5980c11b873</anchor>
      <arglist>(PhUInt64 frameId, const PhFloat32 **out_data)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phDeleteFrame</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a03d04a3e1b20c39718ac182944c24caa</anchor>
      <arglist>(PhUInt64 frameId)</arglist>
    </member>
    <member kind="function">
      <type>PH_API PhBool</type>
      <name>phLoadFrame</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a5cebcfc5f2159e47b00bde19896b2b36</anchor>
      <arglist>(PhUInt64 frameId, const PhChar *filePath)</arglist>
    </member>
    <member kind="function">
      <type>PH_API PhBool</type>
      <name>phSaveFrame</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a0a05b5dd8b1c24d310bb4ea0b23bdbee</anchor>
      <arglist>(PhUInt64 frameId, const PhChar *filePath, const PhFrameSaveInfo *saveInfo)</arglist>
    </member>
    <member kind="function">
      <type>PH_API PhBool</type>
      <name>phSaveFrameToBuffer</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a8bbd62a32e2f359847ed277d1a926746</anchor>
      <arglist>(PhUInt64 frameId, PhUInt64 bufferId, PhBufferFormat format, const PhFrameSaveInfo *saveInfo)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phFrameOpAbsDifference</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ae8d90155ffa748aff1e71210f60df8ee</anchor>
      <arglist>(PhUInt64 frameAId, PhUInt64 frameBId, PhUInt64 resultFrameId)</arglist>
    </member>
    <member kind="function">
      <type>PH_API PhFloat32</type>
      <name>phFrameOpMSE</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a79de1e39f06e6a96070c9ee3405eed65</anchor>
      <arglist>(PhUInt64 expectedFrameId, PhUInt64 estimatedFramIde)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phCreateBuffer</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ad8bdefa6ccf7c629483d495a7a4d3cb1</anchor>
      <arglist>(PhUInt64 *out_bufferId)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phGetBufferBytes</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ad19a7ae86ffb6be8aeae66b6ec719907</anchor>
      <arglist>(PhUInt64 bufferId, const PhUChar **out_bytesPtr, PhSize *out_numBytes)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phDeleteBuffer</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a6e60321e7699fd3b700c1bbdc4e1589f</anchor>
      <arglist>(PhUInt64 bufferId)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phAsyncGetRenderProgress</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ad28c0de541448aa532f975a45e6cf160</anchor>
      <arglist>(PhUInt64 engineId, PhRenderProgress *out_progress)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phAsyncGetRenderStatistics</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a10e21d4a120b62b6ca7c4e81bf61cc8e</anchor>
      <arglist>(PhUInt64 engineId, PhFloat32 *out_percentageProgress, PhFloat32 *out_samplesPerSecond)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phAsyncGetRenderState</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a89f3b0dfef24324d081c79a150048b6a</anchor>
      <arglist>(PhUInt64 engineId, struct PHRenderState *out_state)</arglist>
    </member>
    <member kind="function">
      <type>PH_API PhBool</type>
      <name>phAsyncPollUpdatedFrameRegion</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ae80ceba03f0cead3cfa4511a0243862b</anchor>
      <arglist>(PhUInt64 engineId, PhFrameRegionInfo *out_regionInfo)</arglist>
    </member>
    <member kind="function">
      <type>PH_API PhSize</type>
      <name>phAsyncPollUpdatedFrameRegions</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a193d614c7c612ed875da7b6c2370cd4e</anchor>
      <arglist>(PhUInt64 engineId, PhUInt64 bufferId, PhFrameRegionInfo *out_regionInfos, PhSize maxRegionInfos)</arglist>
    </member>
    <member kind="function">
      <type>PH_API PhSize</type>
      <name>phAsyncPollMergedUpdatedFrameRegions</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a8ac6f03e2f436305485b5584416a957e</anchor>
      <arglist>(PhUInt64 engineId, PhUInt64 bufferId, PhSize mergeSize, PhFrameRegionInfo *out_regionInfos, PhSize maxRegionInfos)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phAsyncPeekFrame</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>ae665de187dac1ad78247f7874f2816c1</anchor>
      <arglist>(PhUInt64 engineId, PhUInt64 layerIndex, PhUInt32 xPx, PhUInt32 yPx, PhUInt32 widthPx, PhUInt32 heightPx, PhUInt64 frameId)</arglist>
    </member>
    <member kind="function">
      <type>PH_API void</type>
      <name>phAsyncPeekFrameRaw</name>
      <anchorfile>ph__c__core_8h.html</anchorfile>
      <anchor>a800bf71aae903fd81d78987ed528ccf9</anchor>
      <arglist>(PhUInt64 engineId, PhUInt64 layerIndex, PhUInt32 xPx, PhUInt32 yPx, PhUInt32 widthPx, PhUInt32 heightPx, PhUInt64 frameId)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ph_c_core_types.h</name>
    <path>Include/</path>
    <filename>ph__c__core__types_8h.html</filename>
    <class kind="struct">PhRenderProgress</class>
    <class kind="struct">PhFrameRegionInfo</class>
    <class kind="struct">PhFrameSaveInfo</class>
    <member kind="define">
      <type>#define</type>
      <name>PH_MAX_FRAME_DATA_NAME_SIZE</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>aeb121af18f3c43f4130439e13890d4a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int8_t</type>
      <name>PhInt8</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>ad763cd23e780e4b9247c9edd175aa4af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint8_t</type>
      <name>PhUInt8</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a6560c22fdd4472d58eeddf4a2eacbfab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int16_t</type>
      <name>PhInt16</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a22e9729e49c9502875013ce4fb5885b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t</type>
      <name>PhUInt16</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a19c1064ad24e0b9a5b361ce2e1f8c834</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int32_t</type>
      <name>PhInt32</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a5f7afeeffc0d8f655ce0e8c7536b0e3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>PhUInt32</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a03472b69d2fec6298325a584353122fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int64_t</type>
      <name>PhInt64</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>af88d303972522ee600e4646268f47dad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>PhUInt64</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>af246a98fda40fb09006dc69f38119319</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>float</type>
      <name>PhFloat32</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>ab5490556f7a41927505e9ea43e7217f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>PhFloat64</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>ac8f8914bd47ea9af615a4ed4ada31731</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>char</type>
      <name>PhChar</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a1148bb297d82700d3f9bcfaac35dae6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned char</type>
      <name>PhUChar</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>addcd66aed3eba68fce59af456da753d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>size_t</type>
      <name>PhSize</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>aee7c9d8767b70e3a089dc504ca954ce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum PhBool</type>
      <name>PhBool</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a1bd43a302cb7c4fde12d2b01d9fa9acf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum PhEndian</type>
      <name>PhEndian</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a5f84b891ab4f26038351d342f92d19e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum PhBufferFormat</type>
      <name>PhBufferFormat</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>aa74451d5f8e90469d395101f0d3a5224</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum PhFrameRegionStatus</type>
      <name>PhFrameRegionStatus</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a74bf0741bb312fc0b646405a3641c102</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct PhRenderProgress</type>
      <name>PhRenderProgress</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a990a71ea2522bb22b81aa21dfe14b178</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct PhFrameRegionInfo</type>
      <name>PhFrameRegionInfo</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a53bcda67920535d2d0b026b4dded750b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct PhFrameSaveInfo</type>
      <name>PhFrameSaveInfo</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>a8a981b4c82d4876cb4dc5471cea06aae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PhBool</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>ae3b6a13a62f2a5ebfb2c0c0b968d9e23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PH_FALSE</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>ae3b6a13a62f2a5ebfb2c0c0b968d9e23aae6b3d025279139b971b9a8af266d5f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PH_TRUE</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>ae3b6a13a62f2a5ebfb2c0c0b968d9e23a5bd5bb53af0bffe5af715a582ee5b129</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PhEndian</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>af60e56def3fea9c01c333768110564f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PH_NATIVE_ENDIAN</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>af60e56def3fea9c01c333768110564f1af4eb96bf8e0d05538eb21df2783b338d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PH_LITTLE_ENDIAN</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>af60e56def3fea9c01c333768110564f1a15274e50b6f21139bd092aca6c0ed2c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PH_BIG_ENDIAN</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>af60e56def3fea9c01c333768110564f1a33da050f1e7400ab2d98fd83ec76092a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PhBufferFormat</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>aeea85e882715d67809b6bf7915f705c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PH_BUFFER_FORMAT_EXR_IMAGE</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>aeea85e882715d67809b6bf7915f705c0a014f0eda077e919b5016c5d1f2801052</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PH_BUFFER_FORMAT_FLOAT32_ARRAY</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>aeea85e882715d67809b6bf7915f705c0a36e0bc26d5f279d12f153c10503900d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PhFrameRegionStatus</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>abf5d0f58be2ece4c498738ff6cf44a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PH_FRAME_REGION_STATUS_INVALID</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>abf5d0f58be2ece4c498738ff6cf44a39aca63dea0bed7fb8ccedfa6d1587d4dc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PH_FRAME_REGION_STATUS_FINISHED</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>abf5d0f58be2ece4c498738ff6cf44a39a182b063b8a7a74176aef0424d90d66e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PH_FRAME_REGION_STATUS_UPDATING</name>
      <anchorfile>ph__c__core__types_8h.html</anchorfile>
      <anchor>abf5d0f58be2ece4c498738ff6cf44a39af3193d68e383b37a7f397a37290b417f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>_r_e_a_d_m_e_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>api_helpers.cpp</name>
    <path>Source/Api/</path>
    <filename>api__helpers_8cpp.html</filename>
    <includes id="api__helpers_8h" name="api_helpers.h" local="yes" import="no" module="no" objc="no">Api/api_helpers.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>api_helpers.h</name>
    <path>Source/Api/</path>
    <filename>api__helpers_8h.html</filename>
    <includes id="ph__c__core__types_8h" name="ph_c_core_types.h" local="yes" import="no" module="no" objc="no">ph_c_core_types.h</includes>
    <includes id="api__helpers_8ipp" name="api_helpers.ipp" local="yes" import="no" module="no" objc="no">Api/api_helpers.ipp</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>api_helpers.ipp</name>
    <path>Source/Api/</path>
    <filename>api__helpers_8ipp.html</filename>
    <includes id="api__helpers_8h" name="api_helpers.h" local="yes" import="no" module="no" objc="no">Api/api_helpers.h</includes>
    <namespace>ph</namespace>
  </compound>
  <compound kind="file">
    <name>ph_c_core.cpp</name>
    <path>Source/Api/</path>
    <filename>ph__c__core_8cpp.html</filename>
    <includes id="ph__c__core_8h" name="ph_c_core.h" local="yes" import="no" module="no" objc="no">ph_c_core.h</includes>
    <includes id="api__helpers_8h" name="api_helpers.h" local="yes" import="no" module="no" objc="no">Api/api_helpers.h</includes>
    <member kind="function">
      <type></type>
      <name>PH_DEFINE_INTERNAL_LOG_GROUP</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a261d8fba95b3de10839d9c042f609e41</anchor>
      <arglist>(CAPI, Engine)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phConfigRendererResourceDirectory</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a88c4d632f5ad99836cf643dee647d214</anchor>
      <arglist>(const PhChar *const directory)</arglist>
    </member>
    <member kind="function">
      <type>PhBool</type>
      <name>phInit</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a49673cdbd009ae7b30bf800f185104a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PhBool</type>
      <name>phExit</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a8816a49c818f6a8722b87f9c07c25a98</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phCreateEngine</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a2d045e1c47bc53f8032ac945c22bf61a</anchor>
      <arglist>(PhUInt64 *const out_engineId, const PhUInt32 numRenderThreads)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phSetNumRenderThreads</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a09422bbc98c8271997fa37d67e5f312c</anchor>
      <arglist>(const PhUInt64 engineId, const PhUInt32 numRenderThreads)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phDeleteEngine</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>ab6a1521543638a865d3908848adf03a4</anchor>
      <arglist>(const PhUInt64 engineId)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phEnterCommand</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a919082ba6656d4786defea4a0b73a2dc</anchor>
      <arglist>(const PhUInt64 engineId, const PhChar *const commandFragment)</arglist>
    </member>
    <member kind="function">
      <type>PhBool</type>
      <name>phLoadCommands</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a385029e52474a2fc98d7d1d289f555d0</anchor>
      <arglist>(const PhUInt64 engineId, const PhChar *const filePath)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phRender</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a95cf98e73696a8833d8f8b6a16273b5e</anchor>
      <arglist>(const PhUInt64 engineId)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phUpdate</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a7efc6e1cebdc0c1b54a96622384a35bf</anchor>
      <arglist>(const PhUInt64 engineId)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phAquireFrame</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a4e390114edd6e9407de92c1ce311b789</anchor>
      <arglist>(const PhUInt64 engineId, const PhUInt64 channelIndex, const PhUInt64 frameId)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phAquireFrameRaw</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>acaee1b0146bb79944718f023e15a6a5b</anchor>
      <arglist>(const PhUInt64 engineId, const PhUInt64 channelIndex, const PhUInt64 frameId)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phGetRenderDimension</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a952f29c75011b5c1358eb58a3fbb6090</anchor>
      <arglist>(const PhUInt64 engineId, PhUInt32 *const out_widthPx, PhUInt32 *const out_heightPx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phGetObservableRenderData</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a160e9b7eeb92a8f5b3407151e302f7a5</anchor>
      <arglist>(const PhUInt64 engineId, struct PHObservableRenderData *const out_data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phCreateFrame</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a75794e9fb5f92e8587698c30812b0a09</anchor>
      <arglist>(PhUInt64 *const out_frameId, const PhUInt32 widthPx, const PhUInt32 heightPx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phGetFrameDimension</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a9c9a4e311c74ea1c39937f80c21f2333</anchor>
      <arglist>(const PhUInt64 frameId, PhUInt32 *const out_widthPx, PhUInt32 *const out_heightPx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phGetFrameRgbData</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>ac2b077447bd678349bb7ba32c0549fa0</anchor>
      <arglist>(const PhUInt64 frameId, const PhFloat32 **const out_data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phDeleteFrame</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a745bc1bef7816eef06ba52ac1fc0c3c9</anchor>
      <arglist>(const PhUInt64 frameId)</arglist>
    </member>
    <member kind="function">
      <type>PhBool</type>
      <name>phLoadFrame</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>aad61c2787ffb4ac51cd0f03e8c097555</anchor>
      <arglist>(PhUInt64 frameId, const PhChar *const filePath)</arglist>
    </member>
    <member kind="function">
      <type>PhBool</type>
      <name>phSaveFrame</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>ae24bf2e18d5c47d525493ee5952a1238</anchor>
      <arglist>(const PhUInt64 frameId, const PhChar *filePath, const PhFrameSaveInfo *saveInfo)</arglist>
    </member>
    <member kind="function">
      <type>PhBool</type>
      <name>phSaveFrameToBuffer</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a8bd2bcf4f08b0869fe0d631969b2cac6</anchor>
      <arglist>(const PhUInt64 frameId, const PhUInt64 bufferId, const PhBufferFormat format, const PhFrameSaveInfo *saveInfo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phFrameOpAbsDifference</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a548fc129f9b73e3a48d33236d1729b38</anchor>
      <arglist>(const PhUInt64 frameAId, const PhUInt64 frameBId, const PhUInt64 resultFrameId)</arglist>
    </member>
    <member kind="function">
      <type>PhFloat32</type>
      <name>phFrameOpMSE</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a02f7b99cc5371f2fa8f3e8301ef704e9</anchor>
      <arglist>(const PhUInt64 expectedFrameId, const PhUInt64 estimatedFrameId)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phAsyncGetRenderProgress</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a0b900bd6d3ddf3e3393ab5867d7f03bb</anchor>
      <arglist>(PhUInt64 engineId, PhRenderProgress *out_progress)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phAsyncGetRenderStatistics</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a472f5fed7ab19a1d49ff5eaaad0cf71c</anchor>
      <arglist>(const PhUInt64 engineId, PhFloat32 *const out_percentageProgress, PhFloat32 *const out_samplesPerSecond)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phAsyncGetRenderState</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a40e001fbb57323e8e70254d9bcd3d96e</anchor>
      <arglist>(const PhUInt64 engineId, struct PHRenderState *const out_state)</arglist>
    </member>
    <member kind="function">
      <type>PhBool</type>
      <name>phAsyncPollUpdatedFrameRegion</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>ab4415289080964d19ece9e4d78d772b7</anchor>
      <arglist>(PhUInt64 engineId, PhFrameRegionInfo *out_regionInfo)</arglist>
    </member>
    <member kind="function">
      <type>PhSize</type>
      <name>phAsyncPollUpdatedFrameRegions</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a25288cc02c5dc5e9ab84db7c17fea384</anchor>
      <arglist>(PhUInt64 engineId, PhUInt64 bufferId, PhFrameRegionInfo *out_regionInfos, PhSize maxRegionInfos)</arglist>
    </member>
    <member kind="function">
      <type>PhSize</type>
      <name>phAsyncPollMergedUpdatedFrameRegions</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>af2b9007329c1162707e711ed259168ad</anchor>
      <arglist>(PhUInt64 engineId, PhUInt64 bufferId, PhSize mergeSize, PhFrameRegionInfo *out_regionInfos, PhSize maxRegionInfos)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phAsyncPeekFrame</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a190ee833692257794e0783f59827c519</anchor>
      <arglist>(PhUInt64 engineId, PhUInt64 layerIndex, PhUInt32 xPx, PhUInt32 yPx, PhUInt32 widthPx, PhUInt32 heightPx, PhUInt64 frameId)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phAsyncPeekFrameRaw</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>aa0427b1cd1db88e3870dd2acc282c838</anchor>
      <arglist>(PhUInt64 engineId, PhUInt64 layerIndex, PhUInt32 xPx, PhUInt32 yPx, PhUInt32 widthPx, PhUInt32 heightPx, PhUInt64 frameId)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phSetWorkingDirectory</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a0f85ef208f187aa0906b87c39e2bfc89</anchor>
      <arglist>(const PhUInt64 engineId, const PhChar *const workingDirectory)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phCreateBuffer</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a8f71a9b4ccb29b1e777d6c85419a49ed</anchor>
      <arglist>(PhUInt64 *const out_bufferId)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phGetBufferBytes</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a3e1d6c5886cd6548babd5cd65ede9e9c</anchor>
      <arglist>(const PhUInt64 bufferId, const PhUChar **const out_bytesPtr, PhSize *const out_numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>phDeleteBuffer</name>
      <anchorfile>ph__c__core_8cpp.html</anchorfile>
      <anchor>a6883d4f8c41aad041187b98531aba77a</anchor>
      <arglist>(const PhUInt64 bufferId)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>PhFrameRegionInfo</name>
    <filename>struct_ph_frame_region_info.html</filename>
    <member kind="variable">
      <type>PhUInt32</type>
      <name>xPx</name>
      <anchorfile>struct_ph_frame_region_info.html</anchorfile>
      <anchor>aa13ffc2ccebb6d4ba70104adca64e18d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PhUInt32</type>
      <name>yPx</name>
      <anchorfile>struct_ph_frame_region_info.html</anchorfile>
      <anchor>a84b98ea45945c5da86aa9ba9f468f8ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PhUInt32</type>
      <name>widthPx</name>
      <anchorfile>struct_ph_frame_region_info.html</anchorfile>
      <anchor>aa966083e50de13e58e1f15085d8ad077</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PhUInt32</type>
      <name>heightPx</name>
      <anchorfile>struct_ph_frame_region_info.html</anchorfile>
      <anchor>adf57b8b26814fd774054a655f8d69b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PhFrameRegionStatus</type>
      <name>status</name>
      <anchorfile>struct_ph_frame_region_info.html</anchorfile>
      <anchor>a8b7e9823ae7cfc5baba876afdcb40e91</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>PhFrameSaveInfo</name>
    <filename>struct_ph_frame_save_info.html</filename>
    <member kind="variable">
      <type>PhSize</type>
      <name>numChannels</name>
      <anchorfile>struct_ph_frame_save_info.html</anchorfile>
      <anchor>ab2fc55985794af0ef0956b8224ba6c38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const PhChar *const  *</type>
      <name>channelNames</name>
      <anchorfile>struct_ph_frame_save_info.html</anchorfile>
      <anchor>a6aa523a8bdd636b0518b3b509dcc0890</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PhEndian</type>
      <name>endianness</name>
      <anchorfile>struct_ph_frame_save_info.html</anchorfile>
      <anchor>aeb0fa287c875dc792c0adda2b9d60535</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>PHObservableRenderData</name>
    <filename>struct_p_h_observable_render_data.html</filename>
    <member kind="variable">
      <type>PhChar</type>
      <name>layers</name>
      <anchorfile>struct_p_h_observable_render_data.html</anchorfile>
      <anchor>a2f810b707f98ce6cb1ab2328640afc13</anchor>
      <arglist>[PH_NUM_RENDER_LAYERS][PH_MAX_NAME_LENGTH+1]</arglist>
    </member>
    <member kind="variable">
      <type>PhChar</type>
      <name>integers</name>
      <anchorfile>struct_p_h_observable_render_data.html</anchorfile>
      <anchor>ad3ae8b1e6cad824b3d6c6903a1876088</anchor>
      <arglist>[PH_NUM_RENDER_STATE_INTEGERS][PH_MAX_NAME_LENGTH+1]</arglist>
    </member>
    <member kind="variable">
      <type>PhChar</type>
      <name>reals</name>
      <anchorfile>struct_p_h_observable_render_data.html</anchorfile>
      <anchor>a7abfba524a9a6d85959064a2dee7bcd6</anchor>
      <arglist>[PH_NUM_RENDER_STATE_REALS][PH_MAX_NAME_LENGTH+1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>PhRenderProgress</name>
    <filename>struct_ph_render_progress.html</filename>
    <member kind="variable">
      <type>PhUInt64</type>
      <name>totalWork</name>
      <anchorfile>struct_ph_render_progress.html</anchorfile>
      <anchor>a9405ed3c9e10c4248858e8fde7df196b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PhUInt64</type>
      <name>workDone</name>
      <anchorfile>struct_ph_render_progress.html</anchorfile>
      <anchor>ae78ce9af64c9f1222838018b1786eec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>PhUInt64</type>
      <name>elapsedMs</name>
      <anchorfile>struct_ph_render_progress.html</anchorfile>
      <anchor>abbb3a0a62f2e4e3f7740aa796fddf159</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>PHRenderState</name>
    <filename>struct_p_h_render_state.html</filename>
    <member kind="variable">
      <type>PhInt64</type>
      <name>integers</name>
      <anchorfile>struct_p_h_render_state.html</anchorfile>
      <anchor>a79b96b55ad13ffd084ed98d98daebe63</anchor>
      <arglist>[PH_NUM_RENDER_STATE_INTEGERS]</arglist>
    </member>
    <member kind="variable">
      <type>PhFloat32</type>
      <name>reals</name>
      <anchorfile>struct_p_h_render_state.html</anchorfile>
      <anchor>a77526d1b9de2fa6808e0136ac851e70c</anchor>
      <arglist>[PH_NUM_RENDER_STATE_REALS]</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ph</name>
    <filename>namespaceph.html</filename>
    <member kind="function">
      <type>PictureMeta</type>
      <name>make_picture_meta</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>af5fcb15700c21c9e97d2a039543d13b9</anchor>
      <arglist>(const PhFrameSaveInfo &amp;saveInfo)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_reversing_bytes_needed</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a85401491c33ec4d8215dcfb4d08afd82</anchor>
      <arglist>(PhEndian desiredEndianness)</arglist>
    </member>
    <member kind="function">
      <type>PhFrameRegionStatus</type>
      <name>to_frame_region_status</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a7b0a42a38b5cf76c8ec0b211b198bfcd</anchor>
      <arglist>(ERegionStatus regionStatus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>to_frame_region_info</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>a7d7179ae0ecf06ed4433c05f40ffe7ee</anchor>
      <arglist>(const RenderRegionStatus &amp;regionStatus, PhFrameRegionInfo *out_regionInfo)</arglist>
    </member>
    <member kind="function">
      <type>TSpan&lt; T &gt;</type>
      <name>make_array_from_buffer</name>
      <anchorfile>namespaceph.html</anchorfile>
      <anchor>abb7062a8160fbc4426c3b40370c5dd63</anchor>
      <arglist>(std::size_t numArrayElements, ByteBuffer &amp;buffer, bool allowBufferGrowth=false)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Photon Engine C API</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="Photon Engine C API">md__r_e_a_d_m_e</docanchor>
  </compound>
</tagfile>
