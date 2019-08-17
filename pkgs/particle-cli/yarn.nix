{ fetchurl, fetchgit, linkFarm, runCommandNoCC, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_babel_cli___cli_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_cli___cli_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/cli/-/cli-7.5.5.tgz";
        sha1 = "bdb6d9169e93e241a08f5f7b0265195bf38ef5ec";
      };
    }
    {
      name = "_babel_code_frame___code_frame_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_code_frame___code_frame_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.5.5.tgz";
        sha1 = "bc0782f6d69f7b7d49531219699b988f669a8f9d";
      };
    }
    {
      name = "_babel_core___core_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_core___core_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/core/-/core-7.5.5.tgz";
        sha1 = "17b2686ef0d6bc58f963dddd68ab669755582c30";
      };
    }
    {
      name = "_babel_generator___generator_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_generator___generator_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/generator/-/generator-7.5.5.tgz";
        sha1 = "873a7f936a3c89491b43536d12245b626664e3cf";
      };
    }
    {
      name = "_babel_helper_annotate_as_pure___helper_annotate_as_pure_7.0.0.tgz";
      path = fetchurl {
        name = "_babel_helper_annotate_as_pure___helper_annotate_as_pure_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.0.0.tgz";
        sha1 = "323d39dd0b50e10c7c06ca7d7638e6864d8c5c32";
      };
    }
    {
      name = "_babel_helper_builder_binary_assignment_operator_visitor___helper_builder_binary_assignment_operator_visitor_7.1.0.tgz";
      path = fetchurl {
        name = "_babel_helper_builder_binary_assignment_operator_visitor___helper_builder_binary_assignment_operator_visitor_7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-builder-binary-assignment-operator-visitor/-/helper-builder-binary-assignment-operator-visitor-7.1.0.tgz";
        sha1 = "6b69628dfe4087798e0c4ed98e3d4a6b2fbd2f5f";
      };
    }
    {
      name = "_babel_helper_call_delegate___helper_call_delegate_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_helper_call_delegate___helper_call_delegate_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-call-delegate/-/helper-call-delegate-7.4.4.tgz";
        sha1 = "87c1f8ca19ad552a736a7a27b1c1fcf8b1ff1f43";
      };
    }
    {
      name = "_babel_helper_define_map___helper_define_map_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_helper_define_map___helper_define_map_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-define-map/-/helper-define-map-7.5.5.tgz";
        sha1 = "3dec32c2046f37e09b28c93eb0b103fd2a25d369";
      };
    }
    {
      name = "_babel_helper_explode_assignable_expression___helper_explode_assignable_expression_7.1.0.tgz";
      path = fetchurl {
        name = "_babel_helper_explode_assignable_expression___helper_explode_assignable_expression_7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-explode-assignable-expression/-/helper-explode-assignable-expression-7.1.0.tgz";
        sha1 = "537fa13f6f1674df745b0c00ec8fe4e99681c8f6";
      };
    }
    {
      name = "_babel_helper_function_name___helper_function_name_7.1.0.tgz";
      path = fetchurl {
        name = "_babel_helper_function_name___helper_function_name_7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-function-name/-/helper-function-name-7.1.0.tgz";
        sha1 = "a0ceb01685f73355d4360c1247f582bfafc8ff53";
      };
    }
    {
      name = "_babel_helper_get_function_arity___helper_get_function_arity_7.0.0.tgz";
      path = fetchurl {
        name = "_babel_helper_get_function_arity___helper_get_function_arity_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-get-function-arity/-/helper-get-function-arity-7.0.0.tgz";
        sha1 = "83572d4320e2a4657263734113c42868b64e49c3";
      };
    }
    {
      name = "_babel_helper_hoist_variables___helper_hoist_variables_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_helper_hoist_variables___helper_hoist_variables_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-hoist-variables/-/helper-hoist-variables-7.4.4.tgz";
        sha1 = "0298b5f25c8c09c53102d52ac4a98f773eb2850a";
      };
    }
    {
      name = "_babel_helper_member_expression_to_functions___helper_member_expression_to_functions_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_helper_member_expression_to_functions___helper_member_expression_to_functions_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.5.5.tgz";
        sha1 = "1fb5b8ec4453a93c439ee9fe3aeea4a84b76b590";
      };
    }
    {
      name = "_babel_helper_module_imports___helper_module_imports_7.0.0.tgz";
      path = fetchurl {
        name = "_babel_helper_module_imports___helper_module_imports_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-module-imports/-/helper-module-imports-7.0.0.tgz";
        sha1 = "96081b7111e486da4d2cd971ad1a4fe216cc2e3d";
      };
    }
    {
      name = "_babel_helper_module_transforms___helper_module_transforms_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_helper_module_transforms___helper_module_transforms_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-module-transforms/-/helper-module-transforms-7.5.5.tgz";
        sha1 = "f84ff8a09038dcbca1fd4355661a500937165b4a";
      };
    }
    {
      name = "_babel_helper_optimise_call_expression___helper_optimise_call_expression_7.0.0.tgz";
      path = fetchurl {
        name = "_babel_helper_optimise_call_expression___helper_optimise_call_expression_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.0.0.tgz";
        sha1 = "a2920c5702b073c15de51106200aa8cad20497d5";
      };
    }
    {
      name = "_babel_helper_plugin_utils___helper_plugin_utils_7.0.0.tgz";
      path = fetchurl {
        name = "_babel_helper_plugin_utils___helper_plugin_utils_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-plugin-utils/-/helper-plugin-utils-7.0.0.tgz";
        sha1 = "bbb3fbee98661c569034237cc03967ba99b4f250";
      };
    }
    {
      name = "_babel_helper_regex___helper_regex_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_helper_regex___helper_regex_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-regex/-/helper-regex-7.5.5.tgz";
        sha1 = "0aa6824f7100a2e0e89c1527c23936c152cab351";
      };
    }
    {
      name = "_babel_helper_remap_async_to_generator___helper_remap_async_to_generator_7.1.0.tgz";
      path = fetchurl {
        name = "_babel_helper_remap_async_to_generator___helper_remap_async_to_generator_7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.1.0.tgz";
        sha1 = "361d80821b6f38da75bd3f0785ece20a88c5fe7f";
      };
    }
    {
      name = "_babel_helper_replace_supers___helper_replace_supers_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_helper_replace_supers___helper_replace_supers_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-replace-supers/-/helper-replace-supers-7.5.5.tgz";
        sha1 = "f84ce43df031222d2bad068d2626cb5799c34bc2";
      };
    }
    {
      name = "_babel_helper_simple_access___helper_simple_access_7.1.0.tgz";
      path = fetchurl {
        name = "_babel_helper_simple_access___helper_simple_access_7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-simple-access/-/helper-simple-access-7.1.0.tgz";
        sha1 = "65eeb954c8c245beaa4e859da6188f39d71e585c";
      };
    }
    {
      name = "_babel_helper_split_export_declaration___helper_split_export_declaration_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_helper_split_export_declaration___helper_split_export_declaration_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.4.4.tgz";
        sha1 = "ff94894a340be78f53f06af038b205c49d993677";
      };
    }
    {
      name = "_babel_helper_wrap_function___helper_wrap_function_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_helper_wrap_function___helper_wrap_function_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helper-wrap-function/-/helper-wrap-function-7.2.0.tgz";
        sha1 = "c4e0012445769e2815b55296ead43a958549f6fa";
      };
    }
    {
      name = "_babel_helpers___helpers_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_helpers___helpers_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/helpers/-/helpers-7.5.5.tgz";
        sha1 = "63908d2a73942229d1e6685bc2a0e730dde3b75e";
      };
    }
    {
      name = "_babel_highlight___highlight_7.5.0.tgz";
      path = fetchurl {
        name = "_babel_highlight___highlight_7.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.5.0.tgz";
        sha1 = "56d11312bd9248fa619591d02472be6e8cb32540";
      };
    }
    {
      name = "_babel_parser___parser_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_parser___parser_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/parser/-/parser-7.5.5.tgz";
        sha1 = "02f077ac8817d3df4a832ef59de67565e71cca4b";
      };
    }
    {
      name = "_babel_plugin_proposal_async_generator_functions___plugin_proposal_async_generator_functions_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_proposal_async_generator_functions___plugin_proposal_async_generator_functions_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-proposal-async-generator-functions/-/plugin-proposal-async-generator-functions-7.2.0.tgz";
        sha1 = "b289b306669dce4ad20b0252889a15768c9d417e";
      };
    }
    {
      name = "_babel_plugin_proposal_dynamic_import___plugin_proposal_dynamic_import_7.5.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_proposal_dynamic_import___plugin_proposal_dynamic_import_7.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-proposal-dynamic-import/-/plugin-proposal-dynamic-import-7.5.0.tgz";
        sha1 = "e532202db4838723691b10a67b8ce509e397c506";
      };
    }
    {
      name = "_babel_plugin_proposal_json_strings___plugin_proposal_json_strings_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_proposal_json_strings___plugin_proposal_json_strings_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-proposal-json-strings/-/plugin-proposal-json-strings-7.2.0.tgz";
        sha1 = "568ecc446c6148ae6b267f02551130891e29f317";
      };
    }
    {
      name = "_babel_plugin_proposal_object_rest_spread___plugin_proposal_object_rest_spread_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_plugin_proposal_object_rest_spread___plugin_proposal_object_rest_spread_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-proposal-object-rest-spread/-/plugin-proposal-object-rest-spread-7.5.5.tgz";
        sha1 = "61939744f71ba76a3ae46b5eea18a54c16d22e58";
      };
    }
    {
      name = "_babel_plugin_proposal_optional_catch_binding___plugin_proposal_optional_catch_binding_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_proposal_optional_catch_binding___plugin_proposal_optional_catch_binding_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-proposal-optional-catch-binding/-/plugin-proposal-optional-catch-binding-7.2.0.tgz";
        sha1 = "135d81edb68a081e55e56ec48541ece8065c38f5";
      };
    }
    {
      name = "_babel_plugin_proposal_unicode_property_regex___plugin_proposal_unicode_property_regex_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_proposal_unicode_property_regex___plugin_proposal_unicode_property_regex_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-proposal-unicode-property-regex/-/plugin-proposal-unicode-property-regex-7.4.4.tgz";
        sha1 = "501ffd9826c0b91da22690720722ac7cb1ca9c78";
      };
    }
    {
      name = "_babel_plugin_syntax_async_generators___plugin_syntax_async_generators_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_async_generators___plugin_syntax_async_generators_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.2.0.tgz";
        sha1 = "69e1f0db34c6f5a0cf7e2b3323bf159a76c8cb7f";
      };
    }
    {
      name = "_babel_plugin_syntax_dynamic_import___plugin_syntax_dynamic_import_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_dynamic_import___plugin_syntax_dynamic_import_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-dynamic-import/-/plugin-syntax-dynamic-import-7.2.0.tgz";
        sha1 = "69c159ffaf4998122161ad8ebc5e6d1f55df8612";
      };
    }
    {
      name = "_babel_plugin_syntax_json_strings___plugin_syntax_json_strings_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_json_strings___plugin_syntax_json_strings_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-json-strings/-/plugin-syntax-json-strings-7.2.0.tgz";
        sha1 = "72bd13f6ffe1d25938129d2a186b11fd62951470";
      };
    }
    {
      name = "_babel_plugin_syntax_object_rest_spread___plugin_syntax_object_rest_spread_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_object_rest_spread___plugin_syntax_object_rest_spread_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.2.0.tgz";
        sha1 = "3b7a3e733510c57e820b9142a6579ac8b0dfad2e";
      };
    }
    {
      name = "_babel_plugin_syntax_optional_catch_binding___plugin_syntax_optional_catch_binding_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_syntax_optional_catch_binding___plugin_syntax_optional_catch_binding_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-syntax-optional-catch-binding/-/plugin-syntax-optional-catch-binding-7.2.0.tgz";
        sha1 = "a94013d6eda8908dfe6a477e7f9eda85656ecf5c";
      };
    }
    {
      name = "_babel_plugin_transform_arrow_functions___plugin_transform_arrow_functions_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_arrow_functions___plugin_transform_arrow_functions_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-arrow-functions/-/plugin-transform-arrow-functions-7.2.0.tgz";
        sha1 = "9aeafbe4d6ffc6563bf8f8372091628f00779550";
      };
    }
    {
      name = "_babel_plugin_transform_async_to_generator___plugin_transform_async_to_generator_7.5.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_async_to_generator___plugin_transform_async_to_generator_7.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.5.0.tgz";
        sha1 = "89a3848a0166623b5bc481164b5936ab947e887e";
      };
    }
    {
      name = "_babel_plugin_transform_block_scoped_functions___plugin_transform_block_scoped_functions_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_block_scoped_functions___plugin_transform_block_scoped_functions_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-block-scoped-functions/-/plugin-transform-block-scoped-functions-7.2.0.tgz";
        sha1 = "5d3cc11e8d5ddd752aa64c9148d0db6cb79fd190";
      };
    }
    {
      name = "_babel_plugin_transform_block_scoping___plugin_transform_block_scoping_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_block_scoping___plugin_transform_block_scoping_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-block-scoping/-/plugin-transform-block-scoping-7.5.5.tgz";
        sha1 = "a35f395e5402822f10d2119f6f8e045e3639a2ce";
      };
    }
    {
      name = "_babel_plugin_transform_classes___plugin_transform_classes_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_classes___plugin_transform_classes_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-classes/-/plugin-transform-classes-7.5.5.tgz";
        sha1 = "d094299d9bd680a14a2a0edae38305ad60fb4de9";
      };
    }
    {
      name = "_babel_plugin_transform_computed_properties___plugin_transform_computed_properties_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_computed_properties___plugin_transform_computed_properties_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-computed-properties/-/plugin-transform-computed-properties-7.2.0.tgz";
        sha1 = "83a7df6a658865b1c8f641d510c6f3af220216da";
      };
    }
    {
      name = "_babel_plugin_transform_destructuring___plugin_transform_destructuring_7.5.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_destructuring___plugin_transform_destructuring_7.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-destructuring/-/plugin-transform-destructuring-7.5.0.tgz";
        sha1 = "f6c09fdfe3f94516ff074fe877db7bc9ef05855a";
      };
    }
    {
      name = "_babel_plugin_transform_dotall_regex___plugin_transform_dotall_regex_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_dotall_regex___plugin_transform_dotall_regex_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.4.4.tgz";
        sha1 = "361a148bc951444312c69446d76ed1ea8e4450c3";
      };
    }
    {
      name = "_babel_plugin_transform_duplicate_keys___plugin_transform_duplicate_keys_7.5.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_duplicate_keys___plugin_transform_duplicate_keys_7.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-duplicate-keys/-/plugin-transform-duplicate-keys-7.5.0.tgz";
        sha1 = "c5dbf5106bf84cdf691222c0974c12b1df931853";
      };
    }
    {
      name = "_babel_plugin_transform_exponentiation_operator___plugin_transform_exponentiation_operator_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_exponentiation_operator___plugin_transform_exponentiation_operator_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-exponentiation-operator/-/plugin-transform-exponentiation-operator-7.2.0.tgz";
        sha1 = "a63868289e5b4007f7054d46491af51435766008";
      };
    }
    {
      name = "_babel_plugin_transform_for_of___plugin_transform_for_of_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_for_of___plugin_transform_for_of_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-for-of/-/plugin-transform-for-of-7.4.4.tgz";
        sha1 = "0267fc735e24c808ba173866c6c4d1440fc3c556";
      };
    }
    {
      name = "_babel_plugin_transform_function_name___plugin_transform_function_name_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_function_name___plugin_transform_function_name_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.4.4.tgz";
        sha1 = "e1436116abb0610c2259094848754ac5230922ad";
      };
    }
    {
      name = "_babel_plugin_transform_literals___plugin_transform_literals_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_literals___plugin_transform_literals_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-literals/-/plugin-transform-literals-7.2.0.tgz";
        sha1 = "690353e81f9267dad4fd8cfd77eafa86aba53ea1";
      };
    }
    {
      name = "_babel_plugin_transform_member_expression_literals___plugin_transform_member_expression_literals_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_member_expression_literals___plugin_transform_member_expression_literals_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-member-expression-literals/-/plugin-transform-member-expression-literals-7.2.0.tgz";
        sha1 = "fa10aa5c58a2cb6afcf2c9ffa8cb4d8b3d489a2d";
      };
    }
    {
      name = "_babel_plugin_transform_modules_amd___plugin_transform_modules_amd_7.5.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_modules_amd___plugin_transform_modules_amd_7.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.5.0.tgz";
        sha1 = "ef00435d46da0a5961aa728a1d2ecff063e4fb91";
      };
    }
    {
      name = "_babel_plugin_transform_modules_commonjs___plugin_transform_modules_commonjs_7.5.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_modules_commonjs___plugin_transform_modules_commonjs_7.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.5.0.tgz";
        sha1 = "425127e6045231360858eeaa47a71d75eded7a74";
      };
    }
    {
      name = "_babel_plugin_transform_modules_systemjs___plugin_transform_modules_systemjs_7.5.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_modules_systemjs___plugin_transform_modules_systemjs_7.5.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.5.0.tgz";
        sha1 = "e75266a13ef94202db2a0620977756f51d52d249";
      };
    }
    {
      name = "_babel_plugin_transform_modules_umd___plugin_transform_modules_umd_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_modules_umd___plugin_transform_modules_umd_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-modules-umd/-/plugin-transform-modules-umd-7.2.0.tgz";
        sha1 = "7678ce75169f0877b8eb2235538c074268dd01ae";
      };
    }
    {
      name = "_babel_plugin_transform_named_capturing_groups_regex___plugin_transform_named_capturing_groups_regex_7.4.5.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_named_capturing_groups_regex___plugin_transform_named_capturing_groups_regex_7.4.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-named-capturing-groups-regex/-/plugin-transform-named-capturing-groups-regex-7.4.5.tgz";
        sha1 = "9d269fd28a370258199b4294736813a60bbdd106";
      };
    }
    {
      name = "_babel_plugin_transform_new_target___plugin_transform_new_target_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_new_target___plugin_transform_new_target_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.4.4.tgz";
        sha1 = "18d120438b0cc9ee95a47f2c72bc9768fbed60a5";
      };
    }
    {
      name = "_babel_plugin_transform_object_super___plugin_transform_object_super_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_object_super___plugin_transform_object_super_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.5.5.tgz";
        sha1 = "c70021df834073c65eb613b8679cc4a381d1a9f9";
      };
    }
    {
      name = "_babel_plugin_transform_parameters___plugin_transform_parameters_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_parameters___plugin_transform_parameters_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.4.4.tgz";
        sha1 = "7556cf03f318bd2719fe4c922d2d808be5571e16";
      };
    }
    {
      name = "_babel_plugin_transform_property_literals___plugin_transform_property_literals_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_property_literals___plugin_transform_property_literals_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-property-literals/-/plugin-transform-property-literals-7.2.0.tgz";
        sha1 = "03e33f653f5b25c4eb572c98b9485055b389e905";
      };
    }
    {
      name = "_babel_plugin_transform_regenerator___plugin_transform_regenerator_7.4.5.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_regenerator___plugin_transform_regenerator_7.4.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.4.5.tgz";
        sha1 = "629dc82512c55cee01341fb27bdfcb210354680f";
      };
    }
    {
      name = "_babel_plugin_transform_reserved_words___plugin_transform_reserved_words_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_reserved_words___plugin_transform_reserved_words_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-reserved-words/-/plugin-transform-reserved-words-7.2.0.tgz";
        sha1 = "4792af87c998a49367597d07fedf02636d2e1634";
      };
    }
    {
      name = "_babel_plugin_transform_shorthand_properties___plugin_transform_shorthand_properties_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_shorthand_properties___plugin_transform_shorthand_properties_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-shorthand-properties/-/plugin-transform-shorthand-properties-7.2.0.tgz";
        sha1 = "6333aee2f8d6ee7e28615457298934a3b46198f0";
      };
    }
    {
      name = "_babel_plugin_transform_spread___plugin_transform_spread_7.2.2.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_spread___plugin_transform_spread_7.2.2.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-spread/-/plugin-transform-spread-7.2.2.tgz";
        sha1 = "3103a9abe22f742b6d406ecd3cd49b774919b406";
      };
    }
    {
      name = "_babel_plugin_transform_sticky_regex___plugin_transform_sticky_regex_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_sticky_regex___plugin_transform_sticky_regex_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-sticky-regex/-/plugin-transform-sticky-regex-7.2.0.tgz";
        sha1 = "a1e454b5995560a9c1e0d537dfc15061fd2687e1";
      };
    }
    {
      name = "_babel_plugin_transform_template_literals___plugin_transform_template_literals_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_template_literals___plugin_transform_template_literals_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-template-literals/-/plugin-transform-template-literals-7.4.4.tgz";
        sha1 = "9d28fea7bbce637fb7612a0750989d8321d4bcb0";
      };
    }
    {
      name = "_babel_plugin_transform_typeof_symbol___plugin_transform_typeof_symbol_7.2.0.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_typeof_symbol___plugin_transform_typeof_symbol_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.2.0.tgz";
        sha1 = "117d2bcec2fbf64b4b59d1f9819894682d29f2b2";
      };
    }
    {
      name = "_babel_plugin_transform_unicode_regex___plugin_transform_unicode_regex_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_plugin_transform_unicode_regex___plugin_transform_unicode_regex_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/plugin-transform-unicode-regex/-/plugin-transform-unicode-regex-7.4.4.tgz";
        sha1 = "ab4634bb4f14d36728bf5978322b35587787970f";
      };
    }
    {
      name = "_babel_preset_env___preset_env_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_preset_env___preset_env_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/preset-env/-/preset-env-7.5.5.tgz";
        sha1 = "bc470b53acaa48df4b8db24a570d6da1fef53c9a";
      };
    }
    {
      name = "_babel_register___register_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_register___register_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/register/-/register-7.5.5.tgz";
        sha1 = "40fe0d474c8c8587b28d6ae18a03eddad3dac3c1";
      };
    }
    {
      name = "_babel_runtime_corejs2___runtime_corejs2_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_runtime_corejs2___runtime_corejs2_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/runtime-corejs2/-/runtime-corejs2-7.5.5.tgz";
        sha1 = "c3214c08ef20341af4187f1c9fbdc357fbec96b2";
      };
    }
    {
      name = "_babel_template___template_7.4.4.tgz";
      path = fetchurl {
        name = "_babel_template___template_7.4.4.tgz";
        url  = "https://registry.yarnpkg.com/@babel/template/-/template-7.4.4.tgz";
        sha1 = "f4b88d1225689a08f5bc3a17483545be9e4ed237";
      };
    }
    {
      name = "_babel_traverse___traverse_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_traverse___traverse_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/traverse/-/traverse-7.5.5.tgz";
        sha1 = "f664f8f368ed32988cd648da9f72d5ca70f165bb";
      };
    }
    {
      name = "_babel_types___types_7.5.5.tgz";
      path = fetchurl {
        name = "_babel_types___types_7.5.5.tgz";
        url  = "https://registry.yarnpkg.com/@babel/types/-/types-7.5.5.tgz";
        sha1 = "97b9f728e182785909aa4ab56264f090a028d18a";
      };
    }
    {
      name = "_mrmlnc_readdir_enhanced___readdir_enhanced_2.2.1.tgz";
      path = fetchurl {
        name = "_mrmlnc_readdir_enhanced___readdir_enhanced_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/@mrmlnc/readdir-enhanced/-/readdir-enhanced-2.2.1.tgz";
        sha1 = "524af240d1a360527b730475ecfa1344aa540dde";
      };
    }
    {
      name = "_nodelib_fs.stat___fs.stat_1.1.3.tgz";
      path = fetchurl {
        name = "_nodelib_fs.stat___fs.stat_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/@nodelib/fs.stat/-/fs.stat-1.1.3.tgz";
        sha1 = "2b5a3ab3f918cca48a8c754c08168e3f03eba61b";
      };
    }
    {
      name = "_protobufjs_aspromise___aspromise_1.1.2.tgz";
      path = fetchurl {
        name = "_protobufjs_aspromise___aspromise_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@protobufjs/aspromise/-/aspromise-1.1.2.tgz";
        sha1 = "9b8b0cc663d669a7d8f6f5d0893a14d348f30fbf";
      };
    }
    {
      name = "_protobufjs_base64___base64_1.1.2.tgz";
      path = fetchurl {
        name = "_protobufjs_base64___base64_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@protobufjs/base64/-/base64-1.1.2.tgz";
        sha1 = "4c85730e59b9a1f1f349047dbf24296034bb2735";
      };
    }
    {
      name = "_protobufjs_codegen___codegen_2.0.4.tgz";
      path = fetchurl {
        name = "_protobufjs_codegen___codegen_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/@protobufjs/codegen/-/codegen-2.0.4.tgz";
        sha1 = "7ef37f0d010fb028ad1ad59722e506d9262815cb";
      };
    }
    {
      name = "_protobufjs_eventemitter___eventemitter_1.1.0.tgz";
      path = fetchurl {
        name = "_protobufjs_eventemitter___eventemitter_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@protobufjs/eventemitter/-/eventemitter-1.1.0.tgz";
        sha1 = "355cbc98bafad5978f9ed095f397621f1d066b70";
      };
    }
    {
      name = "_protobufjs_fetch___fetch_1.1.0.tgz";
      path = fetchurl {
        name = "_protobufjs_fetch___fetch_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@protobufjs/fetch/-/fetch-1.1.0.tgz";
        sha1 = "ba99fb598614af65700c1619ff06d454b0d84c45";
      };
    }
    {
      name = "_protobufjs_float___float_1.0.2.tgz";
      path = fetchurl {
        name = "_protobufjs_float___float_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@protobufjs/float/-/float-1.0.2.tgz";
        sha1 = "5e9e1abdcb73fc0a7cb8b291df78c8cbd97b87d1";
      };
    }
    {
      name = "_protobufjs_inquire___inquire_1.1.0.tgz";
      path = fetchurl {
        name = "_protobufjs_inquire___inquire_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@protobufjs/inquire/-/inquire-1.1.0.tgz";
        sha1 = "ff200e3e7cf2429e2dcafc1140828e8cc638f089";
      };
    }
    {
      name = "_protobufjs_path___path_1.1.2.tgz";
      path = fetchurl {
        name = "_protobufjs_path___path_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@protobufjs/path/-/path-1.1.2.tgz";
        sha1 = "6cc2b20c5c9ad6ad0dccfd21ca7673d8d7fbf68d";
      };
    }
    {
      name = "_protobufjs_pool___pool_1.1.0.tgz";
      path = fetchurl {
        name = "_protobufjs_pool___pool_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@protobufjs/pool/-/pool-1.1.0.tgz";
        sha1 = "09fd15f2d6d3abfa9b65bc366506d6ad7846ff54";
      };
    }
    {
      name = "_protobufjs_utf8___utf8_1.1.0.tgz";
      path = fetchurl {
        name = "_protobufjs_utf8___utf8_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@protobufjs/utf8/-/utf8-1.1.0.tgz";
        sha1 = "a777360b5b39a1a2e5106f8e858f2fd2d060c570";
      };
    }
    {
      name = "_serialport_binding_abstract___binding_abstract_2.0.5.tgz";
      path = fetchurl {
        name = "_serialport_binding_abstract___binding_abstract_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/binding-abstract/-/binding-abstract-2.0.5.tgz";
        sha1 = "e13305467c12effcd32c19c8b686a3f629e55cb3";
      };
    }
    {
      name = "_serialport_binding_mock___binding_mock_2.0.5.tgz";
      path = fetchurl {
        name = "_serialport_binding_mock___binding_mock_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/binding-mock/-/binding-mock-2.0.5.tgz";
        sha1 = "328bc73189843623531743133d95aa29c2a25a1d";
      };
    }
    {
      name = "_serialport_bindings___bindings_2.0.8.tgz";
      path = fetchurl {
        name = "_serialport_bindings___bindings_2.0.8.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/bindings/-/bindings-2.0.8.tgz";
        sha1 = "30344814cc284c5ed4f76af644c9cdbd1b240e59";
      };
    }
    {
      name = "_serialport_parser_byte_length___parser_byte_length_2.0.2.tgz";
      path = fetchurl {
        name = "_serialport_parser_byte_length___parser_byte_length_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-byte-length/-/parser-byte-length-2.0.2.tgz";
        sha1 = "88619132b5aaa6a39828abe6ac4f921cdd5f6b01";
      };
    }
    {
      name = "_serialport_parser_cctalk___parser_cctalk_2.0.2.tgz";
      path = fetchurl {
        name = "_serialport_parser_cctalk___parser_cctalk_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-cctalk/-/parser-cctalk-2.0.2.tgz";
        sha1 = "7a2713f415c6286c3d78cddab4757cd0b39ef026";
      };
    }
    {
      name = "_serialport_parser_delimiter___parser_delimiter_2.0.2.tgz";
      path = fetchurl {
        name = "_serialport_parser_delimiter___parser_delimiter_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-delimiter/-/parser-delimiter-2.0.2.tgz";
        sha1 = "2765b37c8227c22e1e48f51f8c84cdeb2c650988";
      };
    }
    {
      name = "_serialport_parser_readline___parser_readline_2.0.2.tgz";
      path = fetchurl {
        name = "_serialport_parser_readline___parser_readline_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-readline/-/parser-readline-2.0.2.tgz";
        sha1 = "850882a8abd6df50ac538301ae53e374fd510277";
      };
    }
    {
      name = "_serialport_parser_ready___parser_ready_2.0.2.tgz";
      path = fetchurl {
        name = "_serialport_parser_ready___parser_ready_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-ready/-/parser-ready-2.0.2.tgz";
        sha1 = "de5e4a613afc7ba6d11533c111f756e51f6e8080";
      };
    }
    {
      name = "_serialport_parser_regex___parser_regex_2.0.2.tgz";
      path = fetchurl {
        name = "_serialport_parser_regex___parser_regex_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/parser-regex/-/parser-regex-2.0.2.tgz";
        sha1 = "fde13ca38770ea53a77e8f0c53b2c46b2cef805a";
      };
    }
    {
      name = "_serialport_stream___stream_2.0.5.tgz";
      path = fetchurl {
        name = "_serialport_stream___stream_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/@serialport/stream/-/stream-2.0.5.tgz";
        sha1 = "1a39be184e23de1abe229df00469944ac45118c3";
      };
    }
    {
      name = "_sinonjs_commons___commons_1.4.0.tgz";
      path = fetchurl {
        name = "_sinonjs_commons___commons_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/@sinonjs/commons/-/commons-1.4.0.tgz";
        sha1 = "7b3ec2d96af481d7a0321252e7b1c94724ec5a78";
      };
    }
    {
      name = "_sinonjs_formatio___formatio_3.2.1.tgz";
      path = fetchurl {
        name = "_sinonjs_formatio___formatio_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/@sinonjs/formatio/-/formatio-3.2.1.tgz";
        sha1 = "52310f2f9bcbc67bdac18c94ad4901b95fde267e";
      };
    }
    {
      name = "_sinonjs_samsam___samsam_3.3.2.tgz";
      path = fetchurl {
        name = "_sinonjs_samsam___samsam_3.3.2.tgz";
        url  = "https://registry.yarnpkg.com/@sinonjs/samsam/-/samsam-3.3.2.tgz";
        sha1 = "63942e3d5eb0b79f6de3bef9abfad15fb4b6401b";
      };
    }
    {
      name = "_sinonjs_text_encoding___text_encoding_0.7.1.tgz";
      path = fetchurl {
        name = "_sinonjs_text_encoding___text_encoding_0.7.1.tgz";
        url  = "https://registry.yarnpkg.com/@sinonjs/text-encoding/-/text-encoding-0.7.1.tgz";
        sha1 = "8da5c6530915653f3a1f38fd5f101d8c3f8079c5";
      };
    }
    {
      name = "_textlint_ast_node_types___ast_node_types_4.2.4.tgz";
      path = fetchurl {
        name = "_textlint_ast_node_types___ast_node_types_4.2.4.tgz";
        url  = "https://registry.yarnpkg.com/@textlint/ast-node-types/-/ast-node-types-4.2.4.tgz";
        sha1 = "ae569bd76364040939044d057d5a56284563a7af";
      };
    }
    {
      name = "_textlint_markdown_to_ast___markdown_to_ast_6.0.9.tgz";
      path = fetchurl {
        name = "_textlint_markdown_to_ast___markdown_to_ast_6.0.9.tgz";
        url  = "https://registry.yarnpkg.com/@textlint/markdown-to-ast/-/markdown-to-ast-6.0.9.tgz";
        sha1 = "e7c89e5ad15d17dcd8e5a62758358936827658fa";
      };
    }
    {
      name = "_types_long___long_4.0.0.tgz";
      path = fetchurl {
        name = "_types_long___long_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@types/long/-/long-4.0.0.tgz";
        sha1 = "719551d2352d301ac8b81db732acb6bdc28dbdef";
      };
    }
    {
      name = "_types_node___node_10.14.15.tgz";
      path = fetchurl {
        name = "_types_node___node_10.14.15.tgz";
        url  = "https://registry.yarnpkg.com/@types/node/-/node-10.14.15.tgz";
        sha1 = "e8f7729b631be1b02ae130ff0b61f3e018000640";
      };
    }
    {
      name = "abbrev___abbrev_1.1.1.tgz";
      path = fetchurl {
        name = "abbrev___abbrev_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/abbrev/-/abbrev-1.1.1.tgz";
        sha1 = "f8f2c887ad10bf67f634f005b6987fed3179aac8";
      };
    }
    {
      name = "acorn_jsx___acorn_jsx_5.0.1.tgz";
      path = fetchurl {
        name = "acorn_jsx___acorn_jsx_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn-jsx/-/acorn-jsx-5.0.1.tgz";
        sha1 = "32a064fd925429216a09b141102bfdd185fae40e";
      };
    }
    {
      name = "acorn___acorn_6.2.1.tgz";
      path = fetchurl {
        name = "acorn___acorn_6.2.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-6.2.1.tgz";
        sha1 = "3ed8422d6dec09e6121cc7a843ca86a330a86b51";
      };
    }
    {
      name = "ajv___ajv_6.10.2.tgz";
      path = fetchurl {
        name = "ajv___ajv_6.10.2.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-6.10.2.tgz";
        sha1 = "d3cea04d6b017b2894ad69040fec8b623eb4bd52";
      };
    }
    {
      name = "anchor_markdown_header___anchor_markdown_header_0.5.7.tgz";
      path = fetchurl {
        name = "anchor_markdown_header___anchor_markdown_header_0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/anchor-markdown-header/-/anchor-markdown-header-0.5.7.tgz";
        sha1 = "045063d76e6a1f9cd327a57a0126aa0fdec371a7";
      };
    }
    {
      name = "ansi_colors___ansi_colors_3.2.3.tgz";
      path = fetchurl {
        name = "ansi_colors___ansi_colors_3.2.3.tgz";
        url  = "https://registry.yarnpkg.com/ansi-colors/-/ansi-colors-3.2.3.tgz";
        sha1 = "57d35b8686e851e2cc04c403f1c00203976a1813";
      };
    }
    {
      name = "ansi_escapes___ansi_escapes_1.4.0.tgz";
      path = fetchurl {
        name = "ansi_escapes___ansi_escapes_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-1.4.0.tgz";
        sha1 = "d3a8a83b319aa67793662b13e761c7911422306e";
      };
    }
    {
      name = "ansi_escapes___ansi_escapes_3.2.0.tgz";
      path = fetchurl {
        name = "ansi_escapes___ansi_escapes_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-3.2.0.tgz";
        sha1 = "8780b98ff9dbf5638152d1f1fe5c1d7b4442976b";
      };
    }
    {
      name = "ansi_regex___ansi_regex_2.1.1.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    }
    {
      name = "ansi_regex___ansi_regex_3.0.0.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-3.0.0.tgz";
        sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
      };
    }
    {
      name = "ansi_regex___ansi_regex_4.1.0.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-4.1.0.tgz";
        sha1 = "8b9f8f08cf1acb843756a839ca8c7e3168c51997";
      };
    }
    {
      name = "ansi_styles___ansi_styles_2.2.1.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-2.2.1.tgz";
        sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
      };
    }
    {
      name = "ansi_styles___ansi_styles_3.2.1.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha1 = "41fbb20243e50b12be0f04b8dedbf07520ce841d";
      };
    }
    {
      name = "anymatch___anymatch_2.0.0.tgz";
      path = fetchurl {
        name = "anymatch___anymatch_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-2.0.0.tgz";
        sha1 = "bcb24b4f37934d9aa7ac17b4adaf89e7c76ef2eb";
      };
    }
    {
      name = "app_root_path___app_root_path_2.2.1.tgz";
      path = fetchurl {
        name = "app_root_path___app_root_path_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/app-root-path/-/app-root-path-2.2.1.tgz";
        sha1 = "d0df4a682ee408273583d43f6f79e9892624bc9a";
      };
    }
    {
      name = "append_transform___append_transform_1.0.0.tgz";
      path = fetchurl {
        name = "append_transform___append_transform_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/append-transform/-/append-transform-1.0.0.tgz";
        sha1 = "046a52ae582a228bd72f58acfbe2967c678759ab";
      };
    }
    {
      name = "aproba___aproba_1.2.0.tgz";
      path = fetchurl {
        name = "aproba___aproba_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/aproba/-/aproba-1.2.0.tgz";
        sha1 = "6802e6264efd18c790a1b0d517f0f2627bf2c94a";
      };
    }
    {
      name = "archy___archy_1.0.0.tgz";
      path = fetchurl {
        name = "archy___archy_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/archy/-/archy-1.0.0.tgz";
        sha1 = "f9c8c13757cc1dd7bc379ac77b2c62a5c2868c40";
      };
    }
    {
      name = "are_we_there_yet___are_we_there_yet_1.1.5.tgz";
      path = fetchurl {
        name = "are_we_there_yet___are_we_there_yet_1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/are-we-there-yet/-/are-we-there-yet-1.1.5.tgz";
        sha1 = "4b35c2944f062a8bfcda66410760350fe9ddfc21";
      };
    }
    {
      name = "argparse___argparse_1.0.10.tgz";
      path = fetchurl {
        name = "argparse___argparse_1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-1.0.10.tgz";
        sha1 = "bcd6791ea5ae09725e17e5ad988134cd40b3d911";
      };
    }
    {
      name = "arr_diff___arr_diff_4.0.0.tgz";
      path = fetchurl {
        name = "arr_diff___arr_diff_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-diff/-/arr-diff-4.0.0.tgz";
        sha1 = "d6461074febfec71e7e15235761a329a5dc7c520";
      };
    }
    {
      name = "arr_flatten___arr_flatten_1.1.0.tgz";
      path = fetchurl {
        name = "arr_flatten___arr_flatten_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-flatten/-/arr-flatten-1.1.0.tgz";
        sha1 = "36048bbff4e7b47e136644316c99669ea5ae91f1";
      };
    }
    {
      name = "arr_union___arr_union_3.1.0.tgz";
      path = fetchurl {
        name = "arr_union___arr_union_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-union/-/arr-union-3.1.0.tgz";
        sha1 = "e39b09aea9def866a8f206e288af63919bae39c4";
      };
    }
    {
      name = "array_differ___array_differ_1.0.0.tgz";
      path = fetchurl {
        name = "array_differ___array_differ_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-differ/-/array-differ-1.0.0.tgz";
        sha1 = "eff52e3758249d33be402b8bb8e564bb2b5d4031";
      };
    }
    {
      name = "array_from___array_from_2.1.1.tgz";
      path = fetchurl {
        name = "array_from___array_from_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/array-from/-/array-from-2.1.1.tgz";
        sha1 = "cfe9d8c26628b9dc5aecc62a9f5d8f1f352c1195";
      };
    }
    {
      name = "array_union___array_union_1.0.2.tgz";
      path = fetchurl {
        name = "array_union___array_union_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/array-union/-/array-union-1.0.2.tgz";
        sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
      };
    }
    {
      name = "array_uniq___array_uniq_1.0.3.tgz";
      path = fetchurl {
        name = "array_uniq___array_uniq_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/array-uniq/-/array-uniq-1.0.3.tgz";
        sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
      };
    }
    {
      name = "array_unique___array_unique_0.3.2.tgz";
      path = fetchurl {
        name = "array_unique___array_unique_0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/array-unique/-/array-unique-0.3.2.tgz";
        sha1 = "a894b75d4bc4f6cd679ef3244a9fd8f46ae2d428";
      };
    }
    {
      name = "arrify___arrify_1.0.1.tgz";
      path = fetchurl {
        name = "arrify___arrify_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/arrify/-/arrify-1.0.1.tgz";
        sha1 = "898508da2226f380df904728456849c1501a4b0d";
      };
    }
    {
      name = "asn1___asn1_0.2.3.tgz";
      path = fetchurl {
        name = "asn1___asn1_0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/asn1/-/asn1-0.2.3.tgz";
        sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
      };
    }
    {
      name = "asn1___asn1_0.2.4.tgz";
      path = fetchurl {
        name = "asn1___asn1_0.2.4.tgz";
        url  = "https://registry.yarnpkg.com/asn1/-/asn1-0.2.4.tgz";
        sha1 = "8d2475dfab553bb33e77b54e59e880bb8ce23136";
      };
    }
    {
      name = "assert_plus___assert_plus_1.0.0.tgz";
      path = fetchurl {
        name = "assert_plus___assert_plus_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    }
    {
      name = "assert_plus___assert_plus_0.2.0.tgz";
      path = fetchurl {
        name = "assert_plus___assert_plus_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-0.2.0.tgz";
        sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
      };
    }
    {
      name = "assertion_error___assertion_error_1.1.0.tgz";
      path = fetchurl {
        name = "assertion_error___assertion_error_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/assertion-error/-/assertion-error-1.1.0.tgz";
        sha1 = "e60b6b0e8f301bd97e5375215bda406c85118c0b";
      };
    }
    {
      name = "assign_symbols___assign_symbols_1.0.0.tgz";
      path = fetchurl {
        name = "assign_symbols___assign_symbols_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assign-symbols/-/assign-symbols-1.0.0.tgz";
        sha1 = "59667f41fadd4f20ccbc2bb96b8d4f7f78ec0367";
      };
    }
    {
      name = "astral_regex___astral_regex_1.0.0.tgz";
      path = fetchurl {
        name = "astral_regex___astral_regex_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/astral-regex/-/astral-regex-1.0.0.tgz";
        sha1 = "6c8c3fb827dd43ee3918f27b82782ab7658a6fd9";
      };
    }
    {
      name = "async_each___async_each_1.0.3.tgz";
      path = fetchurl {
        name = "async_each___async_each_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/async-each/-/async-each-1.0.3.tgz";
        sha1 = "b727dbf87d7651602f06f4d4ac387f47d91b0cbf";
      };
    }
    {
      name = "async___async_1.5.2.tgz";
      path = fetchurl {
        name = "async___async_1.5.2.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-1.5.2.tgz";
        sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
      };
    }
    {
      name = "async___async_2.6.3.tgz";
      path = fetchurl {
        name = "async___async_2.6.3.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-2.6.3.tgz";
        sha1 = "d72625e2344a3656e3a3ad4fa749fa83299d82ff";
      };
    }
    {
      name = "asynckit___asynckit_0.4.0.tgz";
      path = fetchurl {
        name = "asynckit___asynckit_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    }
    {
      name = "atob___atob_2.1.2.tgz";
      path = fetchurl {
        name = "atob___atob_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/atob/-/atob-2.1.2.tgz";
        sha1 = "6d9517eb9e030d2436666651e86bd9f6f13533c9";
      };
    }
    {
      name = "aws_sign2___aws_sign2_0.6.0.tgz";
      path = fetchurl {
        name = "aws_sign2___aws_sign2_0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/aws-sign2/-/aws-sign2-0.6.0.tgz";
        sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
      };
    }
    {
      name = "aws_sign2___aws_sign2_0.7.0.tgz";
      path = fetchurl {
        name = "aws_sign2___aws_sign2_0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/aws-sign2/-/aws-sign2-0.7.0.tgz";
        sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
      };
    }
    {
      name = "aws4___aws4_1.8.0.tgz";
      path = fetchurl {
        name = "aws4___aws4_1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/aws4/-/aws4-1.8.0.tgz";
        sha1 = "f0e003d9ca9e7f59c7a508945d7b2ef9a04a542f";
      };
    }
    {
      name = "axios___axios_0.19.0.tgz";
      path = fetchurl {
        name = "axios___axios_0.19.0.tgz";
        url  = "https://registry.yarnpkg.com/axios/-/axios-0.19.0.tgz";
        sha1 = "8e09bff3d9122e133f7b8101c8fbdd00ed3d2ab8";
      };
    }
    {
      name = "babel_plugin_array_includes___babel_plugin_array_includes_2.0.3.tgz";
      path = fetchurl {
        name = "babel_plugin_array_includes___babel_plugin_array_includes_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-array-includes/-/babel-plugin-array-includes-2.0.3.tgz";
        sha1 = "cf5452e81c7b803fb7959f1045ac88e2ec28ff76";
      };
    }
    {
      name = "babel_plugin_dynamic_import_node___babel_plugin_dynamic_import_node_2.3.0.tgz";
      path = fetchurl {
        name = "babel_plugin_dynamic_import_node___babel_plugin_dynamic_import_node_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-dynamic-import-node/-/babel-plugin-dynamic-import-node-2.3.0.tgz";
        sha1 = "f00f507bdaa3c3e3ff6e7e5e98d90a7acab96f7f";
      };
    }
    {
      name = "babel_plugin_transform_runtime___babel_plugin_transform_runtime_6.23.0.tgz";
      path = fetchurl {
        name = "babel_plugin_transform_runtime___babel_plugin_transform_runtime_6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-runtime/-/babel-plugin-transform-runtime-6.23.0.tgz";
        sha1 = "88490d446502ea9b8e7efb0fe09ec4d99479b1ee";
      };
    }
    {
      name = "babel_runtime___babel_runtime_6.26.0.tgz";
      path = fetchurl {
        name = "babel_runtime___babel_runtime_6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-runtime/-/babel-runtime-6.26.0.tgz";
        sha1 = "965c7058668e82b55d7bfe04ff2337bc8b5647fe";
      };
    }
    {
      name = "bail___bail_1.0.4.tgz";
      path = fetchurl {
        name = "bail___bail_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/bail/-/bail-1.0.4.tgz";
        sha1 = "7181b66d508aa3055d3f6c13f0a0c720641dde9b";
      };
    }
    {
      name = "balanced_match___balanced_match_1.0.0.tgz";
      path = fetchurl {
        name = "balanced_match___balanced_match_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    }
    {
      name = "base___base_0.11.2.tgz";
      path = fetchurl {
        name = "base___base_0.11.2.tgz";
        url  = "https://registry.yarnpkg.com/base/-/base-0.11.2.tgz";
        sha1 = "7bde5ced145b6d551a90db87f83c558b4eb48a8f";
      };
    }
    {
      name = "bcrypt_pbkdf___bcrypt_pbkdf_1.0.2.tgz";
      path = fetchurl {
        name = "bcrypt_pbkdf___bcrypt_pbkdf_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz";
        sha1 = "a4301d389b6a43f9b67ff3ca11a3f6637e360e9e";
      };
    }
    {
      name = "binary_extensions___binary_extensions_1.13.1.tgz";
      path = fetchurl {
        name = "binary_extensions___binary_extensions_1.13.1.tgz";
        url  = "https://registry.yarnpkg.com/binary-extensions/-/binary-extensions-1.13.1.tgz";
        sha1 = "598afe54755b2868a5330d2aff9d4ebb53209b65";
      };
    }
    {
      name = "binary_version_reader___binary_version_reader_0.6.5.tgz";
      path = fetchurl {
        name = "binary_version_reader___binary_version_reader_0.6.5.tgz";
        url  = "https://registry.yarnpkg.com/binary-version-reader/-/binary-version-reader-0.6.5.tgz";
        sha1 = "7a1d027e4257753ea4d93685af1a8014e9dda55a";
      };
    }
    {
      name = "binaryextensions___binaryextensions_2.1.2.tgz";
      path = fetchurl {
        name = "binaryextensions___binaryextensions_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/binaryextensions/-/binaryextensions-2.1.2.tgz";
        sha1 = "c83c3d74233ba7674e4f313cb2a2b70f54e94b7c";
      };
    }
    {
      name = "bindings___bindings_1.5.0.tgz";
      path = fetchurl {
        name = "bindings___bindings_1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/bindings/-/bindings-1.5.0.tgz";
        sha1 = "10353c9e945334bc0511a6d90b38fbc7c9c504df";
      };
    }
    {
      name = "bl___bl_1.2.2.tgz";
      path = fetchurl {
        name = "bl___bl_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/bl/-/bl-1.2.2.tgz";
        sha1 = "a160911717103c07410cef63ef51b397c025af9c";
      };
    }
    {
      name = "bl___bl_1.1.2.tgz";
      path = fetchurl {
        name = "bl___bl_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/bl/-/bl-1.1.2.tgz";
        sha1 = "fdca871a99713aa00d19e3bbba41c44787a65398";
      };
    }
    {
      name = "boom___boom_2.10.1.tgz";
      path = fetchurl {
        name = "boom___boom_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/boom/-/boom-2.10.1.tgz";
        sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
      };
    }
    {
      name = "boundary___boundary_1.0.1.tgz";
      path = fetchurl {
        name = "boundary___boundary_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/boundary/-/boundary-1.0.1.tgz";
        sha1 = "4d67dc2602c0cc16dd9bce7ebf87e948290f5812";
      };
    }
    {
      name = "brace_expansion___brace_expansion_1.1.11.tgz";
      path = fetchurl {
        name = "brace_expansion___brace_expansion_1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha1 = "3c7fcbf529d87226f3d2f52b966ff5271eb441dd";
      };
    }
    {
      name = "braces___braces_2.3.2.tgz";
      path = fetchurl {
        name = "braces___braces_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-2.3.2.tgz";
        sha1 = "5979fd3f14cd531565e5fa2df1abfff1dfaee729";
      };
    }
    {
      name = "browser_stdout___browser_stdout_1.3.1.tgz";
      path = fetchurl {
        name = "browser_stdout___browser_stdout_1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/browser-stdout/-/browser-stdout-1.3.1.tgz";
        sha1 = "baa559ee14ced73452229bad7326467c61fabd60";
      };
    }
    {
      name = "browserify_zlib___browserify_zlib_0.1.4.tgz";
      path = fetchurl {
        name = "browserify_zlib___browserify_zlib_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/browserify-zlib/-/browserify-zlib-0.1.4.tgz";
        sha1 = "bb35f8a519f600e0fa6b8485241c979d0141fb2d";
      };
    }
    {
      name = "browserslist___browserslist_4.6.6.tgz";
      path = fetchurl {
        name = "browserslist___browserslist_4.6.6.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-4.6.6.tgz";
        sha1 = "6e4bf467cde520bc9dbdf3747dafa03531cec453";
      };
    }
    {
      name = "buffer_alloc_unsafe___buffer_alloc_unsafe_1.1.0.tgz";
      path = fetchurl {
        name = "buffer_alloc_unsafe___buffer_alloc_unsafe_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-alloc-unsafe/-/buffer-alloc-unsafe-1.1.0.tgz";
        sha1 = "bd7dc26ae2972d0eda253be061dba992349c19f0";
      };
    }
    {
      name = "buffer_alloc___buffer_alloc_1.2.0.tgz";
      path = fetchurl {
        name = "buffer_alloc___buffer_alloc_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-alloc/-/buffer-alloc-1.2.0.tgz";
        sha1 = "890dd90d923a873e08e10e5fd51a57e5b7cce0ec";
      };
    }
    {
      name = "buffer_crc32___buffer_crc32_0.2.13.tgz";
      path = fetchurl {
        name = "buffer_crc32___buffer_crc32_0.2.13.tgz";
        url  = "https://registry.yarnpkg.com/buffer-crc32/-/buffer-crc32-0.2.13.tgz";
        sha1 = "0d333e3f00eac50aa1454abd30ef8c2a5d9a7242";
      };
    }
    {
      name = "buffer_fill___buffer_fill_1.0.0.tgz";
      path = fetchurl {
        name = "buffer_fill___buffer_fill_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-fill/-/buffer-fill-1.0.0.tgz";
        sha1 = "f8f78b76789888ef39f205cd637f68e702122b2c";
      };
    }
    {
      name = "buffer_from___buffer_from_1.1.1.tgz";
      path = fetchurl {
        name = "buffer_from___buffer_from_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.1.tgz";
        sha1 = "32713bc028f75c02fdb710d7c7bcec1f2c6070ef";
      };
    }
    {
      name = "builtin_status_codes___builtin_status_codes_2.0.0.tgz";
      path = fetchurl {
        name = "builtin_status_codes___builtin_status_codes_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/builtin-status-codes/-/builtin-status-codes-2.0.0.tgz";
        sha1 = "6f22003baacf003ccd287afe6872151fddc58579";
      };
    }
    {
      name = "cache_base___cache_base_1.0.1.tgz";
      path = fetchurl {
        name = "cache_base___cache_base_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cache-base/-/cache-base-1.0.1.tgz";
        sha1 = "0a7f46416831c8b662ee36fe4e7c59d76f666ab2";
      };
    }
    {
      name = "caching_transform___caching_transform_3.0.2.tgz";
      path = fetchurl {
        name = "caching_transform___caching_transform_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/caching-transform/-/caching-transform-3.0.2.tgz";
        sha1 = "601d46b91eca87687a281e71cef99791b0efca70";
      };
    }
    {
      name = "call_me_maybe___call_me_maybe_1.0.1.tgz";
      path = fetchurl {
        name = "call_me_maybe___call_me_maybe_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/call-me-maybe/-/call-me-maybe-1.0.1.tgz";
        sha1 = "26d208ea89e37b5cbde60250a15f031c16a4d66b";
      };
    }
    {
      name = "callsites___callsites_3.1.0.tgz";
      path = fetchurl {
        name = "callsites___callsites_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-3.1.0.tgz";
        sha1 = "b3630abd8943432f54b3f0519238e33cd7df2f73";
      };
    }
    {
      name = "camelcase___camelcase_3.0.0.tgz";
      path = fetchurl {
        name = "camelcase___camelcase_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-3.0.0.tgz";
        sha1 = "32fc4b9fcdaf845fcdf7e73bb97cac2261f0ab0a";
      };
    }
    {
      name = "camelcase___camelcase_5.3.1.tgz";
      path = fetchurl {
        name = "camelcase___camelcase_5.3.1.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-5.3.1.tgz";
        sha1 = "e3c9b31569e106811df242f715725a1f4c494320";
      };
    }
    {
      name = "caniuse_lite___caniuse_lite_1.0.30000989.tgz";
      path = fetchurl {
        name = "caniuse_lite___caniuse_lite_1.0.30000989.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30000989.tgz";
        sha1 = "b9193e293ccf7e4426c5245134b8f2a56c0ac4b9";
      };
    }
    {
      name = "capture_stack_trace___capture_stack_trace_1.0.1.tgz";
      path = fetchurl {
        name = "capture_stack_trace___capture_stack_trace_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/capture-stack-trace/-/capture-stack-trace-1.0.1.tgz";
        sha1 = "a6c0bbe1f38f3aa0b92238ecb6ff42c344d4135d";
      };
    }
    {
      name = "caseless___caseless_0.11.0.tgz";
      path = fetchurl {
        name = "caseless___caseless_0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.11.0.tgz";
        sha1 = "715b96ea9841593cc33067923f5ec60ebda4f7d7";
      };
    }
    {
      name = "caseless___caseless_0.12.0.tgz";
      path = fetchurl {
        name = "caseless___caseless_0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    }
    {
      name = "chai_as_promised___chai_as_promised_7.1.1.tgz";
      path = fetchurl {
        name = "chai_as_promised___chai_as_promised_7.1.1.tgz";
        url  = "https://registry.yarnpkg.com/chai-as-promised/-/chai-as-promised-7.1.1.tgz";
        sha1 = "08645d825deb8696ee61725dbf590c012eb00ca0";
      };
    }
    {
      name = "chai___chai_3.5.0.tgz";
      path = fetchurl {
        name = "chai___chai_3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/chai/-/chai-3.5.0.tgz";
        sha1 = "4d02637b067fe958bdbfdd3a40ec56fef7373247";
      };
    }
    {
      name = "chai___chai_4.2.0.tgz";
      path = fetchurl {
        name = "chai___chai_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/chai/-/chai-4.2.0.tgz";
        sha1 = "760aa72cf20e3795e84b12877ce0e83737aa29e5";
      };
    }
    {
      name = "chalk___chalk_1.1.3.tgz";
      path = fetchurl {
        name = "chalk___chalk_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-1.1.3.tgz";
        sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
      };
    }
    {
      name = "chalk___chalk_2.4.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.2.tgz";
        sha1 = "cd42541677a54333cf541a49108c1432b44c9424";
      };
    }
    {
      name = "character_entities_legacy___character_entities_legacy_1.1.3.tgz";
      path = fetchurl {
        name = "character_entities_legacy___character_entities_legacy_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/character-entities-legacy/-/character-entities-legacy-1.1.3.tgz";
        sha1 = "3c729991d9293da0ede6dddcaf1f2ce1009ee8b4";
      };
    }
    {
      name = "character_entities___character_entities_1.2.3.tgz";
      path = fetchurl {
        name = "character_entities___character_entities_1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/character-entities/-/character-entities-1.2.3.tgz";
        sha1 = "bbed4a52fe7ef98cc713c6d80d9faa26916d54e6";
      };
    }
    {
      name = "character_reference_invalid___character_reference_invalid_1.1.3.tgz";
      path = fetchurl {
        name = "character_reference_invalid___character_reference_invalid_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/character-reference-invalid/-/character-reference-invalid-1.1.3.tgz";
        sha1 = "1647f4f726638d3ea4a750cf5d1975c1c7919a85";
      };
    }
    {
      name = "chardet___chardet_0.7.0.tgz";
      path = fetchurl {
        name = "chardet___chardet_0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/chardet/-/chardet-0.7.0.tgz";
        sha1 = "90094849f0937f2eedc2425d0d28a9e5f0cbad9e";
      };
    }
    {
      name = "check_error___check_error_1.0.2.tgz";
      path = fetchurl {
        name = "check_error___check_error_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/check-error/-/check-error-1.0.2.tgz";
        sha1 = "574d312edd88bb5dd8912e9286dd6c0aed4aac82";
      };
    }
    {
      name = "chokidar___chokidar_2.1.6.tgz";
      path = fetchurl {
        name = "chokidar___chokidar_2.1.6.tgz";
        url  = "https://registry.yarnpkg.com/chokidar/-/chokidar-2.1.6.tgz";
        sha1 = "b6cad653a929e244ce8a834244164d241fa954c5";
      };
    }
    {
      name = "chownr___chownr_1.1.2.tgz";
      path = fetchurl {
        name = "chownr___chownr_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/chownr/-/chownr-1.1.2.tgz";
        sha1 = "a18f1e0b269c8a6a5d3c86eb298beb14c3dd7bf6";
      };
    }
    {
      name = "class_extend___class_extend_0.1.2.tgz";
      path = fetchurl {
        name = "class_extend___class_extend_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/class-extend/-/class-extend-0.1.2.tgz";
        sha1 = "8057a82b00f53f82a5d62c50ef8cffdec6fabc34";
      };
    }
    {
      name = "class_utils___class_utils_0.3.6.tgz";
      path = fetchurl {
        name = "class_utils___class_utils_0.3.6.tgz";
        url  = "https://registry.yarnpkg.com/class-utils/-/class-utils-0.3.6.tgz";
        sha1 = "f93369ae8b9a7ce02fd41faad0ca83033190c463";
      };
    }
    {
      name = "cli_cursor___cli_cursor_1.0.2.tgz";
      path = fetchurl {
        name = "cli_cursor___cli_cursor_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/cli-cursor/-/cli-cursor-1.0.2.tgz";
        sha1 = "64da3f7d56a54412e59794bd62dc35295e8f2987";
      };
    }
    {
      name = "cli_cursor___cli_cursor_2.1.0.tgz";
      path = fetchurl {
        name = "cli_cursor___cli_cursor_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-cursor/-/cli-cursor-2.1.0.tgz";
        sha1 = "b35dac376479facc3e94747d41d0d0f5238ffcb5";
      };
    }
    {
      name = "cli_spinner___cli_spinner_0.2.10.tgz";
      path = fetchurl {
        name = "cli_spinner___cli_spinner_0.2.10.tgz";
        url  = "https://registry.yarnpkg.com/cli-spinner/-/cli-spinner-0.2.10.tgz";
        sha1 = "f7d617a36f5c47a7bc6353c697fc9338ff782a47";
      };
    }
    {
      name = "cli_table___cli_table_0.3.1.tgz";
      path = fetchurl {
        name = "cli_table___cli_table_0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/cli-table/-/cli-table-0.3.1.tgz";
        sha1 = "f53b05266a8b1a0b934b3d0821e6e2dc5914ae23";
      };
    }
    {
      name = "cli_width___cli_width_2.2.0.tgz";
      path = fetchurl {
        name = "cli_width___cli_width_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-width/-/cli-width-2.2.0.tgz";
        sha1 = "ff19ede8a9a5e579324147b0c11f0fbcbabed639";
      };
    }
    {
      name = "cliui___cliui_3.2.0.tgz";
      path = fetchurl {
        name = "cliui___cliui_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-3.2.0.tgz";
        sha1 = "120601537a916d29940f934da3b48d585a39213d";
      };
    }
    {
      name = "cliui___cliui_4.1.0.tgz";
      path = fetchurl {
        name = "cliui___cliui_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-4.1.0.tgz";
        sha1 = "348422dbe82d800b3022eef4f6ac10bf2e4d1b49";
      };
    }
    {
      name = "cliui___cliui_5.0.0.tgz";
      path = fetchurl {
        name = "cliui___cliui_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-5.0.0.tgz";
        sha1 = "deefcfdb2e800784aa34f46fa08e06851c7bbbc5";
      };
    }
    {
      name = "clone_buffer___clone_buffer_1.0.0.tgz";
      path = fetchurl {
        name = "clone_buffer___clone_buffer_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/clone-buffer/-/clone-buffer-1.0.0.tgz";
        sha1 = "e3e25b207ac4e701af721e2cb5a16792cac3dc58";
      };
    }
    {
      name = "clone_stats___clone_stats_0.0.1.tgz";
      path = fetchurl {
        name = "clone_stats___clone_stats_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/clone-stats/-/clone-stats-0.0.1.tgz";
        sha1 = "b88f94a82cf38b8791d58046ea4029ad88ca99d1";
      };
    }
    {
      name = "clone_stats___clone_stats_1.0.0.tgz";
      path = fetchurl {
        name = "clone_stats___clone_stats_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/clone-stats/-/clone-stats-1.0.0.tgz";
        sha1 = "b3782dff8bb5474e18b9b6bf0fdfe782f8777680";
      };
    }
    {
      name = "clone___clone_1.0.4.tgz";
      path = fetchurl {
        name = "clone___clone_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-1.0.4.tgz";
        sha1 = "da309cc263df15994c688ca902179ca3c7cd7c7e";
      };
    }
    {
      name = "clone___clone_2.1.2.tgz";
      path = fetchurl {
        name = "clone___clone_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-2.1.2.tgz";
        sha1 = "1b7f4b9f591f1e8f83670401600345a02887435f";
      };
    }
    {
      name = "cloneable_readable___cloneable_readable_1.1.3.tgz";
      path = fetchurl {
        name = "cloneable_readable___cloneable_readable_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/cloneable-readable/-/cloneable-readable-1.1.3.tgz";
        sha1 = "120a00cb053bfb63a222e709f9683ea2e11d8cec";
      };
    }
    {
      name = "code_point_at___code_point_at_1.1.0.tgz";
      path = fetchurl {
        name = "code_point_at___code_point_at_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/code-point-at/-/code-point-at-1.1.0.tgz";
        sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
      };
    }
    {
      name = "collapse_white_space___collapse_white_space_1.0.5.tgz";
      path = fetchurl {
        name = "collapse_white_space___collapse_white_space_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/collapse-white-space/-/collapse-white-space-1.0.5.tgz";
        sha1 = "c2495b699ab1ed380d29a1091e01063e75dbbe3a";
      };
    }
    {
      name = "collection_visit___collection_visit_1.0.0.tgz";
      path = fetchurl {
        name = "collection_visit___collection_visit_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/collection-visit/-/collection-visit-1.0.0.tgz";
        sha1 = "4bc0373c164bc3291b4d368c829cf1a80a59dca0";
      };
    }
    {
      name = "color_convert___color_convert_1.9.3.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_1.9.3.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.3.tgz";
        sha1 = "bb71850690e1f136567de629d2d5471deda4c1e8";
      };
    }
    {
      name = "color_name___color_name_1.1.3.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    }
    {
      name = "colors___colors_1.0.3.tgz";
      path = fetchurl {
        name = "colors___colors_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/colors/-/colors-1.0.3.tgz";
        sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
      };
    }
    {
      name = "combined_stream___combined_stream_1.0.8.tgz";
      path = fetchurl {
        name = "combined_stream___combined_stream_1.0.8.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.8.tgz";
        sha1 = "c3d45a8b34fd730631a110a8a2520682b31d5a7f";
      };
    }
    {
      name = "commander___commander_2.20.0.tgz";
      path = fetchurl {
        name = "commander___commander_2.20.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.20.0.tgz";
        sha1 = "d58bb2b5c1ee8f87b0d340027e9e94e222c5a422";
      };
    }
    {
      name = "commondir___commondir_1.0.1.tgz";
      path = fetchurl {
        name = "commondir___commondir_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/commondir/-/commondir-1.0.1.tgz";
        sha1 = "ddd800da0c66127393cca5950ea968a3aaf1253b";
      };
    }
    {
      name = "component_emitter___component_emitter_1.3.0.tgz";
      path = fetchurl {
        name = "component_emitter___component_emitter_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.3.0.tgz";
        sha1 = "16e4070fba8ae29b679f2215853ee181ab2eabc0";
      };
    }
    {
      name = "concat_map___concat_map_0.0.1.tgz";
      path = fetchurl {
        name = "concat_map___concat_map_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    }
    {
      name = "concat_stream___concat_stream_1.6.2.tgz";
      path = fetchurl {
        name = "concat_stream___concat_stream_1.6.2.tgz";
        url  = "https://registry.yarnpkg.com/concat-stream/-/concat-stream-1.6.2.tgz";
        sha1 = "904bdf194cd3122fc675c77fc4ac3d4ff0fd1a34";
      };
    }
    {
      name = "console_control_strings___console_control_strings_1.1.0.tgz";
      path = fetchurl {
        name = "console_control_strings___console_control_strings_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/console-control-strings/-/console-control-strings-1.1.0.tgz";
        sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
      };
    }
    {
      name = "convert_source_map___convert_source_map_1.6.0.tgz";
      path = fetchurl {
        name = "convert_source_map___convert_source_map_1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/convert-source-map/-/convert-source-map-1.6.0.tgz";
        sha1 = "51b537a8c43e0f04dec1993bffcdd504e758ac20";
      };
    }
    {
      name = "cookiejar___cookiejar_2.1.2.tgz";
      path = fetchurl {
        name = "cookiejar___cookiejar_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/cookiejar/-/cookiejar-2.1.2.tgz";
        sha1 = "dd8a235530752f988f9a0844f3fc589e3111125c";
      };
    }
    {
      name = "copy_descriptor___copy_descriptor_0.1.1.tgz";
      path = fetchurl {
        name = "copy_descriptor___copy_descriptor_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/copy-descriptor/-/copy-descriptor-0.1.1.tgz";
        sha1 = "676f6eb3c39997c2ee1ac3a924fd6124748f578d";
      };
    }
    {
      name = "core_js_compat___core_js_compat_3.2.0.tgz";
      path = fetchurl {
        name = "core_js_compat___core_js_compat_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/core-js-compat/-/core-js-compat-3.2.0.tgz";
        sha1 = "d7fcc4d695d66b069437bd9d9f411274ceb196d3";
      };
    }
    {
      name = "core_js___core_js_2.6.9.tgz";
      path = fetchurl {
        name = "core_js___core_js_2.6.9.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-2.6.9.tgz";
        sha1 = "6b4b214620c834152e179323727fc19741b084f2";
      };
    }
    {
      name = "core_js___core_js_3.2.0.tgz";
      path = fetchurl {
        name = "core_js___core_js_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-3.2.0.tgz";
        sha1 = "0a835fdf6aa677fff83a823a7b5276c9e7cebb76";
      };
    }
    {
      name = "core_util_is___core_util_is_1.0.2.tgz";
      path = fetchurl {
        name = "core_util_is___core_util_is_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    }
    {
      name = "coveralls___coveralls_3.0.6.tgz";
      path = fetchurl {
        name = "coveralls___coveralls_3.0.6.tgz";
        url  = "https://registry.yarnpkg.com/coveralls/-/coveralls-3.0.6.tgz";
        sha1 = "5c63b2759b6781118e7439bd870ba5e9ee428b25";
      };
    }
    {
      name = "cp_file___cp_file_6.2.0.tgz";
      path = fetchurl {
        name = "cp_file___cp_file_6.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cp-file/-/cp-file-6.2.0.tgz";
        sha1 = "40d5ea4a1def2a9acdd07ba5c0b0246ef73dc10d";
      };
    }
    {
      name = "create_error_class___create_error_class_3.0.2.tgz";
      path = fetchurl {
        name = "create_error_class___create_error_class_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/create-error-class/-/create-error-class-3.0.2.tgz";
        sha1 = "06be7abef947a3f14a30fd610671d401bca8b7b6";
      };
    }
    {
      name = "cross_spawn___cross_spawn_4.0.2.tgz";
      path = fetchurl {
        name = "cross_spawn___cross_spawn_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-4.0.2.tgz";
        sha1 = "7b9247621c23adfdd3856004a823cbe397424d41";
      };
    }
    {
      name = "cross_spawn___cross_spawn_5.1.0.tgz";
      path = fetchurl {
        name = "cross_spawn___cross_spawn_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-5.1.0.tgz";
        sha1 = "e8bd0efee58fcff6f8f94510a0a554bbfa235449";
      };
    }
    {
      name = "cross_spawn___cross_spawn_6.0.5.tgz";
      path = fetchurl {
        name = "cross_spawn___cross_spawn_6.0.5.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-6.0.5.tgz";
        sha1 = "4a5ec7c64dfae22c3a14124dbacdee846d80cbc4";
      };
    }
    {
      name = "cryptiles___cryptiles_2.0.5.tgz";
      path = fetchurl {
        name = "cryptiles___cryptiles_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/cryptiles/-/cryptiles-2.0.5.tgz";
        sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
      };
    }
    {
      name = "dargs___dargs_5.1.0.tgz";
      path = fetchurl {
        name = "dargs___dargs_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dargs/-/dargs-5.1.0.tgz";
        sha1 = "ec7ea50c78564cd36c9d5ec18f66329fade27829";
      };
    }
    {
      name = "dashdash___dashdash_1.14.1.tgz";
      path = fetchurl {
        name = "dashdash___dashdash_1.14.1.tgz";
        url  = "https://registry.yarnpkg.com/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    }
    {
      name = "dateformat___dateformat_2.2.0.tgz";
      path = fetchurl {
        name = "dateformat___dateformat_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/dateformat/-/dateformat-2.2.0.tgz";
        sha1 = "4065e2013cf9fb916ddfd82efb506ad4c6769062";
      };
    }
    {
      name = "debug___debug_3.2.6.tgz";
      path = fetchurl {
        name = "debug___debug_3.2.6.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-3.2.6.tgz";
        sha1 = "e83d17de16d8a7efb7717edbe5fb10135eee629b";
      };
    }
    {
      name = "debug___debug_3.1.0.tgz";
      path = fetchurl {
        name = "debug___debug_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-3.1.0.tgz";
        sha1 = "5bb5a0672628b64149566ba16819e61518c67261";
      };
    }
    {
      name = "debug___debug_2.6.9.tgz";
      path = fetchurl {
        name = "debug___debug_2.6.9.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.9.tgz";
        sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
      };
    }
    {
      name = "debug___debug_4.1.1.tgz";
      path = fetchurl {
        name = "debug___debug_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-4.1.1.tgz";
        sha1 = "3b72260255109c6b589cee050f1d516139664791";
      };
    }
    {
      name = "decamelize___decamelize_1.2.0.tgz";
      path = fetchurl {
        name = "decamelize___decamelize_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/decamelize/-/decamelize-1.2.0.tgz";
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    }
    {
      name = "decode_uri_component___decode_uri_component_0.2.0.tgz";
      path = fetchurl {
        name = "decode_uri_component___decode_uri_component_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/decode-uri-component/-/decode-uri-component-0.2.0.tgz";
        sha1 = "eb3913333458775cb84cd1a1fae062106bb87545";
      };
    }
    {
      name = "decompress_response___decompress_response_3.3.0.tgz";
      path = fetchurl {
        name = "decompress_response___decompress_response_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/decompress-response/-/decompress-response-3.3.0.tgz";
        sha1 = "80a4dd323748384bfa248083622aedec982adff3";
      };
    }
    {
      name = "deep_eql___deep_eql_0.1.3.tgz";
      path = fetchurl {
        name = "deep_eql___deep_eql_0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/deep-eql/-/deep-eql-0.1.3.tgz";
        sha1 = "ef558acab8de25206cd713906d74e56930eb69f2";
      };
    }
    {
      name = "deep_eql___deep_eql_3.0.1.tgz";
      path = fetchurl {
        name = "deep_eql___deep_eql_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/deep-eql/-/deep-eql-3.0.1.tgz";
        sha1 = "dfc9404400ad1c8fe023e7da1df1c147c4b444df";
      };
    }
    {
      name = "deep_extend___deep_extend_0.4.2.tgz";
      path = fetchurl {
        name = "deep_extend___deep_extend_0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/deep-extend/-/deep-extend-0.4.2.tgz";
        sha1 = "48b699c27e334bf89f10892be432f6e4c7d34a7f";
      };
    }
    {
      name = "deep_extend___deep_extend_0.6.0.tgz";
      path = fetchurl {
        name = "deep_extend___deep_extend_0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/deep-extend/-/deep-extend-0.6.0.tgz";
        sha1 = "c4fa7c95404a17a9c3e8ca7e1537312b736330ac";
      };
    }
    {
      name = "deep_is___deep_is_0.1.3.tgz";
      path = fetchurl {
        name = "deep_is___deep_is_0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/deep-is/-/deep-is-0.1.3.tgz";
        sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
      };
    }
    {
      name = "default_require_extensions___default_require_extensions_2.0.0.tgz";
      path = fetchurl {
        name = "default_require_extensions___default_require_extensions_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/default-require-extensions/-/default-require-extensions-2.0.0.tgz";
        sha1 = "f5f8fbb18a7d6d50b21f641f649ebb522cfe24f7";
      };
    }
    {
      name = "define_properties___define_properties_1.1.3.tgz";
      path = fetchurl {
        name = "define_properties___define_properties_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/define-properties/-/define-properties-1.1.3.tgz";
        sha1 = "cf88da6cbee26fe6db7094f61d870cbd84cee9f1";
      };
    }
    {
      name = "define_property___define_property_0.2.5.tgz";
      path = fetchurl {
        name = "define_property___define_property_0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-0.2.5.tgz";
        sha1 = "c35b1ef918ec3c990f9a5bc57be04aacec5c8116";
      };
    }
    {
      name = "define_property___define_property_1.0.0.tgz";
      path = fetchurl {
        name = "define_property___define_property_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-1.0.0.tgz";
        sha1 = "769ebaaf3f4a63aad3af9e8d304c9bbe79bfb0e6";
      };
    }
    {
      name = "define_property___define_property_2.0.2.tgz";
      path = fetchurl {
        name = "define_property___define_property_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-2.0.2.tgz";
        sha1 = "d459689e8d654ba77e02a817f8710d702cb16e9d";
      };
    }
    {
      name = "delayed_stream___delayed_stream_1.0.0.tgz";
      path = fetchurl {
        name = "delayed_stream___delayed_stream_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    }
    {
      name = "delegates___delegates_1.0.0.tgz";
      path = fetchurl {
        name = "delegates___delegates_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delegates/-/delegates-1.0.0.tgz";
        sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
      };
    }
    {
      name = "detect_conflict___detect_conflict_1.0.1.tgz";
      path = fetchurl {
        name = "detect_conflict___detect_conflict_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/detect-conflict/-/detect-conflict-1.0.1.tgz";
        sha1 = "088657a66a961c05019db7c4230883b1c6b4176e";
      };
    }
    {
      name = "detect_libc___detect_libc_1.0.3.tgz";
      path = fetchurl {
        name = "detect_libc___detect_libc_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-1.0.3.tgz";
        sha1 = "fa137c4bd698edf55cd5cd02ac559f91a4c4ba9b";
      };
    }
    {
      name = "diff___diff_3.5.0.tgz";
      path = fetchurl {
        name = "diff___diff_3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-3.5.0.tgz";
        sha1 = "800c0dd1e0a8bfbc95835c202ad220fe317e5a12";
      };
    }
    {
      name = "diff___diff_2.2.3.tgz";
      path = fetchurl {
        name = "diff___diff_2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-2.2.3.tgz";
        sha1 = "60eafd0d28ee906e4e8ff0a52c1229521033bf99";
      };
    }
    {
      name = "dir_glob___dir_glob_2.0.0.tgz";
      path = fetchurl {
        name = "dir_glob___dir_glob_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dir-glob/-/dir-glob-2.0.0.tgz";
        sha1 = "0b205d2b6aef98238ca286598a8204d29d0a0034";
      };
    }
    {
      name = "doctoc___doctoc_1.4.0.tgz";
      path = fetchurl {
        name = "doctoc___doctoc_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/doctoc/-/doctoc-1.4.0.tgz";
        sha1 = "3115aa61d0a92f0abb0672036918ea904f5b9e02";
      };
    }
    {
      name = "doctrine___doctrine_3.0.0.tgz";
      path = fetchurl {
        name = "doctrine___doctrine_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-3.0.0.tgz";
        sha1 = "addebead72a6574db783639dc87a121773973961";
      };
    }
    {
      name = "dom_serializer___dom_serializer_0.2.1.tgz";
      path = fetchurl {
        name = "dom_serializer___dom_serializer_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-0.2.1.tgz";
        sha1 = "13650c850daffea35d8b626a4cfc4d3a17643fdb";
      };
    }
    {
      name = "domelementtype___domelementtype_1.3.1.tgz";
      path = fetchurl {
        name = "domelementtype___domelementtype_1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-1.3.1.tgz";
        sha1 = "d048c44b37b0d10a7f2a3d5fee3f4333d790481f";
      };
    }
    {
      name = "domelementtype___domelementtype_2.0.1.tgz";
      path = fetchurl {
        name = "domelementtype___domelementtype_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-2.0.1.tgz";
        sha1 = "1f8bdfe91f5a78063274e803b4bdcedf6e94f94d";
      };
    }
    {
      name = "domhandler___domhandler_2.4.2.tgz";
      path = fetchurl {
        name = "domhandler___domhandler_2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-2.4.2.tgz";
        sha1 = "8805097e933d65e85546f726d60f5eb88b44f803";
      };
    }
    {
      name = "domutils___domutils_1.7.0.tgz";
      path = fetchurl {
        name = "domutils___domutils_1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-1.7.0.tgz";
        sha1 = "56ea341e834e06e6748af7a1cb25da67ea9f8c2a";
      };
    }
    {
      name = "dotenv___dotenv_7.0.0.tgz";
      path = fetchurl {
        name = "dotenv___dotenv_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv/-/dotenv-7.0.0.tgz";
        sha1 = "a2be3cd52736673206e8a85fb5210eea29628e7c";
      };
    }
    {
      name = "duplexer2___duplexer2_0.1.4.tgz";
      path = fetchurl {
        name = "duplexer2___duplexer2_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/duplexer2/-/duplexer2-0.1.4.tgz";
        sha1 = "8b12dab878c0d69e3e7891051662a32fc6bddcc1";
      };
    }
    {
      name = "duplexer3___duplexer3_0.1.4.tgz";
      path = fetchurl {
        name = "duplexer3___duplexer3_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/duplexer3/-/duplexer3-0.1.4.tgz";
        sha1 = "ee01dd1cac0ed3cbc7fdbea37dc0a8f1ce002ce2";
      };
    }
    {
      name = "duplexify___duplexify_3.7.1.tgz";
      path = fetchurl {
        name = "duplexify___duplexify_3.7.1.tgz";
        url  = "https://registry.yarnpkg.com/duplexify/-/duplexify-3.7.1.tgz";
        sha1 = "2a4df5317f6ccfd91f86d6fd25d8d8a103b88309";
      };
    }
    {
      name = "ecc_jsbn___ecc_jsbn_0.1.2.tgz";
      path = fetchurl {
        name = "ecc_jsbn___ecc_jsbn_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz";
        sha1 = "3a83a904e54353287874c564b7549386849a98c9";
      };
    }
    {
      name = "editions___editions_2.1.3.tgz";
      path = fetchurl {
        name = "editions___editions_2.1.3.tgz";
        url  = "https://registry.yarnpkg.com/editions/-/editions-2.1.3.tgz";
        sha1 = "727ccf3ec2c7b12dcc652c71000f16c4824d6f7d";
      };
    }
    {
      name = "ejs___ejs_2.6.2.tgz";
      path = fetchurl {
        name = "ejs___ejs_2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/ejs/-/ejs-2.6.2.tgz";
        sha1 = "3a32c63d1cd16d11266cd4703b14fec4e74ab4f6";
      };
    }
    {
      name = "electron_to_chromium___electron_to_chromium_1.3.222.tgz";
      path = fetchurl {
        name = "electron_to_chromium___electron_to_chromium_1.3.222.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.3.222.tgz";
        sha1 = "2a0e38903b2254d798dd8837507b5bc42c7e3934";
      };
    }
    {
      name = "emoji_regex___emoji_regex_7.0.3.tgz";
      path = fetchurl {
        name = "emoji_regex___emoji_regex_7.0.3.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-7.0.3.tgz";
        sha1 = "933a04052860c85e83c122479c4748a8e4c72156";
      };
    }
    {
      name = "emoji_regex___emoji_regex_6.1.3.tgz";
      path = fetchurl {
        name = "emoji_regex___emoji_regex_6.1.3.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-6.1.3.tgz";
        sha1 = "ec79a3969b02d2ecf2b72254279bf99bc7a83932";
      };
    }
    {
      name = "end_of_stream___end_of_stream_1.4.1.tgz";
      path = fetchurl {
        name = "end_of_stream___end_of_stream_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/end-of-stream/-/end-of-stream-1.4.1.tgz";
        sha1 = "ed29634d19baba463b6ce6b80a37213eab71ec43";
      };
    }
    {
      name = "entities___entities_1.1.2.tgz";
      path = fetchurl {
        name = "entities___entities_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-1.1.2.tgz";
        sha1 = "bdfa735299664dfafd34529ed4f8522a275fea56";
      };
    }
    {
      name = "entities___entities_2.0.0.tgz";
      path = fetchurl {
        name = "entities___entities_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-2.0.0.tgz";
        sha1 = "68d6084cab1b079767540d80e56a39b423e4abf4";
      };
    }
    {
      name = "errlop___errlop_1.1.1.tgz";
      path = fetchurl {
        name = "errlop___errlop_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/errlop/-/errlop-1.1.1.tgz";
        sha1 = "d9ae4c76c3e64956c5d79e6e035d6343bfd62250";
      };
    }
    {
      name = "error_ex___error_ex_1.3.2.tgz";
      path = fetchurl {
        name = "error_ex___error_ex_1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.2.tgz";
        sha1 = "b4ac40648107fdcdcfae242f428bea8a14d4f1bf";
      };
    }
    {
      name = "error___error_7.0.2.tgz";
      path = fetchurl {
        name = "error___error_7.0.2.tgz";
        url  = "https://registry.yarnpkg.com/error/-/error-7.0.2.tgz";
        sha1 = "a5f75fff4d9926126ddac0ea5dc38e689153cb02";
      };
    }
    {
      name = "es_abstract___es_abstract_1.13.0.tgz";
      path = fetchurl {
        name = "es_abstract___es_abstract_1.13.0.tgz";
        url  = "https://registry.yarnpkg.com/es-abstract/-/es-abstract-1.13.0.tgz";
        sha1 = "ac86145fdd5099d8dd49558ccba2eaf9b88e24e9";
      };
    }
    {
      name = "es_to_primitive___es_to_primitive_1.2.0.tgz";
      path = fetchurl {
        name = "es_to_primitive___es_to_primitive_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/es-to-primitive/-/es-to-primitive-1.2.0.tgz";
        sha1 = "edf72478033456e8dda8ef09e00ad9650707f377";
      };
    }
    {
      name = "es6_error___es6_error_4.1.1.tgz";
      path = fetchurl {
        name = "es6_error___es6_error_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-error/-/es6-error-4.1.1.tgz";
        sha1 = "9e3af407459deed47e9a91f9b885a84eb05c561d";
      };
    }
    {
      name = "es6_promise___es6_promise_3.3.1.tgz";
      path = fetchurl {
        name = "es6_promise___es6_promise_3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-promise/-/es6-promise-3.3.1.tgz";
        sha1 = "a08cdde84ccdbf34d027a1451bc91d4bcd28a613";
      };
    }
    {
      name = "es6_promise___es6_promise_4.2.8.tgz";
      path = fetchurl {
        name = "es6_promise___es6_promise_4.2.8.tgz";
        url  = "https://registry.yarnpkg.com/es6-promise/-/es6-promise-4.2.8.tgz";
        sha1 = "4eb21594c972bc40553d276e510539143db53e0a";
      };
    }
    {
      name = "es6_promisify___es6_promisify_4.1.0.tgz";
      path = fetchurl {
        name = "es6_promisify___es6_promisify_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/es6-promisify/-/es6-promisify-4.1.0.tgz";
        sha1 = "dbcc1a3e93fdb8e9e709744182b7d2080c03fdb3";
      };
    }
    {
      name = "es6_promisify___es6_promisify_5.0.0.tgz";
      path = fetchurl {
        name = "es6_promisify___es6_promisify_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/es6-promisify/-/es6-promisify-5.0.0.tgz";
        sha1 = "5109d62f3e56ea967c4b63505aef08291c8a5203";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    }
    {
      name = "eslint_config_particle___eslint_config_particle_2.2.1.tgz";
      path = fetchurl {
        name = "eslint_config_particle___eslint_config_particle_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-particle/-/eslint-config-particle-2.2.1.tgz";
        sha1 = "002ba36ca74c62e380810b0526da6940be75f216";
      };
    }
    {
      name = "eslint_scope___eslint_scope_4.0.3.tgz";
      path = fetchurl {
        name = "eslint_scope___eslint_scope_4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/eslint-scope/-/eslint-scope-4.0.3.tgz";
        sha1 = "ca03833310f6889a3264781aa82e63eb9cfe7848";
      };
    }
    {
      name = "eslint_utils___eslint_utils_1.4.0.tgz";
      path = fetchurl {
        name = "eslint_utils___eslint_utils_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-utils/-/eslint-utils-1.4.0.tgz";
        sha1 = "e2c3c8dba768425f897cf0f9e51fe2e241485d4c";
      };
    }
    {
      name = "eslint_visitor_keys___eslint_visitor_keys_1.0.0.tgz";
      path = fetchurl {
        name = "eslint_visitor_keys___eslint_visitor_keys_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-visitor-keys/-/eslint-visitor-keys-1.0.0.tgz";
        sha1 = "3f3180fb2e291017716acb4c9d6d5b5c34a6a81d";
      };
    }
    {
      name = "eslint___eslint_5.16.0.tgz";
      path = fetchurl {
        name = "eslint___eslint_5.16.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint/-/eslint-5.16.0.tgz";
        sha1 = "a1e3ac1aae4a3fbd8296fcf8f7ab7314cbb6abea";
      };
    }
    {
      name = "espree___espree_5.0.1.tgz";
      path = fetchurl {
        name = "espree___espree_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/espree/-/espree-5.0.1.tgz";
        sha1 = "5d6526fa4fc7f0788a5cf75b15f30323e2f81f7a";
      };
    }
    {
      name = "esprima___esprima_4.0.1.tgz";
      path = fetchurl {
        name = "esprima___esprima_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-4.0.1.tgz";
        sha1 = "13b04cdb3e6c5d19df91ab6987a8695619b0aa71";
      };
    }
    {
      name = "esquery___esquery_1.0.1.tgz";
      path = fetchurl {
        name = "esquery___esquery_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/esquery/-/esquery-1.0.1.tgz";
        sha1 = "406c51658b1f5991a5f9b62b1dc25b00e3e5c708";
      };
    }
    {
      name = "esrecurse___esrecurse_4.2.1.tgz";
      path = fetchurl {
        name = "esrecurse___esrecurse_4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/esrecurse/-/esrecurse-4.2.1.tgz";
        sha1 = "007a3b9fdbc2b3bb87e4879ea19c92fdbd3942cf";
      };
    }
    {
      name = "estraverse___estraverse_4.2.0.tgz";
      path = fetchurl {
        name = "estraverse___estraverse_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/estraverse/-/estraverse-4.2.0.tgz";
        sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
      };
    }
    {
      name = "esutils___esutils_2.0.3.tgz";
      path = fetchurl {
        name = "esutils___esutils_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/esutils/-/esutils-2.0.3.tgz";
        sha1 = "74d2eb4de0b8da1293711910d50775b9b710ef64";
      };
    }
    {
      name = "execa___execa_1.0.0.tgz";
      path = fetchurl {
        name = "execa___execa_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/execa/-/execa-1.0.0.tgz";
        sha1 = "c6236a5bb4df6d6f15e88e7f017798216749ddd8";
      };
    }
    {
      name = "execa___execa_2.0.3.tgz";
      path = fetchurl {
        name = "execa___execa_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/execa/-/execa-2.0.3.tgz";
        sha1 = "4b84301b33042cfb622771e886ed0b10e5634642";
      };
    }
    {
      name = "exit_hook___exit_hook_1.1.1.tgz";
      path = fetchurl {
        name = "exit_hook___exit_hook_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/exit-hook/-/exit-hook-1.1.1.tgz";
        sha1 = "f05ca233b48c05d54fff07765df8507e95c02ff8";
      };
    }
    {
      name = "expand_brackets___expand_brackets_2.1.4.tgz";
      path = fetchurl {
        name = "expand_brackets___expand_brackets_2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/expand-brackets/-/expand-brackets-2.1.4.tgz";
        sha1 = "b77735e315ce30f6b6eff0f83b04151a22449622";
      };
    }
    {
      name = "expand_template___expand_template_2.0.3.tgz";
      path = fetchurl {
        name = "expand_template___expand_template_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/expand-template/-/expand-template-2.0.3.tgz";
        sha1 = "6e14b3fcee0f3a6340ecb57d2e8918692052a47c";
      };
    }
    {
      name = "extend_shallow___extend_shallow_2.0.1.tgz";
      path = fetchurl {
        name = "extend_shallow___extend_shallow_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-2.0.1.tgz";
        sha1 = "51af7d614ad9a9f610ea1bafbb989d6b1c56890f";
      };
    }
    {
      name = "extend_shallow___extend_shallow_3.0.2.tgz";
      path = fetchurl {
        name = "extend_shallow___extend_shallow_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-3.0.2.tgz";
        sha1 = "26a71aaf073b39fb2127172746131c2704028db8";
      };
    }
    {
      name = "extend___extend_3.0.2.tgz";
      path = fetchurl {
        name = "extend___extend_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extend/-/extend-3.0.2.tgz";
        sha1 = "f8b1136b4071fbd8eb140aff858b1019ec2915fa";
      };
    }
    {
      name = "external_editor___external_editor_1.1.1.tgz";
      path = fetchurl {
        name = "external_editor___external_editor_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/external-editor/-/external-editor-1.1.1.tgz";
        sha1 = "12d7b0db850f7ff7e7081baf4005700060c4600b";
      };
    }
    {
      name = "external_editor___external_editor_3.1.0.tgz";
      path = fetchurl {
        name = "external_editor___external_editor_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/external-editor/-/external-editor-3.1.0.tgz";
        sha1 = "cb03f740befae03ea4d283caed2741a83f335495";
      };
    }
    {
      name = "extglob___extglob_2.0.4.tgz";
      path = fetchurl {
        name = "extglob___extglob_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/extglob/-/extglob-2.0.4.tgz";
        sha1 = "ad00fe4dc612a9232e8718711dc5cb5ab0285543";
      };
    }
    {
      name = "extsprintf___extsprintf_1.3.0.tgz";
      path = fetchurl {
        name = "extsprintf___extsprintf_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    }
    {
      name = "extsprintf___extsprintf_1.4.0.tgz";
      path = fetchurl {
        name = "extsprintf___extsprintf_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.4.0.tgz";
        sha1 = "e2689f8f356fad62cca65a3a91c5df5f9551692f";
      };
    }
    {
      name = "fast_deep_equal___fast_deep_equal_2.0.1.tgz";
      path = fetchurl {
        name = "fast_deep_equal___fast_deep_equal_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-2.0.1.tgz";
        sha1 = "7b05218ddf9667bf7f370bf7fdb2cb15fdd0aa49";
      };
    }
    {
      name = "fast_glob___fast_glob_2.2.7.tgz";
      path = fetchurl {
        name = "fast_glob___fast_glob_2.2.7.tgz";
        url  = "https://registry.yarnpkg.com/fast-glob/-/fast-glob-2.2.7.tgz";
        sha1 = "6953857c3afa475fff92ee6015d52da70a4cd39d";
      };
    }
    {
      name = "fast_json_stable_stringify___fast_json_stable_stringify_2.0.0.tgz";
      path = fetchurl {
        name = "fast_json_stable_stringify___fast_json_stable_stringify_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz";
        sha1 = "d5142c0caee6b1189f87d3a76111064f86c8bbf2";
      };
    }
    {
      name = "fast_levenshtein___fast_levenshtein_2.0.6.tgz";
      path = fetchurl {
        name = "fast_levenshtein___fast_levenshtein_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
        sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
      };
    }
    {
      name = "fault___fault_1.0.3.tgz";
      path = fetchurl {
        name = "fault___fault_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/fault/-/fault-1.0.3.tgz";
        sha1 = "4da88cf979b6b792b4e13c7ec836767725170b7e";
      };
    }
    {
      name = "figures___figures_1.7.0.tgz";
      path = fetchurl {
        name = "figures___figures_1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/figures/-/figures-1.7.0.tgz";
        sha1 = "cbe1e3affcf1cd44b80cadfed28dc793a9701d2e";
      };
    }
    {
      name = "figures___figures_2.0.0.tgz";
      path = fetchurl {
        name = "figures___figures_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/figures/-/figures-2.0.0.tgz";
        sha1 = "3ab1a2d2a62c8bfb431a0c94cb797a2fce27c962";
      };
    }
    {
      name = "file_entry_cache___file_entry_cache_5.0.1.tgz";
      path = fetchurl {
        name = "file_entry_cache___file_entry_cache_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/file-entry-cache/-/file-entry-cache-5.0.1.tgz";
        sha1 = "ca0f6efa6dd3d561333fb14515065c2fafdf439c";
      };
    }
    {
      name = "file_uri_to_path___file_uri_to_path_1.0.0.tgz";
      path = fetchurl {
        name = "file_uri_to_path___file_uri_to_path_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz";
        sha1 = "553a7b8446ff6f684359c445f1e37a05dacc33dd";
      };
    }
    {
      name = "fill_keys___fill_keys_1.0.2.tgz";
      path = fetchurl {
        name = "fill_keys___fill_keys_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/fill-keys/-/fill-keys-1.0.2.tgz";
        sha1 = "9a8fa36f4e8ad634e3bf6b4f3c8882551452eb20";
      };
    }
    {
      name = "fill_range___fill_range_4.0.0.tgz";
      path = fetchurl {
        name = "fill_range___fill_range_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-4.0.0.tgz";
        sha1 = "d544811d428f98eb06a63dc402d2403c328c38f7";
      };
    }
    {
      name = "find_cache_dir___find_cache_dir_2.1.0.tgz";
      path = fetchurl {
        name = "find_cache_dir___find_cache_dir_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/find-cache-dir/-/find-cache-dir-2.1.0.tgz";
        sha1 = "8d0f94cd13fe43c6c7c261a0d86115ca918c05f7";
      };
    }
    {
      name = "find_up___find_up_3.0.0.tgz";
      path = fetchurl {
        name = "find_up___find_up_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-3.0.0.tgz";
        sha1 = "49169f1d7993430646da61ecc5ae355c21c97b73";
      };
    }
    {
      name = "find_up___find_up_1.1.2.tgz";
      path = fetchurl {
        name = "find_up___find_up_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-1.1.2.tgz";
        sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
      };
    }
    {
      name = "find_up___find_up_2.1.0.tgz";
      path = fetchurl {
        name = "find_up___find_up_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-2.1.0.tgz";
        sha1 = "45d1b7e506c717ddd482775a2b77920a3c0c57a7";
      };
    }
    {
      name = "first_chunk_stream___first_chunk_stream_2.0.0.tgz";
      path = fetchurl {
        name = "first_chunk_stream___first_chunk_stream_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/first-chunk-stream/-/first-chunk-stream-2.0.0.tgz";
        sha1 = "1bdecdb8e083c0664b91945581577a43a9f31d70";
      };
    }
    {
      name = "flat_cache___flat_cache_2.0.1.tgz";
      path = fetchurl {
        name = "flat_cache___flat_cache_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/flat-cache/-/flat-cache-2.0.1.tgz";
        sha1 = "5d296d6f04bda44a4630a301413bdbc2ec085ec0";
      };
    }
    {
      name = "flat___flat_4.1.0.tgz";
      path = fetchurl {
        name = "flat___flat_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/flat/-/flat-4.1.0.tgz";
        sha1 = "090bec8b05e39cba309747f1d588f04dbaf98db2";
      };
    }
    {
      name = "flatted___flatted_2.0.1.tgz";
      path = fetchurl {
        name = "flatted___flatted_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/flatted/-/flatted-2.0.1.tgz";
        sha1 = "69e57caa8f0eacbc281d2e2cb458d46fdb449e08";
      };
    }
    {
      name = "follow_redirects___follow_redirects_1.5.10.tgz";
      path = fetchurl {
        name = "follow_redirects___follow_redirects_1.5.10.tgz";
        url  = "https://registry.yarnpkg.com/follow-redirects/-/follow-redirects-1.5.10.tgz";
        sha1 = "7b7a9f9aea2fdff36786a94ff643ed07f4ff5e2a";
      };
    }
    {
      name = "for_in___for_in_1.0.2.tgz";
      path = fetchurl {
        name = "for_in___for_in_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/for-in/-/for-in-1.0.2.tgz";
        sha1 = "81068d295a8142ec0ac726c6e2200c30fb6d5e80";
      };
    }
    {
      name = "foreground_child___foreground_child_1.5.6.tgz";
      path = fetchurl {
        name = "foreground_child___foreground_child_1.5.6.tgz";
        url  = "https://registry.yarnpkg.com/foreground-child/-/foreground-child-1.5.6.tgz";
        sha1 = "4fd71ad2dfde96789b980a5c0a295937cb2f5ce9";
      };
    }
    {
      name = "forever_agent___forever_agent_0.6.1.tgz";
      path = fetchurl {
        name = "forever_agent___forever_agent_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    }
    {
      name = "form_data___form_data_1.0.0_rc4.tgz";
      path = fetchurl {
        name = "form_data___form_data_1.0.0_rc4.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-1.0.0-rc4.tgz";
        sha1 = "05ac6bc22227b43e4461f488161554699d4f8b5e";
      };
    }
    {
      name = "form_data___form_data_2.5.0.tgz";
      path = fetchurl {
        name = "form_data___form_data_2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-2.5.0.tgz";
        sha1 = "094ec359dc4b55e7d62e0db4acd76e89fe874d37";
      };
    }
    {
      name = "https___github.com_spark_form_data_archive_v1.0.0_rc4.tar.gz";
      path = fetchurl {
        name = "https___github.com_spark_form_data_archive_v1.0.0_rc4.tar.gz";
        url  = "https://github.com/spark/form-data/archive/v1.0.0-rc4.tar.gz";
        sha1 = "54ff1bb49db9bbc018d495aab419a6291b9d5872";
      };
    }
    {
      name = "https___github.com_spark_form_data_releases_download_v1.0.0_relativepath.2_form_data_1.0.0_relativepath.2.tgz";
      path = fetchurl {
        name = "https___github.com_spark_form_data_releases_download_v1.0.0_relativepath.2_form_data_1.0.0_relativepath.2.tgz";
        url  = "https://github.com/spark/form-data/releases/download/v1.0.0-relativepath.2/form-data-1.0.0-relativepath.2.tgz";
        sha1 = "e6637b586408cd1d16f0516a283b0d9f9f3973c6";
      };
    }
    {
      name = "form_data___form_data_2.3.3.tgz";
      path = fetchurl {
        name = "form_data___form_data_2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-2.3.3.tgz";
        sha1 = "dcce52c05f644f298c6a7ab936bd724ceffbf3a6";
      };
    }
    {
      name = "format___format_0.2.2.tgz";
      path = fetchurl {
        name = "format___format_0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/format/-/format-0.2.2.tgz";
        sha1 = "d6170107e9efdc4ed30c9dc39016df942b5cb58b";
      };
    }
    {
      name = "formidable___formidable_1.2.1.tgz";
      path = fetchurl {
        name = "formidable___formidable_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/formidable/-/formidable-1.2.1.tgz";
        sha1 = "70fb7ca0290ee6ff961090415f4b3df3d2082659";
      };
    }
    {
      name = "fragment_cache___fragment_cache_0.2.1.tgz";
      path = fetchurl {
        name = "fragment_cache___fragment_cache_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/fragment-cache/-/fragment-cache-0.2.1.tgz";
        sha1 = "4290fad27f13e89be7f33799c6bc5a0abfff0d19";
      };
    }
    {
      name = "fs_constants___fs_constants_1.0.0.tgz";
      path = fetchurl {
        name = "fs_constants___fs_constants_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-constants/-/fs-constants-1.0.0.tgz";
        sha1 = "6be0de9be998ce16af8afc24497b9ee9b7ccd9ad";
      };
    }
    {
      name = "fs_extra___fs_extra_2.1.2.tgz";
      path = fetchurl {
        name = "fs_extra___fs_extra_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-2.1.2.tgz";
        sha1 = "046c70163cef9aad46b0e4a7fa467fb22d71de35";
      };
    }
    {
      name = "fs_extra___fs_extra_7.0.1.tgz";
      path = fetchurl {
        name = "fs_extra___fs_extra_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-7.0.1.tgz";
        sha1 = "4f189c44aa123b895f722804f55ea23eadc348e9";
      };
    }
    {
      name = "fs_minipass___fs_minipass_1.2.6.tgz";
      path = fetchurl {
        name = "fs_minipass___fs_minipass_1.2.6.tgz";
        url  = "https://registry.yarnpkg.com/fs-minipass/-/fs-minipass-1.2.6.tgz";
        sha1 = "2c5cc30ded81282bfe8a0d7c7c1853ddeb102c07";
      };
    }
    {
      name = "fs_readdir_recursive___fs_readdir_recursive_1.1.0.tgz";
      path = fetchurl {
        name = "fs_readdir_recursive___fs_readdir_recursive_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-readdir-recursive/-/fs-readdir-recursive-1.1.0.tgz";
        sha1 = "e32fc030a2ccee44a6b5371308da54be0b397d27";
      };
    }
    {
      name = "fs.realpath___fs.realpath_1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath___fs.realpath_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    }
    {
      name = "fsevents___fsevents_1.2.9.tgz";
      path = fetchurl {
        name = "fsevents___fsevents_1.2.9.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-1.2.9.tgz";
        sha1 = "3f5ed66583ccd6f400b5a00db6f7e861363e388f";
      };
    }
    {
      name = "function_bind___function_bind_1.1.1.tgz";
      path = fetchurl {
        name = "function_bind___function_bind_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.1.tgz";
        sha1 = "a56899d3ea3c9bab874bb9773b7c5ede92f4895d";
      };
    }
    {
      name = "functional_red_black_tree___functional_red_black_tree_1.0.1.tgz";
      path = fetchurl {
        name = "functional_red_black_tree___functional_red_black_tree_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz";
        sha1 = "1b0ab3bd553b2a0d6399d29c0e3ea0b252078327";
      };
    }
    {
      name = "gauge___gauge_2.7.4.tgz";
      path = fetchurl {
        name = "gauge___gauge_2.7.4.tgz";
        url  = "https://registry.yarnpkg.com/gauge/-/gauge-2.7.4.tgz";
        sha1 = "2c03405c7538c39d7eb37b317022e325fb018bf7";
      };
    }
    {
      name = "generate_function___generate_function_2.3.1.tgz";
      path = fetchurl {
        name = "generate_function___generate_function_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/generate-function/-/generate-function-2.3.1.tgz";
        sha1 = "f069617690c10c868e73b8465746764f97c3479f";
      };
    }
    {
      name = "generate_object_property___generate_object_property_1.2.0.tgz";
      path = fetchurl {
        name = "generate_object_property___generate_object_property_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/generate-object-property/-/generate-object-property-1.2.0.tgz";
        sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
      };
    }
    {
      name = "get_caller_file___get_caller_file_1.0.3.tgz";
      path = fetchurl {
        name = "get_caller_file___get_caller_file_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-1.0.3.tgz";
        sha1 = "f978fa4c90d1dfe7ff2d6beda2a515e713bdcf4a";
      };
    }
    {
      name = "get_caller_file___get_caller_file_2.0.5.tgz";
      path = fetchurl {
        name = "get_caller_file___get_caller_file_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-2.0.5.tgz";
        sha1 = "4f94412a82db32f36e3b0b9741f8a97feb031f7e";
      };
    }
    {
      name = "get_func_name___get_func_name_2.0.0.tgz";
      path = fetchurl {
        name = "get_func_name___get_func_name_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/get-func-name/-/get-func-name-2.0.0.tgz";
        sha1 = "ead774abee72e20409433a066366023dd6887a41";
      };
    }
    {
      name = "get_stream___get_stream_3.0.0.tgz";
      path = fetchurl {
        name = "get_stream___get_stream_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-3.0.0.tgz";
        sha1 = "8e943d1358dc37555054ecbe2edb05aa174ede14";
      };
    }
    {
      name = "get_stream___get_stream_4.1.0.tgz";
      path = fetchurl {
        name = "get_stream___get_stream_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-4.1.0.tgz";
        sha1 = "c1b255575f3dc21d59bfc79cd3d2b46b1c3a54b5";
      };
    }
    {
      name = "get_stream___get_stream_5.1.0.tgz";
      path = fetchurl {
        name = "get_stream___get_stream_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-5.1.0.tgz";
        sha1 = "01203cdc92597f9b909067c3e656cc1f4d3c4dc9";
      };
    }
    {
      name = "get_value___get_value_2.0.6.tgz";
      path = fetchurl {
        name = "get_value___get_value_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/get-value/-/get-value-2.0.6.tgz";
        sha1 = "dc15ca1c672387ca76bd37ac0a395ba2042a2c28";
      };
    }
    {
      name = "getpass___getpass_0.1.7.tgz";
      path = fetchurl {
        name = "getpass___getpass_0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    }
    {
      name = "gh_got___gh_got_5.0.0.tgz";
      path = fetchurl {
        name = "gh_got___gh_got_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/gh-got/-/gh-got-5.0.0.tgz";
        sha1 = "ee95be37106fd8748a96f8d1db4baea89e1bfa8a";
      };
    }
    {
      name = "github_api___github_api_3.2.2.tgz";
      path = fetchurl {
        name = "github_api___github_api_3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/github-api/-/github-api-3.2.2.tgz";
        sha1 = "e6965cde7cb8236a308a4032997cdc919041be73";
      };
    }
    {
      name = "github_from_package___github_from_package_0.0.0.tgz";
      path = fetchurl {
        name = "github_from_package___github_from_package_0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/github-from-package/-/github-from-package-0.0.0.tgz";
        sha1 = "97fb5d96bfde8973313f20e8288ef9a167fa64ce";
      };
    }
    {
      name = "github_username___github_username_3.0.0.tgz";
      path = fetchurl {
        name = "github_username___github_username_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/github-username/-/github-username-3.0.0.tgz";
        sha1 = "0a772219b3130743429f2456d0bdd3db55dce7b1";
      };
    }
    {
      name = "glob_parent___glob_parent_3.1.0.tgz";
      path = fetchurl {
        name = "glob_parent___glob_parent_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-3.1.0.tgz";
        sha1 = "9e6af6299d8d3bd2bd40430832bd113df906c5ae";
      };
    }
    {
      name = "glob_to_regexp___glob_to_regexp_0.3.0.tgz";
      path = fetchurl {
        name = "glob_to_regexp___glob_to_regexp_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-to-regexp/-/glob-to-regexp-0.3.0.tgz";
        sha1 = "8c5a1494d2066c570cc3bfe4496175acc4d502ab";
      };
    }
    {
      name = "glob___glob_7.1.3.tgz";
      path = fetchurl {
        name = "glob___glob_7.1.3.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.1.3.tgz";
        sha1 = "3960832d3f1574108342dafd3a67b332c0969df1";
      };
    }
    {
      name = "glob___glob_6.0.4.tgz";
      path = fetchurl {
        name = "glob___glob_6.0.4.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-6.0.4.tgz";
        sha1 = "0f08860f6a155127b2fadd4f9ce24b1aab6e4d22";
      };
    }
    {
      name = "glob___glob_7.1.4.tgz";
      path = fetchurl {
        name = "glob___glob_7.1.4.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.1.4.tgz";
        sha1 = "aa608a2f6c577ad357e1ae5a5c26d9a8d1969255";
      };
    }
    {
      name = "globals___globals_11.12.0.tgz";
      path = fetchurl {
        name = "globals___globals_11.12.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-11.12.0.tgz";
        sha1 = "ab8795338868a0babd8525758018c2a7eb95c42e";
      };
    }
    {
      name = "globby___globby_4.1.0.tgz";
      path = fetchurl {
        name = "globby___globby_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-4.1.0.tgz";
        sha1 = "080f54549ec1b82a6c60e631fc82e1211dbe95f8";
      };
    }
    {
      name = "globby___globby_6.1.0.tgz";
      path = fetchurl {
        name = "globby___globby_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-6.1.0.tgz";
        sha1 = "f5a6d70e8395e21c858fb0489d64df02424d506c";
      };
    }
    {
      name = "globby___globby_8.0.2.tgz";
      path = fetchurl {
        name = "globby___globby_8.0.2.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-8.0.2.tgz";
        sha1 = "5697619ccd95c5275dbb2d6faa42087c1a941d8d";
      };
    }
    {
      name = "got___got_5.7.1.tgz";
      path = fetchurl {
        name = "got___got_5.7.1.tgz";
        url  = "https://registry.yarnpkg.com/got/-/got-5.7.1.tgz";
        sha1 = "5f81635a61e4a6589f180569ea4e381680a51f35";
      };
    }
    {
      name = "got___got_6.7.1.tgz";
      path = fetchurl {
        name = "got___got_6.7.1.tgz";
        url  = "https://registry.yarnpkg.com/got/-/got-6.7.1.tgz";
        sha1 = "240cd05785a9a18e561dc1b44b41c763ef1e8db0";
      };
    }
    {
      name = "graceful_fs___graceful_fs_4.2.1.tgz";
      path = fetchurl {
        name = "graceful_fs___graceful_fs_4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.2.1.tgz";
        sha1 = "1c1f0c364882c868f5bff6512146328336a11b1d";
      };
    }
    {
      name = "grouped_queue___grouped_queue_0.3.3.tgz";
      path = fetchurl {
        name = "grouped_queue___grouped_queue_0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/grouped-queue/-/grouped-queue-0.3.3.tgz";
        sha1 = "c167d2a5319c5a0e0964ef6a25b7c2df8996c85c";
      };
    }
    {
      name = "growl___growl_1.10.5.tgz";
      path = fetchurl {
        name = "growl___growl_1.10.5.tgz";
        url  = "https://registry.yarnpkg.com/growl/-/growl-1.10.5.tgz";
        sha1 = "f2735dc2283674fa67478b10181059355c369e5e";
      };
    }
    {
      name = "gunzip_maybe___gunzip_maybe_1.4.1.tgz";
      path = fetchurl {
        name = "gunzip_maybe___gunzip_maybe_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/gunzip-maybe/-/gunzip-maybe-1.4.1.tgz";
        sha1 = "39c72ed89d1b49ba708e18776500488902a52027";
      };
    }
    {
      name = "h5.buffers___h5.buffers_0.1.1.tgz";
      path = fetchurl {
        name = "h5.buffers___h5.buffers_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/h5.buffers/-/h5.buffers-0.1.1.tgz";
        sha1 = "24487730530e4b00e49b5af170495dacfa4011be";
      };
    }
    {
      name = "handlebars___handlebars_4.1.2.tgz";
      path = fetchurl {
        name = "handlebars___handlebars_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/handlebars/-/handlebars-4.1.2.tgz";
        sha1 = "b6b37c1ced0306b221e094fc7aca3ec23b131b67";
      };
    }
    {
      name = "har_schema___har_schema_2.0.0.tgz";
      path = fetchurl {
        name = "har_schema___har_schema_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/har-schema/-/har-schema-2.0.0.tgz";
        sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
      };
    }
    {
      name = "har_validator___har_validator_2.0.6.tgz";
      path = fetchurl {
        name = "har_validator___har_validator_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-2.0.6.tgz";
        sha1 = "cdcbc08188265ad119b6a5a7c8ab70eecfb5d27d";
      };
    }
    {
      name = "har_validator___har_validator_5.1.3.tgz";
      path = fetchurl {
        name = "har_validator___har_validator_5.1.3.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-5.1.3.tgz";
        sha1 = "1ef89ebd3e4996557675eed9893110dc350fa080";
      };
    }
    {
      name = "has_ansi___has_ansi_2.0.0.tgz";
      path = fetchurl {
        name = "has_ansi___has_ansi_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-ansi/-/has-ansi-2.0.0.tgz";
        sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
      };
    }
    {
      name = "has_flag___has_flag_3.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    }
    {
      name = "has_symbols___has_symbols_1.0.0.tgz";
      path = fetchurl {
        name = "has_symbols___has_symbols_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-symbols/-/has-symbols-1.0.0.tgz";
        sha1 = "ba1a8f1af2a0fc39650f5c850367704122063b44";
      };
    }
    {
      name = "has_unicode___has_unicode_2.0.1.tgz";
      path = fetchurl {
        name = "has_unicode___has_unicode_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/has-unicode/-/has-unicode-2.0.1.tgz";
        sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
      };
    }
    {
      name = "has_value___has_value_0.3.1.tgz";
      path = fetchurl {
        name = "has_value___has_value_0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/has-value/-/has-value-0.3.1.tgz";
        sha1 = "7b1f58bada62ca827ec0a2078025654845995e1f";
      };
    }
    {
      name = "has_value___has_value_1.0.0.tgz";
      path = fetchurl {
        name = "has_value___has_value_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-value/-/has-value-1.0.0.tgz";
        sha1 = "18b281da585b1c5c51def24c930ed29a0be6b177";
      };
    }
    {
      name = "has_values___has_values_0.1.4.tgz";
      path = fetchurl {
        name = "has_values___has_values_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/has-values/-/has-values-0.1.4.tgz";
        sha1 = "6d61de95d91dfca9b9a02089ad384bff8f62b771";
      };
    }
    {
      name = "has_values___has_values_1.0.0.tgz";
      path = fetchurl {
        name = "has_values___has_values_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-values/-/has-values-1.0.0.tgz";
        sha1 = "95b0b63fec2146619a6fe57fe75628d5a39efe4f";
      };
    }
    {
      name = "has___has_1.0.3.tgz";
      path = fetchurl {
        name = "has___has_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has/-/has-1.0.3.tgz";
        sha1 = "722d7cbfc1f6aa8241f16dd814e011e1f41e8796";
      };
    }
    {
      name = "hasha___hasha_3.0.0.tgz";
      path = fetchurl {
        name = "hasha___hasha_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/hasha/-/hasha-3.0.0.tgz";
        sha1 = "52a32fab8569d41ca69a61ff1a214f8eb7c8bd39";
      };
    }
    {
      name = "hawk___hawk_3.1.3.tgz";
      path = fetchurl {
        name = "hawk___hawk_3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/hawk/-/hawk-3.1.3.tgz";
        sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
      };
    }
    {
      name = "he___he_1.2.0.tgz";
      path = fetchurl {
        name = "he___he_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/he/-/he-1.2.0.tgz";
        sha1 = "84ae65fa7eafb165fddb61566ae14baf05664f0f";
      };
    }
    {
      name = "hoek___hoek_2.16.3.tgz";
      path = fetchurl {
        name = "hoek___hoek_2.16.3.tgz";
        url  = "https://registry.yarnpkg.com/hoek/-/hoek-2.16.3.tgz";
        sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
      };
    }
    {
      name = "hosted_git_info___hosted_git_info_2.8.2.tgz";
      path = fetchurl {
        name = "hosted_git_info___hosted_git_info_2.8.2.tgz";
        url  = "https://registry.yarnpkg.com/hosted-git-info/-/hosted-git-info-2.8.2.tgz";
        sha1 = "a35c3f355ac1249f1093c0c2a542ace8818c171a";
      };
    }
    {
      name = "htmlparser2___htmlparser2_3.9.2.tgz";
      path = fetchurl {
        name = "htmlparser2___htmlparser2_3.9.2.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-3.9.2.tgz";
        sha1 = "1bdf87acca0f3f9e53fa4fcceb0f4b4cbb00b338";
      };
    }
    {
      name = "http_signature___http_signature_1.1.1.tgz";
      path = fetchurl {
        name = "http_signature___http_signature_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/http-signature/-/http-signature-1.1.1.tgz";
        sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
      };
    }
    {
      name = "http_signature___http_signature_1.2.0.tgz";
      path = fetchurl {
        name = "http_signature___http_signature_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/http-signature/-/http-signature-1.2.0.tgz";
        sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
      };
    }
    {
      name = "iconv_lite___iconv_lite_0.4.24.tgz";
      path = fetchurl {
        name = "iconv_lite___iconv_lite_0.4.24.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha1 = "2022b4b25fbddc21d2f524974a474aafe733908b";
      };
    }
    {
      name = "ignore_walk___ignore_walk_3.0.1.tgz";
      path = fetchurl {
        name = "ignore_walk___ignore_walk_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ignore-walk/-/ignore-walk-3.0.1.tgz";
        sha1 = "a83e62e7d272ac0e3b551aaa82831a19b69f82f8";
      };
    }
    {
      name = "ignore___ignore_3.3.10.tgz";
      path = fetchurl {
        name = "ignore___ignore_3.3.10.tgz";
        url  = "https://registry.yarnpkg.com/ignore/-/ignore-3.3.10.tgz";
        sha1 = "0a97fb876986e8081c631160f8f9f389157f0043";
      };
    }
    {
      name = "ignore___ignore_4.0.6.tgz";
      path = fetchurl {
        name = "ignore___ignore_4.0.6.tgz";
        url  = "https://registry.yarnpkg.com/ignore/-/ignore-4.0.6.tgz";
        sha1 = "750e3db5862087b4737ebac8207ffd1ef27b25fc";
      };
    }
    {
      name = "import_fresh___import_fresh_3.1.0.tgz";
      path = fetchurl {
        name = "import_fresh___import_fresh_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/import-fresh/-/import-fresh-3.1.0.tgz";
        sha1 = "6d33fa1dcef6df930fae003446f33415af905118";
      };
    }
    {
      name = "imurmurhash___imurmurhash_0.1.4.tgz";
      path = fetchurl {
        name = "imurmurhash___imurmurhash_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/imurmurhash/-/imurmurhash-0.1.4.tgz";
        sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
      };
    }
    {
      name = "inflight___inflight_1.0.6.tgz";
      path = fetchurl {
        name = "inflight___inflight_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    }
    {
      name = "inherits___inherits_2.0.4.tgz";
      path = fetchurl {
        name = "inherits___inherits_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.4.tgz";
        sha1 = "0fa2c64f932917c3433a0ded55363aae37416b7c";
      };
    }
    {
      name = "ini___ini_1.3.5.tgz";
      path = fetchurl {
        name = "ini___ini_1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/ini/-/ini-1.3.5.tgz";
        sha1 = "eee25f56db1c9ec6085e0c22778083f596abf927";
      };
    }
    {
      name = "inquirer___inquirer_1.2.3.tgz";
      path = fetchurl {
        name = "inquirer___inquirer_1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/inquirer/-/inquirer-1.2.3.tgz";
        sha1 = "4dec6f32f37ef7bb0b2ed3f1d1a5c3f545074918";
      };
    }
    {
      name = "inquirer___inquirer_6.5.0.tgz";
      path = fetchurl {
        name = "inquirer___inquirer_6.5.0.tgz";
        url  = "https://registry.yarnpkg.com/inquirer/-/inquirer-6.5.0.tgz";
        sha1 = "2303317efc9a4ea7ec2e2df6f86569b734accf42";
      };
    }
    {
      name = "interpret___interpret_1.2.0.tgz";
      path = fetchurl {
        name = "interpret___interpret_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/interpret/-/interpret-1.2.0.tgz";
        sha1 = "d5061a6224be58e8083985f5014d844359576296";
      };
    }
    {
      name = "invariant___invariant_2.2.4.tgz";
      path = fetchurl {
        name = "invariant___invariant_2.2.4.tgz";
        url  = "https://registry.yarnpkg.com/invariant/-/invariant-2.2.4.tgz";
        sha1 = "610f3c92c9359ce1db616e538008d23ff35158e6";
      };
    }
    {
      name = "invert_kv___invert_kv_1.0.0.tgz";
      path = fetchurl {
        name = "invert_kv___invert_kv_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/invert-kv/-/invert-kv-1.0.0.tgz";
        sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
      };
    }
    {
      name = "invert_kv___invert_kv_2.0.0.tgz";
      path = fetchurl {
        name = "invert_kv___invert_kv_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/invert-kv/-/invert-kv-2.0.0.tgz";
        sha1 = "7393f5afa59ec9ff5f67a27620d11c226e3eec02";
      };
    }
    {
      name = "is_accessor_descriptor___is_accessor_descriptor_0.1.6.tgz";
      path = fetchurl {
        name = "is_accessor_descriptor___is_accessor_descriptor_0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz";
        sha1 = "a9e12cb3ae8d876727eeef3843f8a0897b5c98d6";
      };
    }
    {
      name = "is_accessor_descriptor___is_accessor_descriptor_1.0.0.tgz";
      path = fetchurl {
        name = "is_accessor_descriptor___is_accessor_descriptor_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz";
        sha1 = "169c2f6d3df1f992618072365c9b0ea1f6878656";
      };
    }
    {
      name = "is_alphabetical___is_alphabetical_1.0.3.tgz";
      path = fetchurl {
        name = "is_alphabetical___is_alphabetical_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-alphabetical/-/is-alphabetical-1.0.3.tgz";
        sha1 = "eb04cc47219a8895d8450ace4715abff2258a1f8";
      };
    }
    {
      name = "is_alphanumerical___is_alphanumerical_1.0.3.tgz";
      path = fetchurl {
        name = "is_alphanumerical___is_alphanumerical_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-alphanumerical/-/is-alphanumerical-1.0.3.tgz";
        sha1 = "57ae21c374277b3defe0274c640a5704b8f6657c";
      };
    }
    {
      name = "is_arrayish___is_arrayish_0.2.1.tgz";
      path = fetchurl {
        name = "is_arrayish___is_arrayish_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
      };
    }
    {
      name = "is_binary_path___is_binary_path_1.0.1.tgz";
      path = fetchurl {
        name = "is_binary_path___is_binary_path_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-binary-path/-/is-binary-path-1.0.1.tgz";
        sha1 = "75f16642b480f187a711c814161fd3a4a7655898";
      };
    }
    {
      name = "is_buffer___is_buffer_1.1.6.tgz";
      path = fetchurl {
        name = "is_buffer___is_buffer_1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-buffer/-/is-buffer-1.1.6.tgz";
        sha1 = "efaa2ea9daa0d7ab2ea13a97b2b8ad51fefbe8be";
      };
    }
    {
      name = "is_buffer___is_buffer_2.0.3.tgz";
      path = fetchurl {
        name = "is_buffer___is_buffer_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-buffer/-/is-buffer-2.0.3.tgz";
        sha1 = "4ecf3fcf749cbd1e472689e109ac66261a25e725";
      };
    }
    {
      name = "is_callable___is_callable_1.1.4.tgz";
      path = fetchurl {
        name = "is_callable___is_callable_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/is-callable/-/is-callable-1.1.4.tgz";
        sha1 = "1e1adf219e1eeb684d691f9d6a05ff0d30a24d75";
      };
    }
    {
      name = "is_data_descriptor___is_data_descriptor_0.1.4.tgz";
      path = fetchurl {
        name = "is_data_descriptor___is_data_descriptor_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz";
        sha1 = "0b5ee648388e2c860282e793f1856fec3f301b56";
      };
    }
    {
      name = "is_data_descriptor___is_data_descriptor_1.0.0.tgz";
      path = fetchurl {
        name = "is_data_descriptor___is_data_descriptor_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz";
        sha1 = "d84876321d0e7add03990406abbbbd36ba9268c7";
      };
    }
    {
      name = "is_date_object___is_date_object_1.0.1.tgz";
      path = fetchurl {
        name = "is_date_object___is_date_object_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-date-object/-/is-date-object-1.0.1.tgz";
        sha1 = "9aa20eb6aeebbff77fbd33e74ca01b33581d3a16";
      };
    }
    {
      name = "is_decimal___is_decimal_1.0.3.tgz";
      path = fetchurl {
        name = "is_decimal___is_decimal_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-decimal/-/is-decimal-1.0.3.tgz";
        sha1 = "381068759b9dc807d8c0dc0bfbae2b68e1da48b7";
      };
    }
    {
      name = "is_deflate___is_deflate_1.0.0.tgz";
      path = fetchurl {
        name = "is_deflate___is_deflate_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-deflate/-/is-deflate-1.0.0.tgz";
        sha1 = "c862901c3c161fb09dac7cdc7e784f80e98f2f14";
      };
    }
    {
      name = "is_descriptor___is_descriptor_0.1.6.tgz";
      path = fetchurl {
        name = "is_descriptor___is_descriptor_0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-descriptor/-/is-descriptor-0.1.6.tgz";
        sha1 = "366d8240dde487ca51823b1ab9f07a10a78251ca";
      };
    }
    {
      name = "is_descriptor___is_descriptor_1.0.2.tgz";
      path = fetchurl {
        name = "is_descriptor___is_descriptor_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-descriptor/-/is-descriptor-1.0.2.tgz";
        sha1 = "3b159746a66604b04f8c81524ba365c5f14d86ec";
      };
    }
    {
      name = "is_extendable___is_extendable_0.1.1.tgz";
      path = fetchurl {
        name = "is_extendable___is_extendable_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-0.1.1.tgz";
        sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
      };
    }
    {
      name = "is_extendable___is_extendable_1.0.1.tgz";
      path = fetchurl {
        name = "is_extendable___is_extendable_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-1.0.1.tgz";
        sha1 = "a7470f9e426733d81bd81e1155264e3a3507cab4";
      };
    }
    {
      name = "is_extglob___is_extglob_2.1.1.tgz";
      path = fetchurl {
        name = "is_extglob___is_extglob_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
        sha1 = "a88c02535791f02ed37c76a1b9ea9773c833f8c2";
      };
    }
    {
      name = "is_fullwidth_code_point___is_fullwidth_code_point_1.0.0.tgz";
      path = fetchurl {
        name = "is_fullwidth_code_point___is_fullwidth_code_point_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    }
    {
      name = "is_fullwidth_code_point___is_fullwidth_code_point_2.0.0.tgz";
      path = fetchurl {
        name = "is_fullwidth_code_point___is_fullwidth_code_point_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
        sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
      };
    }
    {
      name = "is_glob___is_glob_3.1.0.tgz";
      path = fetchurl {
        name = "is_glob___is_glob_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-3.1.0.tgz";
        sha1 = "7ba5ae24217804ac70707b96922567486cc3e84a";
      };
    }
    {
      name = "is_glob___is_glob_4.0.1.tgz";
      path = fetchurl {
        name = "is_glob___is_glob_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.1.tgz";
        sha1 = "7567dbe9f2f5e2467bc77ab83c4a29482407a5dc";
      };
    }
    {
      name = "is_gzip___is_gzip_1.0.0.tgz";
      path = fetchurl {
        name = "is_gzip___is_gzip_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-gzip/-/is-gzip-1.0.0.tgz";
        sha1 = "6ca8b07b99c77998025900e555ced8ed80879a83";
      };
    }
    {
      name = "is_hexadecimal___is_hexadecimal_1.0.3.tgz";
      path = fetchurl {
        name = "is_hexadecimal___is_hexadecimal_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-hexadecimal/-/is-hexadecimal-1.0.3.tgz";
        sha1 = "e8a426a69b6d31470d3a33a47bb825cda02506ee";
      };
    }
    {
      name = "is_my_ip_valid___is_my_ip_valid_1.0.0.tgz";
      path = fetchurl {
        name = "is_my_ip_valid___is_my_ip_valid_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-my-ip-valid/-/is-my-ip-valid-1.0.0.tgz";
        sha1 = "7b351b8e8edd4d3995d4d066680e664d94696824";
      };
    }
    {
      name = "is_my_json_valid___is_my_json_valid_2.20.0.tgz";
      path = fetchurl {
        name = "is_my_json_valid___is_my_json_valid_2.20.0.tgz";
        url  = "https://registry.yarnpkg.com/is-my-json-valid/-/is-my-json-valid-2.20.0.tgz";
        sha1 = "1345a6fca3e8daefc10d0fa77067f54cedafd59a";
      };
    }
    {
      name = "is_number___is_number_3.0.0.tgz";
      path = fetchurl {
        name = "is_number___is_number_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-3.0.0.tgz";
        sha1 = "24fd6201a4782cf50561c810276afc7d12d71195";
      };
    }
    {
      name = "is_object___is_object_1.0.1.tgz";
      path = fetchurl {
        name = "is_object___is_object_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-object/-/is-object-1.0.1.tgz";
        sha1 = "8952688c5ec2ffd6b03ecc85e769e02903083470";
      };
    }
    {
      name = "is_plain_obj___is_plain_obj_1.1.0.tgz";
      path = fetchurl {
        name = "is_plain_obj___is_plain_obj_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-obj/-/is-plain-obj-1.1.0.tgz";
        sha1 = "71a50c8429dfca773c92a390a4a03b39fcd51d3e";
      };
    }
    {
      name = "is_plain_object___is_plain_object_2.0.4.tgz";
      path = fetchurl {
        name = "is_plain_object___is_plain_object_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-object/-/is-plain-object-2.0.4.tgz";
        sha1 = "2c163b3fafb1b606d9d17928f05c2a1c38e07677";
      };
    }
    {
      name = "is_promise___is_promise_2.1.0.tgz";
      path = fetchurl {
        name = "is_promise___is_promise_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-promise/-/is-promise-2.1.0.tgz";
        sha1 = "79a2a9ece7f096e80f36d2b2f3bc16c1ff4bf3fa";
      };
    }
    {
      name = "is_property___is_property_1.0.2.tgz";
      path = fetchurl {
        name = "is_property___is_property_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-property/-/is-property-1.0.2.tgz";
        sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
      };
    }
    {
      name = "is_redirect___is_redirect_1.0.0.tgz";
      path = fetchurl {
        name = "is_redirect___is_redirect_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-redirect/-/is-redirect-1.0.0.tgz";
        sha1 = "1d03dded53bd8db0f30c26e4f95d36fc7c87dc24";
      };
    }
    {
      name = "is_regex___is_regex_1.0.4.tgz";
      path = fetchurl {
        name = "is_regex___is_regex_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/is-regex/-/is-regex-1.0.4.tgz";
        sha1 = "5517489b547091b0930e095654ced25ee97e9491";
      };
    }
    {
      name = "is_retry_allowed___is_retry_allowed_1.1.0.tgz";
      path = fetchurl {
        name = "is_retry_allowed___is_retry_allowed_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-retry-allowed/-/is-retry-allowed-1.1.0.tgz";
        sha1 = "11a060568b67339444033d0125a61a20d564fb34";
      };
    }
    {
      name = "is_scoped___is_scoped_1.0.0.tgz";
      path = fetchurl {
        name = "is_scoped___is_scoped_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-scoped/-/is-scoped-1.0.0.tgz";
        sha1 = "449ca98299e713038256289ecb2b540dc437cb30";
      };
    }
    {
      name = "is_stream___is_stream_1.1.0.tgz";
      path = fetchurl {
        name = "is_stream___is_stream_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-stream/-/is-stream-1.1.0.tgz";
        sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
      };
    }
    {
      name = "is_stream___is_stream_2.0.0.tgz";
      path = fetchurl {
        name = "is_stream___is_stream_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-stream/-/is-stream-2.0.0.tgz";
        sha1 = "bde9c32680d6fae04129d6ac9d921ce7815f78e3";
      };
    }
    {
      name = "is_symbol___is_symbol_1.0.2.tgz";
      path = fetchurl {
        name = "is_symbol___is_symbol_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-symbol/-/is-symbol-1.0.2.tgz";
        sha1 = "a055f6ae57192caee329e7a860118b497a950f38";
      };
    }
    {
      name = "is_typedarray___is_typedarray_1.0.0.tgz";
      path = fetchurl {
        name = "is_typedarray___is_typedarray_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    }
    {
      name = "is_utf8___is_utf8_0.2.1.tgz";
      path = fetchurl {
        name = "is_utf8___is_utf8_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-utf8/-/is-utf8-0.2.1.tgz";
        sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
      };
    }
    {
      name = "is_whitespace_character___is_whitespace_character_1.0.3.tgz";
      path = fetchurl {
        name = "is_whitespace_character___is_whitespace_character_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-whitespace-character/-/is-whitespace-character-1.0.3.tgz";
        sha1 = "b3ad9546d916d7d3ffa78204bca0c26b56257fac";
      };
    }
    {
      name = "is_windows___is_windows_1.0.2.tgz";
      path = fetchurl {
        name = "is_windows___is_windows_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-windows/-/is-windows-1.0.2.tgz";
        sha1 = "d1850eb9791ecd18e6182ce12a30f396634bb19d";
      };
    }
    {
      name = "is_word_character___is_word_character_1.0.3.tgz";
      path = fetchurl {
        name = "is_word_character___is_word_character_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-word-character/-/is-word-character-1.0.3.tgz";
        sha1 = "264d15541cbad0ba833d3992c34e6b40873b08aa";
      };
    }
    {
      name = "isarray___isarray_0.0.1.tgz";
      path = fetchurl {
        name = "isarray___isarray_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      };
    }
    {
      name = "isarray___isarray_1.0.0.tgz";
      path = fetchurl {
        name = "isarray___isarray_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    }
    {
      name = "isexe___isexe_2.0.0.tgz";
      path = fetchurl {
        name = "isexe___isexe_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    }
    {
      name = "isobject___isobject_2.1.0.tgz";
      path = fetchurl {
        name = "isobject___isobject_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/isobject/-/isobject-2.1.0.tgz";
        sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
      };
    }
    {
      name = "isobject___isobject_3.0.1.tgz";
      path = fetchurl {
        name = "isobject___isobject_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isobject/-/isobject-3.0.1.tgz";
        sha1 = "4e431e92b11a9731636aa1f9c8d1ccbcfdab78df";
      };
    }
    {
      name = "isstream___isstream_0.1.2.tgz";
      path = fetchurl {
        name = "isstream___isstream_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    }
    {
      name = "istanbul_lib_coverage___istanbul_lib_coverage_2.0.5.tgz";
      path = fetchurl {
        name = "istanbul_lib_coverage___istanbul_lib_coverage_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-coverage/-/istanbul-lib-coverage-2.0.5.tgz";
        sha1 = "675f0ab69503fad4b1d849f736baaca803344f49";
      };
    }
    {
      name = "istanbul_lib_hook___istanbul_lib_hook_2.0.7.tgz";
      path = fetchurl {
        name = "istanbul_lib_hook___istanbul_lib_hook_2.0.7.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-hook/-/istanbul-lib-hook-2.0.7.tgz";
        sha1 = "c95695f383d4f8f60df1f04252a9550e15b5b133";
      };
    }
    {
      name = "istanbul_lib_instrument___istanbul_lib_instrument_3.3.0.tgz";
      path = fetchurl {
        name = "istanbul_lib_instrument___istanbul_lib_instrument_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-instrument/-/istanbul-lib-instrument-3.3.0.tgz";
        sha1 = "a5f63d91f0bbc0c3e479ef4c5de027335ec6d630";
      };
    }
    {
      name = "istanbul_lib_report___istanbul_lib_report_2.0.8.tgz";
      path = fetchurl {
        name = "istanbul_lib_report___istanbul_lib_report_2.0.8.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-report/-/istanbul-lib-report-2.0.8.tgz";
        sha1 = "5a8113cd746d43c4889eba36ab10e7d50c9b4f33";
      };
    }
    {
      name = "istanbul_lib_source_maps___istanbul_lib_source_maps_3.0.6.tgz";
      path = fetchurl {
        name = "istanbul_lib_source_maps___istanbul_lib_source_maps_3.0.6.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-source-maps/-/istanbul-lib-source-maps-3.0.6.tgz";
        sha1 = "284997c48211752ec486253da97e3879defba8c8";
      };
    }
    {
      name = "istanbul_reports___istanbul_reports_2.2.6.tgz";
      path = fetchurl {
        name = "istanbul_reports___istanbul_reports_2.2.6.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-reports/-/istanbul-reports-2.2.6.tgz";
        sha1 = "7b4f2660d82b29303a8fe6091f8ca4bf058da1af";
      };
    }
    {
      name = "istextorbinary___istextorbinary_2.5.1.tgz";
      path = fetchurl {
        name = "istextorbinary___istextorbinary_2.5.1.tgz";
        url  = "https://registry.yarnpkg.com/istextorbinary/-/istextorbinary-2.5.1.tgz";
        sha1 = "14a33824cf6b9d5d7743eac1be2bd2c310d0ccbd";
      };
    }
    {
      name = "js_base64___js_base64_2.5.1.tgz";
      path = fetchurl {
        name = "js_base64___js_base64_2.5.1.tgz";
        url  = "https://registry.yarnpkg.com/js-base64/-/js-base64-2.5.1.tgz";
        sha1 = "1efa39ef2c5f7980bb1784ade4a8af2de3291121";
      };
    }
    {
      name = "js_levenshtein___js_levenshtein_1.1.6.tgz";
      path = fetchurl {
        name = "js_levenshtein___js_levenshtein_1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/js-levenshtein/-/js-levenshtein-1.1.6.tgz";
        sha1 = "c6cee58eb3550372df8deb85fad5ce66ce01d59d";
      };
    }
    {
      name = "js_tokens___js_tokens_4.0.0.tgz";
      path = fetchurl {
        name = "js_tokens___js_tokens_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz";
        sha1 = "19203fb59991df98e3a287050d4647cdeaf32499";
      };
    }
    {
      name = "js_yaml___js_yaml_3.13.1.tgz";
      path = fetchurl {
        name = "js_yaml___js_yaml_3.13.1.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.13.1.tgz";
        sha1 = "aff151b30bfdfa8e49e05da22e7415e9dfa37847";
      };
    }
    {
      name = "jsbn___jsbn_0.1.1.tgz";
      path = fetchurl {
        name = "jsbn___jsbn_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    }
    {
      name = "jsesc___jsesc_2.5.2.tgz";
      path = fetchurl {
        name = "jsesc___jsesc_2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-2.5.2.tgz";
        sha1 = "80564d2e483dacf6e8ef209650a67df3f0c283a4";
      };
    }
    {
      name = "jsesc___jsesc_0.5.0.tgz";
      path = fetchurl {
        name = "jsesc___jsesc_0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-0.5.0.tgz";
        sha1 = "e7dee66e35d6fc16f710fe91d5cf69f70f08911d";
      };
    }
    {
      name = "json_parse_better_errors___json_parse_better_errors_1.0.2.tgz";
      path = fetchurl {
        name = "json_parse_better_errors___json_parse_better_errors_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz";
        sha1 = "bb867cfb3450e69107c131d1c514bab3dc8bcaa9";
      };
    }
    {
      name = "json_schema_traverse___json_schema_traverse_0.4.1.tgz";
      path = fetchurl {
        name = "json_schema_traverse___json_schema_traverse_0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz";
        sha1 = "69f6a87d9513ab8bb8fe63bdb0979c448e684660";
      };
    }
    {
      name = "json_schema___json_schema_0.2.3.tgz";
      path = fetchurl {
        name = "json_schema___json_schema_0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    }
    {
      name = "json_stable_stringify_without_jsonify___json_stable_stringify_without_jsonify_1.0.1.tgz";
      path = fetchurl {
        name = "json_stable_stringify_without_jsonify___json_stable_stringify_without_jsonify_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz";
        sha1 = "9db7b59496ad3f3cfef30a75142d2d930ad72651";
      };
    }
    {
      name = "json_stringify_safe___json_stringify_safe_5.0.1.tgz";
      path = fetchurl {
        name = "json_stringify_safe___json_stringify_safe_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    }
    {
      name = "json5___json5_2.1.0.tgz";
      path = fetchurl {
        name = "json5___json5_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-2.1.0.tgz";
        sha1 = "e7a0c62c48285c628d20a10b85c89bb807c32850";
      };
    }
    {
      name = "jsonfile___jsonfile_2.4.0.tgz";
      path = fetchurl {
        name = "jsonfile___jsonfile_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-2.4.0.tgz";
        sha1 = "3736a2b428b87bbda0cc83b53fa3d633a35c2ae8";
      };
    }
    {
      name = "jsonfile___jsonfile_4.0.0.tgz";
      path = fetchurl {
        name = "jsonfile___jsonfile_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-4.0.0.tgz";
        sha1 = "8771aae0799b64076b76640fca058f9c10e33ecb";
      };
    }
    {
      name = "jsonpointer___jsonpointer_4.0.1.tgz";
      path = fetchurl {
        name = "jsonpointer___jsonpointer_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/jsonpointer/-/jsonpointer-4.0.1.tgz";
        sha1 = "4fd92cb34e0e9db3c89c8622ecf51f9b978c6cb9";
      };
    }
    {
      name = "jsprim___jsprim_1.4.1.tgz";
      path = fetchurl {
        name = "jsprim___jsprim_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    }
    {
      name = "just_extend___just_extend_4.0.2.tgz";
      path = fetchurl {
        name = "just_extend___just_extend_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/just-extend/-/just-extend-4.0.2.tgz";
        sha1 = "f3f47f7dfca0f989c55410a7ebc8854b07108afc";
      };
    }
    {
      name = "kind_of___kind_of_3.2.2.tgz";
      path = fetchurl {
        name = "kind_of___kind_of_3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-3.2.2.tgz";
        sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
      };
    }
    {
      name = "kind_of___kind_of_4.0.0.tgz";
      path = fetchurl {
        name = "kind_of___kind_of_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-4.0.0.tgz";
        sha1 = "20813df3d712928b207378691a45066fae72dd57";
      };
    }
    {
      name = "kind_of___kind_of_5.1.0.tgz";
      path = fetchurl {
        name = "kind_of___kind_of_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-5.1.0.tgz";
        sha1 = "729c91e2d857b7a419a1f9aa65685c4c33f5845d";
      };
    }
    {
      name = "kind_of___kind_of_6.0.2.tgz";
      path = fetchurl {
        name = "kind_of___kind_of_6.0.2.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-6.0.2.tgz";
        sha1 = "01146b36a6218e64e58f3a8d66de5d7fc6f6d051";
      };
    }
    {
      name = "klaw___klaw_1.3.1.tgz";
      path = fetchurl {
        name = "klaw___klaw_1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/klaw/-/klaw-1.3.1.tgz";
        sha1 = "4088433b46b3b1ba259d78785d8e96f73ba02439";
      };
    }
    {
      name = "latest_version___latest_version_2.0.0.tgz";
      path = fetchurl {
        name = "latest_version___latest_version_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/latest-version/-/latest-version-2.0.0.tgz";
        sha1 = "56f8d6139620847b8017f8f1f4d78e211324168b";
      };
    }
    {
      name = "lcid___lcid_1.0.0.tgz";
      path = fetchurl {
        name = "lcid___lcid_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lcid/-/lcid-1.0.0.tgz";
        sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
      };
    }
    {
      name = "lcid___lcid_2.0.0.tgz";
      path = fetchurl {
        name = "lcid___lcid_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lcid/-/lcid-2.0.0.tgz";
        sha1 = "6ef5d2df60e52f82eb228a4c373e8d1f397253cf";
      };
    }
    {
      name = "lcov_parse___lcov_parse_0.0.10.tgz";
      path = fetchurl {
        name = "lcov_parse___lcov_parse_0.0.10.tgz";
        url  = "https://registry.yarnpkg.com/lcov-parse/-/lcov-parse-0.0.10.tgz";
        sha1 = "1b0b8ff9ac9c7889250582b70b71315d9da6d9a3";
      };
    }
    {
      name = "levn___levn_0.3.0.tgz";
      path = fetchurl {
        name = "levn___levn_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/levn/-/levn-0.3.0.tgz";
        sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
      };
    }
    {
      name = "load_json_file___load_json_file_1.1.0.tgz";
      path = fetchurl {
        name = "load_json_file___load_json_file_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-1.1.0.tgz";
        sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
      };
    }
    {
      name = "load_json_file___load_json_file_2.0.0.tgz";
      path = fetchurl {
        name = "load_json_file___load_json_file_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-2.0.0.tgz";
        sha1 = "7947e42149af80d696cbf797bcaabcfe1fe29ca8";
      };
    }
    {
      name = "load_json_file___load_json_file_4.0.0.tgz";
      path = fetchurl {
        name = "load_json_file___load_json_file_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-4.0.0.tgz";
        sha1 = "2f5f45ab91e33216234fd53adab668eb4ec0993b";
      };
    }
    {
      name = "locate_path___locate_path_2.0.0.tgz";
      path = fetchurl {
        name = "locate_path___locate_path_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-2.0.0.tgz";
        sha1 = "2b568b265eec944c6d9c0de9c3dbbbca0354cd8e";
      };
    }
    {
      name = "locate_path___locate_path_3.0.0.tgz";
      path = fetchurl {
        name = "locate_path___locate_path_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-3.0.0.tgz";
        sha1 = "dbec3b3ab759758071b58fe59fc41871af21400e";
      };
    }
    {
      name = "lodash.assign___lodash.assign_4.2.0.tgz";
      path = fetchurl {
        name = "lodash.assign___lodash.assign_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.assign/-/lodash.assign-4.2.0.tgz";
        sha1 = "0d99f3ccd7a6d261d19bdaeb9245005d285808e7";
      };
    }
    {
      name = "lodash.flattendeep___lodash.flattendeep_4.4.0.tgz";
      path = fetchurl {
        name = "lodash.flattendeep___lodash.flattendeep_4.4.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.flattendeep/-/lodash.flattendeep-4.4.0.tgz";
        sha1 = "fb030917f86a3134e5bc9bec0d69e0013ddfedb2";
      };
    }
    {
      name = "lodash___lodash_4.17.15.tgz";
      path = fetchurl {
        name = "lodash___lodash_4.17.15.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.15.tgz";
        sha1 = "b447f6670a0455bbfeedd11392eff330ea097548";
      };
    }
    {
      name = "log_driver___log_driver_1.2.7.tgz";
      path = fetchurl {
        name = "log_driver___log_driver_1.2.7.tgz";
        url  = "https://registry.yarnpkg.com/log-driver/-/log-driver-1.2.7.tgz";
        sha1 = "63b95021f0702fedfa2c9bb0a24e7797d71871d8";
      };
    }
    {
      name = "log_symbols___log_symbols_2.2.0.tgz";
      path = fetchurl {
        name = "log_symbols___log_symbols_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/log-symbols/-/log-symbols-2.2.0.tgz";
        sha1 = "5740e1c5d6f0dfda4ad9323b5332107ef6b4c40a";
      };
    }
    {
      name = "log_symbols___log_symbols_1.0.2.tgz";
      path = fetchurl {
        name = "log_symbols___log_symbols_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/log-symbols/-/log-symbols-1.0.2.tgz";
        sha1 = "376ff7b58ea3086a0f09facc74617eca501e1a18";
      };
    }
    {
      name = "lolex___lolex_4.2.0.tgz";
      path = fetchurl {
        name = "lolex___lolex_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lolex/-/lolex-4.2.0.tgz";
        sha1 = "ddbd7f6213ca1ea5826901ab1222b65d714b3cd7";
      };
    }
    {
      name = "long___long_4.0.0.tgz";
      path = fetchurl {
        name = "long___long_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/long/-/long-4.0.0.tgz";
        sha1 = "9a7b71cfb7d361a194ea555241c92f7468d5bf28";
      };
    }
    {
      name = "loose_envify___loose_envify_1.4.0.tgz";
      path = fetchurl {
        name = "loose_envify___loose_envify_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/loose-envify/-/loose-envify-1.4.0.tgz";
        sha1 = "71ee51fa7be4caec1a63839f7e682d8132d30caf";
      };
    }
    {
      name = "lowercase_keys___lowercase_keys_1.0.1.tgz";
      path = fetchurl {
        name = "lowercase_keys___lowercase_keys_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lowercase-keys/-/lowercase-keys-1.0.1.tgz";
        sha1 = "6f9e30b47084d971a7c820ff15a6c5167b74c26f";
      };
    }
    {
      name = "lru_cache___lru_cache_4.1.5.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_4.1.5.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-4.1.5.tgz";
        sha1 = "8bbe50ea85bed59bc9e33dcab8235ee9bcf443cd";
      };
    }
    {
      name = "lru_cache___lru_cache_5.1.1.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-5.1.1.tgz";
        sha1 = "1da27e6710271947695daf6848e847f01d84b920";
      };
    }
    {
      name = "make_dir___make_dir_2.1.0.tgz";
      path = fetchurl {
        name = "make_dir___make_dir_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/make-dir/-/make-dir-2.1.0.tgz";
        sha1 = "5f0310e18b8be898cc07009295a30ae41e91e6f5";
      };
    }
    {
      name = "map_age_cleaner___map_age_cleaner_0.1.3.tgz";
      path = fetchurl {
        name = "map_age_cleaner___map_age_cleaner_0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/map-age-cleaner/-/map-age-cleaner-0.1.3.tgz";
        sha1 = "7d583a7306434c055fe474b0f45078e6e1b4b92a";
      };
    }
    {
      name = "map_cache___map_cache_0.2.2.tgz";
      path = fetchurl {
        name = "map_cache___map_cache_0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/map-cache/-/map-cache-0.2.2.tgz";
        sha1 = "c32abd0bd6525d9b051645bb4f26ac5dc98a0dbf";
      };
    }
    {
      name = "map_visit___map_visit_1.0.0.tgz";
      path = fetchurl {
        name = "map_visit___map_visit_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/map-visit/-/map-visit-1.0.0.tgz";
        sha1 = "ecdca8f13144e660f1b5bd41f12f3479d98dfb8f";
      };
    }
    {
      name = "markdown_escapes___markdown_escapes_1.0.3.tgz";
      path = fetchurl {
        name = "markdown_escapes___markdown_escapes_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/markdown-escapes/-/markdown-escapes-1.0.3.tgz";
        sha1 = "6155e10416efaafab665d466ce598216375195f5";
      };
    }
    {
      name = "mem_fs_editor___mem_fs_editor_3.0.2.tgz";
      path = fetchurl {
        name = "mem_fs_editor___mem_fs_editor_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/mem-fs-editor/-/mem-fs-editor-3.0.2.tgz";
        sha1 = "dd0a6eaf2bb8a6b37740067aa549eb530105af9f";
      };
    }
    {
      name = "mem_fs___mem_fs_1.1.3.tgz";
      path = fetchurl {
        name = "mem_fs___mem_fs_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/mem-fs/-/mem-fs-1.1.3.tgz";
        sha1 = "b8ae8d2e3fcb6f5d3f9165c12d4551a065d989cc";
      };
    }
    {
      name = "mem___mem_4.3.0.tgz";
      path = fetchurl {
        name = "mem___mem_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/mem/-/mem-4.3.0.tgz";
        sha1 = "461af497bc4ae09608cdb2e60eefb69bff744178";
      };
    }
    {
      name = "merge_descriptors___merge_descriptors_1.0.1.tgz";
      path = fetchurl {
        name = "merge_descriptors___merge_descriptors_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
      };
    }
    {
      name = "merge_source_map___merge_source_map_1.1.0.tgz";
      path = fetchurl {
        name = "merge_source_map___merge_source_map_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/merge-source-map/-/merge-source-map-1.1.0.tgz";
        sha1 = "2fdde7e6020939f70906a68f2d7ae685e4c8c646";
      };
    }
    {
      name = "merge_stream___merge_stream_2.0.0.tgz";
      path = fetchurl {
        name = "merge_stream___merge_stream_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/merge-stream/-/merge-stream-2.0.0.tgz";
        sha1 = "52823629a14dd00c9770fb6ad47dc6310f2c1f60";
      };
    }
    {
      name = "merge2___merge2_1.2.4.tgz";
      path = fetchurl {
        name = "merge2___merge2_1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/merge2/-/merge2-1.2.4.tgz";
        sha1 = "c9269589e6885a60cf80605d9522d4b67ca646e3";
      };
    }
    {
      name = "methods___methods_1.1.2.tgz";
      path = fetchurl {
        name = "methods___methods_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    }
    {
      name = "micromatch___micromatch_3.1.10.tgz";
      path = fetchurl {
        name = "micromatch___micromatch_3.1.10.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-3.1.10.tgz";
        sha1 = "70859bc95c9840952f359a068a3fc49f9ecfac23";
      };
    }
    {
      name = "mime_db___mime_db_1.40.0.tgz";
      path = fetchurl {
        name = "mime_db___mime_db_1.40.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.40.0.tgz";
        sha1 = "a65057e998db090f732a68f6c276d387d4126c32";
      };
    }
    {
      name = "mime_types___mime_types_2.1.24.tgz";
      path = fetchurl {
        name = "mime_types___mime_types_2.1.24.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.24.tgz";
        sha1 = "b6f8d0b3e951efb77dedeca194cff6d16f676f81";
      };
    }
    {
      name = "mime___mime_1.6.0.tgz";
      path = fetchurl {
        name = "mime___mime_1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.6.0.tgz";
        sha1 = "32cd9e5c64553bd58d19a568af452acff04981b1";
      };
    }
    {
      name = "mimic_fn___mimic_fn_1.2.0.tgz";
      path = fetchurl {
        name = "mimic_fn___mimic_fn_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-fn/-/mimic-fn-1.2.0.tgz";
        sha1 = "820c86a39334640e99516928bd03fca88057d022";
      };
    }
    {
      name = "mimic_fn___mimic_fn_2.1.0.tgz";
      path = fetchurl {
        name = "mimic_fn___mimic_fn_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-fn/-/mimic-fn-2.1.0.tgz";
        sha1 = "7ed2c2ccccaf84d3ffcb7a69b57711fc2083401b";
      };
    }
    {
      name = "mimic_response___mimic_response_1.0.1.tgz";
      path = fetchurl {
        name = "mimic_response___mimic_response_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/mimic-response/-/mimic-response-1.0.1.tgz";
        sha1 = "4923538878eef42063cb8a3e3b0798781487ab1b";
      };
    }
    {
      name = "minimatch___minimatch_3.0.4.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.0.4.tgz";
        sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
      };
    }
    {
      name = "minimist___minimist_0.0.8.tgz";
      path = fetchurl {
        name = "minimist___minimist_0.0.8.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    }
    {
      name = "minimist___minimist_1.2.0.tgz";
      path = fetchurl {
        name = "minimist___minimist_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.0.tgz";
        sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
      };
    }
    {
      name = "minimist___minimist_0.0.10.tgz";
      path = fetchurl {
        name = "minimist___minimist_0.0.10.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.10.tgz";
        sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
      };
    }
    {
      name = "minipass___minipass_2.3.5.tgz";
      path = fetchurl {
        name = "minipass___minipass_2.3.5.tgz";
        url  = "https://registry.yarnpkg.com/minipass/-/minipass-2.3.5.tgz";
        sha1 = "cacebe492022497f656b0f0f51e2682a9ed2d848";
      };
    }
    {
      name = "minizlib___minizlib_1.2.1.tgz";
      path = fetchurl {
        name = "minizlib___minizlib_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/minizlib/-/minizlib-1.2.1.tgz";
        sha1 = "dd27ea6136243c7c880684e8672bb3a45fd9b614";
      };
    }
    {
      name = "mixin_deep___mixin_deep_1.3.2.tgz";
      path = fetchurl {
        name = "mixin_deep___mixin_deep_1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/mixin-deep/-/mixin-deep-1.3.2.tgz";
        sha1 = "1120b43dc359a785dce65b55b82e257ccf479566";
      };
    }
    {
      name = "mkdirp___mkdirp_0.5.1.tgz";
      path = fetchurl {
        name = "mkdirp___mkdirp_0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    }
    {
      name = "mocha___mocha_6.2.0.tgz";
      path = fetchurl {
        name = "mocha___mocha_6.2.0.tgz";
        url  = "https://registry.yarnpkg.com/mocha/-/mocha-6.2.0.tgz";
        sha1 = "f896b642843445d1bb8bca60eabd9206b8916e56";
      };
    }
    {
      name = "mock_fs___mock_fs_4.10.1.tgz";
      path = fetchurl {
        name = "mock_fs___mock_fs_4.10.1.tgz";
        url  = "https://registry.yarnpkg.com/mock-fs/-/mock-fs-4.10.1.tgz";
        sha1 = "50a07a20114a6cdb119f35762f61f46266a1e323";
      };
    }
    {
      name = "module_not_found_error___module_not_found_error_1.0.1.tgz";
      path = fetchurl {
        name = "module_not_found_error___module_not_found_error_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/module-not-found-error/-/module-not-found-error-1.0.1.tgz";
        sha1 = "cf8b4ff4f29640674d6cdd02b0e3bc523c2bbdc0";
      };
    }
    {
      name = "moment___moment_2.24.0.tgz";
      path = fetchurl {
        name = "moment___moment_2.24.0.tgz";
        url  = "https://registry.yarnpkg.com/moment/-/moment-2.24.0.tgz";
        sha1 = "0d055d53f5052aa653c9f6eb68bb5d12bf5c2b5b";
      };
    }
    {
      name = "ms___ms_2.0.0.tgz";
      path = fetchurl {
        name = "ms___ms_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    }
    {
      name = "ms___ms_2.1.1.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.1.tgz";
        sha1 = "30a5864eb3ebb0a66f2ebe6d727af06a09d86e0a";
      };
    }
    {
      name = "ms___ms_2.1.2.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.2.tgz";
        sha1 = "d09d1f357b443f493382a8eb3ccd183872ae6009";
      };
    }
    {
      name = "multimatch___multimatch_2.1.0.tgz";
      path = fetchurl {
        name = "multimatch___multimatch_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/multimatch/-/multimatch-2.1.0.tgz";
        sha1 = "9c7906a22fb4c02919e2f5f75161b4cdbd4b2a2b";
      };
    }
    {
      name = "mute_stream___mute_stream_0.0.6.tgz";
      path = fetchurl {
        name = "mute_stream___mute_stream_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/mute-stream/-/mute-stream-0.0.6.tgz";
        sha1 = "48962b19e169fd1dfc240b3f1e7317627bbc47db";
      };
    }
    {
      name = "mute_stream___mute_stream_0.0.7.tgz";
      path = fetchurl {
        name = "mute_stream___mute_stream_0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/mute-stream/-/mute-stream-0.0.7.tgz";
        sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
      };
    }
    {
      name = "nan___nan_2.11.1.tgz";
      path = fetchurl {
        name = "nan___nan_2.11.1.tgz";
        url  = "https://registry.yarnpkg.com/nan/-/nan-2.11.1.tgz";
        sha1 = "90e22bccb8ca57ea4cd37cc83d3819b52eea6766";
      };
    }
    {
      name = "nan___nan_2.14.0.tgz";
      path = fetchurl {
        name = "nan___nan_2.14.0.tgz";
        url  = "https://registry.yarnpkg.com/nan/-/nan-2.14.0.tgz";
        sha1 = "7818f722027b2459a86f0295d434d1fc2336c52c";
      };
    }
    {
      name = "nanomatch___nanomatch_1.2.13.tgz";
      path = fetchurl {
        name = "nanomatch___nanomatch_1.2.13.tgz";
        url  = "https://registry.yarnpkg.com/nanomatch/-/nanomatch-1.2.13.tgz";
        sha1 = "b87a8aa4fc0de8fe6be88895b38983ff265bd119";
      };
    }
    {
      name = "napi_build_utils___napi_build_utils_1.0.1.tgz";
      path = fetchurl {
        name = "napi_build_utils___napi_build_utils_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/napi-build-utils/-/napi-build-utils-1.0.1.tgz";
        sha1 = "1381a0f92c39d66bf19852e7873432fc2123e508";
      };
    }
    {
      name = "natural_compare___natural_compare_1.4.0.tgz";
      path = fetchurl {
        name = "natural_compare___natural_compare_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/natural-compare/-/natural-compare-1.4.0.tgz";
        sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
      };
    }
    {
      name = "needle___needle_2.4.0.tgz";
      path = fetchurl {
        name = "needle___needle_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/needle/-/needle-2.4.0.tgz";
        sha1 = "6833e74975c444642590e15a750288c5f939b57c";
      };
    }
    {
      name = "neo_async___neo_async_2.6.1.tgz";
      path = fetchurl {
        name = "neo_async___neo_async_2.6.1.tgz";
        url  = "https://registry.yarnpkg.com/neo-async/-/neo-async-2.6.1.tgz";
        sha1 = "ac27ada66167fa8849a6addd837f6b189ad2081c";
      };
    }
    {
      name = "nested_error_stacks___nested_error_stacks_2.1.0.tgz";
      path = fetchurl {
        name = "nested_error_stacks___nested_error_stacks_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/nested-error-stacks/-/nested-error-stacks-2.1.0.tgz";
        sha1 = "0fbdcf3e13fe4994781280524f8b96b0cdff9c61";
      };
    }
    {
      name = "nice_try___nice_try_1.0.5.tgz";
      path = fetchurl {
        name = "nice_try___nice_try_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/nice-try/-/nice-try-1.0.5.tgz";
        sha1 = "a3378a7696ce7d223e88fc9b764bd7ef1089e366";
      };
    }
    {
      name = "nise___nise_1.5.1.tgz";
      path = fetchurl {
        name = "nise___nise_1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/nise/-/nise-1.5.1.tgz";
        sha1 = "de61d99a1d3b46b5233be4531569b9a8e27372b2";
      };
    }
    {
      name = "node_abi___node_abi_2.10.0.tgz";
      path = fetchurl {
        name = "node_abi___node_abi_2.10.0.tgz";
        url  = "https://registry.yarnpkg.com/node-abi/-/node-abi-2.10.0.tgz";
        sha1 = "894bc6625ee042627ed9b5e9270d80bb63ef5045";
      };
    }
    {
      name = "node_environment_flags___node_environment_flags_1.0.5.tgz";
      path = fetchurl {
        name = "node_environment_flags___node_environment_flags_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/node-environment-flags/-/node-environment-flags-1.0.5.tgz";
        sha1 = "fa930275f5bf5dae188d6192b24b4c8bbac3d76a";
      };
    }
    {
      name = "node_modules_regexp___node_modules_regexp_1.0.0.tgz";
      path = fetchurl {
        name = "node_modules_regexp___node_modules_regexp_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/node-modules-regexp/-/node-modules-regexp-1.0.0.tgz";
        sha1 = "8d9dbe28964a4ac5712e9131642107c71e90ec40";
      };
    }
    {
      name = "node_pre_gyp___node_pre_gyp_0.12.0.tgz";
      path = fetchurl {
        name = "node_pre_gyp___node_pre_gyp_0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/node-pre-gyp/-/node-pre-gyp-0.12.0.tgz";
        sha1 = "39ba4bb1439da030295f899e3b520b7785766149";
      };
    }
    {
      name = "node_releases___node_releases_1.1.26.tgz";
      path = fetchurl {
        name = "node_releases___node_releases_1.1.26.tgz";
        url  = "https://registry.yarnpkg.com/node-releases/-/node-releases-1.1.26.tgz";
        sha1 = "f30563edc5c7dc20cf524cc8652ffa7be0762937";
      };
    }
    {
      name = "node_rsa___node_rsa_0.4.2.tgz";
      path = fetchurl {
        name = "node_rsa___node_rsa_0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/node-rsa/-/node-rsa-0.4.2.tgz";
        sha1 = "d6391729ec16a830ed5a38042b3157d2d5d72530";
      };
    }
    {
      name = "node_status_codes___node_status_codes_1.0.0.tgz";
      path = fetchurl {
        name = "node_status_codes___node_status_codes_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/node-status-codes/-/node-status-codes-1.0.0.tgz";
        sha1 = "5ae5541d024645d32a58fcddc9ceecea7ae3ac2f";
      };
    }
    {
      name = "node_uuid___node_uuid_1.4.8.tgz";
      path = fetchurl {
        name = "node_uuid___node_uuid_1.4.8.tgz";
        url  = "https://registry.yarnpkg.com/node-uuid/-/node-uuid-1.4.8.tgz";
        sha1 = "b040eb0923968afabf8d32fb1f17f1167fdab907";
      };
    }
    {
      name = "node_wifiscanner2___node_wifiscanner2_1.2.0.tgz";
      path = fetchurl {
        name = "node_wifiscanner2___node_wifiscanner2_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/node-wifiscanner2/-/node-wifiscanner2-1.2.0.tgz";
        sha1 = "967fad0d757b430a39b2718d408cbbd9ec1eb480";
      };
    }
    {
      name = "noop_logger___noop_logger_0.1.1.tgz";
      path = fetchurl {
        name = "noop_logger___noop_logger_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/noop-logger/-/noop-logger-0.1.1.tgz";
        sha1 = "94a2b1633c4f1317553007d8966fd0e841b6a4c2";
      };
    }
    {
      name = "nopt___nopt_4.0.1.tgz";
      path = fetchurl {
        name = "nopt___nopt_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/nopt/-/nopt-4.0.1.tgz";
        sha1 = "d0d4685afd5415193c8c7505602d0d17cd64474d";
      };
    }
    {
      name = "normalize_package_data___normalize_package_data_2.5.0.tgz";
      path = fetchurl {
        name = "normalize_package_data___normalize_package_data_2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-package-data/-/normalize-package-data-2.5.0.tgz";
        sha1 = "e66db1838b200c1dfc233225d12cb36520e234a8";
      };
    }
    {
      name = "normalize_path___normalize_path_2.1.1.tgz";
      path = fetchurl {
        name = "normalize_path___normalize_path_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/normalize-path/-/normalize-path-2.1.1.tgz";
        sha1 = "1ab28b556e198363a8c1a6f7e6fa20137fe6aed9";
      };
    }
    {
      name = "normalize_path___normalize_path_3.0.0.tgz";
      path = fetchurl {
        name = "normalize_path___normalize_path_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-path/-/normalize-path-3.0.0.tgz";
        sha1 = "0dcd69ff23a1c9b11fd0978316644a0388216a65";
      };
    }
    {
      name = "npm_bundled___npm_bundled_1.0.6.tgz";
      path = fetchurl {
        name = "npm_bundled___npm_bundled_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/npm-bundled/-/npm-bundled-1.0.6.tgz";
        sha1 = "e7ba9aadcef962bb61248f91721cd932b3fe6bdd";
      };
    }
    {
      name = "npm_packlist___npm_packlist_1.4.4.tgz";
      path = fetchurl {
        name = "npm_packlist___npm_packlist_1.4.4.tgz";
        url  = "https://registry.yarnpkg.com/npm-packlist/-/npm-packlist-1.4.4.tgz";
        sha1 = "866224233850ac534b63d1a6e76050092b5d2f44";
      };
    }
    {
      name = "npm_run_path___npm_run_path_2.0.2.tgz";
      path = fetchurl {
        name = "npm_run_path___npm_run_path_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/npm-run-path/-/npm-run-path-2.0.2.tgz";
        sha1 = "35a9232dfa35d7067b4cb2ddf2357b1871536c5f";
      };
    }
    {
      name = "npm_run_path___npm_run_path_3.1.0.tgz";
      path = fetchurl {
        name = "npm_run_path___npm_run_path_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/npm-run-path/-/npm-run-path-3.1.0.tgz";
        sha1 = "7f91be317f6a466efed3c9f2980ad8a4ee8b0fa5";
      };
    }
    {
      name = "npmlog___npmlog_4.1.2.tgz";
      path = fetchurl {
        name = "npmlog___npmlog_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/npmlog/-/npmlog-4.1.2.tgz";
        sha1 = "08a7f2a8bf734604779a9efa4ad5cc717abb954b";
      };
    }
    {
      name = "number_is_nan___number_is_nan_1.0.1.tgz";
      path = fetchurl {
        name = "number_is_nan___number_is_nan_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/number-is-nan/-/number-is-nan-1.0.1.tgz";
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    }
    {
      name = "nyc___nyc_14.1.1.tgz";
      path = fetchurl {
        name = "nyc___nyc_14.1.1.tgz";
        url  = "https://registry.yarnpkg.com/nyc/-/nyc-14.1.1.tgz";
        sha1 = "151d64a6a9f9f5908a1b73233931e4a0a3075eeb";
      };
    }
    {
      name = "oauth_sign___oauth_sign_0.8.2.tgz";
      path = fetchurl {
        name = "oauth_sign___oauth_sign_0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/oauth-sign/-/oauth-sign-0.8.2.tgz";
        sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
      };
    }
    {
      name = "oauth_sign___oauth_sign_0.9.0.tgz";
      path = fetchurl {
        name = "oauth_sign___oauth_sign_0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/oauth-sign/-/oauth-sign-0.9.0.tgz";
        sha1 = "47a7b016baa68b5fa0ecf3dee08a85c679ac6455";
      };
    }
    {
      name = "object_assign___object_assign_2.1.1.tgz";
      path = fetchurl {
        name = "object_assign___object_assign_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-2.1.1.tgz";
        sha1 = "43c36e5d569ff8e4816c4efa8be02d26967c18aa";
      };
    }
    {
      name = "object_assign___object_assign_4.1.1.tgz";
      path = fetchurl {
        name = "object_assign___object_assign_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    }
    {
      name = "object_copy___object_copy_0.1.0.tgz";
      path = fetchurl {
        name = "object_copy___object_copy_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/object-copy/-/object-copy-0.1.0.tgz";
        sha1 = "7e7d858b781bd7c991a41ba975ed3812754e998c";
      };
    }
    {
      name = "object_keys___object_keys_1.1.1.tgz";
      path = fetchurl {
        name = "object_keys___object_keys_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-keys/-/object-keys-1.1.1.tgz";
        sha1 = "1c47f272df277f3b1daf061677d9c82e2322c60e";
      };
    }
    {
      name = "object_visit___object_visit_1.0.1.tgz";
      path = fetchurl {
        name = "object_visit___object_visit_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/object-visit/-/object-visit-1.0.1.tgz";
        sha1 = "f79c4493af0c5377b59fe39d395e41042dd045bb";
      };
    }
    {
      name = "object.assign___object.assign_4.1.0.tgz";
      path = fetchurl {
        name = "object.assign___object.assign_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/object.assign/-/object.assign-4.1.0.tgz";
        sha1 = "968bf1100d7956bb3ca086f006f846b3bc4008da";
      };
    }
    {
      name = "object.getownpropertydescriptors___object.getownpropertydescriptors_2.0.3.tgz";
      path = fetchurl {
        name = "object.getownpropertydescriptors___object.getownpropertydescriptors_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.0.3.tgz";
        sha1 = "8758c846f5b407adab0f236e0986f14b051caa16";
      };
    }
    {
      name = "object.pick___object.pick_1.3.0.tgz";
      path = fetchurl {
        name = "object.pick___object.pick_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/object.pick/-/object.pick-1.3.0.tgz";
        sha1 = "87a10ac4c1694bd2e1cbf53591a66141fb5dd747";
      };
    }
    {
      name = "once___once_1.4.0.tgz";
      path = fetchurl {
        name = "once___once_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    }
    {
      name = "onetime___onetime_1.1.0.tgz";
      path = fetchurl {
        name = "onetime___onetime_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/onetime/-/onetime-1.1.0.tgz";
        sha1 = "a1f7838f8314c516f05ecefcbc4ccfe04b4ed789";
      };
    }
    {
      name = "onetime___onetime_2.0.1.tgz";
      path = fetchurl {
        name = "onetime___onetime_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/onetime/-/onetime-2.0.1.tgz";
        sha1 = "067428230fd67443b2794b22bba528b6867962d4";
      };
    }
    {
      name = "onetime___onetime_5.1.0.tgz";
      path = fetchurl {
        name = "onetime___onetime_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/onetime/-/onetime-5.1.0.tgz";
        sha1 = "fff0f3c91617fe62bb50189636e99ac8a6df7be5";
      };
    }
    {
      name = "optimist___optimist_0.6.1.tgz";
      path = fetchurl {
        name = "optimist___optimist_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/optimist/-/optimist-0.6.1.tgz";
        sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
      };
    }
    {
      name = "optionator___optionator_0.8.2.tgz";
      path = fetchurl {
        name = "optionator___optionator_0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/optionator/-/optionator-0.8.2.tgz";
        sha1 = "364c5e409d3f4d6301d6c0b4c05bba50180aeb64";
      };
    }
    {
      name = "os_homedir___os_homedir_1.0.2.tgz";
      path = fetchurl {
        name = "os_homedir___os_homedir_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/os-homedir/-/os-homedir-1.0.2.tgz";
        sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
      };
    }
    {
      name = "os_locale___os_locale_1.4.0.tgz";
      path = fetchurl {
        name = "os_locale___os_locale_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/os-locale/-/os-locale-1.4.0.tgz";
        sha1 = "20f9f17ae29ed345e8bde583b13d2009803c14d9";
      };
    }
    {
      name = "os_locale___os_locale_3.1.0.tgz";
      path = fetchurl {
        name = "os_locale___os_locale_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/os-locale/-/os-locale-3.1.0.tgz";
        sha1 = "a802a6ee17f24c10483ab9935719cef4ed16bf1a";
      };
    }
    {
      name = "os_shim___os_shim_0.1.3.tgz";
      path = fetchurl {
        name = "os_shim___os_shim_0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/os-shim/-/os-shim-0.1.3.tgz";
        sha1 = "6b62c3791cf7909ea35ed46e17658bb417cb3917";
      };
    }
    {
      name = "os_tmpdir___os_tmpdir_1.0.2.tgz";
      path = fetchurl {
        name = "os_tmpdir___os_tmpdir_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
        sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
      };
    }
    {
      name = "osenv___osenv_0.1.5.tgz";
      path = fetchurl {
        name = "osenv___osenv_0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/osenv/-/osenv-0.1.5.tgz";
        sha1 = "85cdfafaeb28e8677f416e287592b5f3f49ea410";
      };
    }
    {
      name = "output_file_sync___output_file_sync_2.0.1.tgz";
      path = fetchurl {
        name = "output_file_sync___output_file_sync_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/output-file-sync/-/output-file-sync-2.0.1.tgz";
        sha1 = "f53118282f5f553c2799541792b723a4c71430c0";
      };
    }
    {
      name = "p_defer___p_defer_1.0.0.tgz";
      path = fetchurl {
        name = "p_defer___p_defer_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-defer/-/p-defer-1.0.0.tgz";
        sha1 = "9f6eb182f6c9aa8cd743004a7d4f96b196b0fb0c";
      };
    }
    {
      name = "p_finally___p_finally_1.0.0.tgz";
      path = fetchurl {
        name = "p_finally___p_finally_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-finally/-/p-finally-1.0.0.tgz";
        sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
      };
    }
    {
      name = "p_finally___p_finally_2.0.1.tgz";
      path = fetchurl {
        name = "p_finally___p_finally_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/p-finally/-/p-finally-2.0.1.tgz";
        sha1 = "bd6fcaa9c559a096b680806f4d657b3f0f240561";
      };
    }
    {
      name = "p_is_promise___p_is_promise_2.1.0.tgz";
      path = fetchurl {
        name = "p_is_promise___p_is_promise_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/p-is-promise/-/p-is-promise-2.1.0.tgz";
        sha1 = "918cebaea248a62cf7ffab8e3bca8c5f882fc42e";
      };
    }
    {
      name = "p_limit___p_limit_1.3.0.tgz";
      path = fetchurl {
        name = "p_limit___p_limit_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-1.3.0.tgz";
        sha1 = "b86bd5f0c25690911c7590fcbfc2010d54b3ccb8";
      };
    }
    {
      name = "p_limit___p_limit_2.2.0.tgz";
      path = fetchurl {
        name = "p_limit___p_limit_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-2.2.0.tgz";
        sha1 = "417c9941e6027a9abcba5092dd2904e255b5fbc2";
      };
    }
    {
      name = "p_locate___p_locate_2.0.0.tgz";
      path = fetchurl {
        name = "p_locate___p_locate_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-2.0.0.tgz";
        sha1 = "20a0103b222a70c8fd39cc2e580680f3dde5ec43";
      };
    }
    {
      name = "p_locate___p_locate_3.0.0.tgz";
      path = fetchurl {
        name = "p_locate___p_locate_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-3.0.0.tgz";
        sha1 = "322d69a05c0264b25997d9f40cd8a891ab0064a4";
      };
    }
    {
      name = "p_try___p_try_1.0.0.tgz";
      path = fetchurl {
        name = "p_try___p_try_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-try/-/p-try-1.0.0.tgz";
        sha1 = "cbc79cdbaf8fd4228e13f621f2b1a237c1b207b3";
      };
    }
    {
      name = "p_try___p_try_2.2.0.tgz";
      path = fetchurl {
        name = "p_try___p_try_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/p-try/-/p-try-2.2.0.tgz";
        sha1 = "cb2868540e313d61de58fafbe35ce9004d5540e6";
      };
    }
    {
      name = "package_hash___package_hash_3.0.0.tgz";
      path = fetchurl {
        name = "package_hash___package_hash_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/package-hash/-/package-hash-3.0.0.tgz";
        sha1 = "50183f2d36c9e3e528ea0a8605dff57ce976f88e";
      };
    }
    {
      name = "package_json___package_json_2.4.0.tgz";
      path = fetchurl {
        name = "package_json___package_json_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/package-json/-/package-json-2.4.0.tgz";
        sha1 = "0d15bd67d1cbbddbb2ca222ff2edb86bcb31a8bb";
      };
    }
    {
      name = "pako___pako_0.2.9.tgz";
      path = fetchurl {
        name = "pako___pako_0.2.9.tgz";
        url  = "https://registry.yarnpkg.com/pako/-/pako-0.2.9.tgz";
        sha1 = "f3f7522f4ef782348da8161bad9ecfd51bf83a75";
      };
    }
    {
      name = "parent_module___parent_module_1.0.1.tgz";
      path = fetchurl {
        name = "parent_module___parent_module_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parent-module/-/parent-module-1.0.1.tgz";
        sha1 = "691d2709e78c79fae3a156622452d00762caaaa2";
      };
    }
    {
      name = "parse_entities___parse_entities_1.2.2.tgz";
      path = fetchurl {
        name = "parse_entities___parse_entities_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/parse-entities/-/parse-entities-1.2.2.tgz";
        sha1 = "c31bf0f653b6661354f8973559cb86dd1d5edf50";
      };
    }
    {
      name = "parse_json___parse_json_2.2.0.tgz";
      path = fetchurl {
        name = "parse_json___parse_json_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-2.2.0.tgz";
        sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
      };
    }
    {
      name = "parse_json___parse_json_4.0.0.tgz";
      path = fetchurl {
        name = "parse_json___parse_json_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-4.0.0.tgz";
        sha1 = "be35f5425be1f7f6c747184f98a788cb99477ee0";
      };
    }
    {
      name = "particle_api_js___particle_api_js_6.6.2.tgz";
      path = fetchurl {
        name = "particle_api_js___particle_api_js_6.6.2.tgz";
        url  = "https://registry.yarnpkg.com/particle-api-js/-/particle-api-js-6.6.2.tgz";
        sha1 = "b250f3ca05a76acb6be9a74d752b05e094bbfe1e";
      };
    }
    {
      name = "particle_api_js___particle_api_js_7.4.1.tgz";
      path = fetchurl {
        name = "particle_api_js___particle_api_js_7.4.1.tgz";
        url  = "https://registry.yarnpkg.com/particle-api-js/-/particle-api-js-7.4.1.tgz";
        sha1 = "1e8ca0d200fc047c490e06e23652ea10b6f63e6e";
      };
    }
    {
      name = "particle_commands___particle_commands_0.3.0.tgz";
      path = fetchurl {
        name = "particle_commands___particle_commands_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/particle-commands/-/particle-commands-0.3.0.tgz";
        sha1 = "9ff1f443664f8cbb66702142f1eb903ec477ef91";
      };
    }
    {
      name = "particle_library_manager___particle_library_manager_0.1.13.tgz";
      path = fetchurl {
        name = "particle_library_manager___particle_library_manager_0.1.13.tgz";
        url  = "https://registry.yarnpkg.com/particle-library-manager/-/particle-library-manager-0.1.13.tgz";
        sha1 = "979b02da44ae53a803b0f0273ab47d22a6032816";
      };
    }
    {
      name = "particle_usb___particle_usb_0.4.4.tgz";
      path = fetchurl {
        name = "particle_usb___particle_usb_0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/particle-usb/-/particle-usb-0.4.4.tgz";
        sha1 = "fb5e87821ee913735c86e9352893d614761e937b";
      };
    }
    {
      name = "pascalcase___pascalcase_0.1.1.tgz";
      path = fetchurl {
        name = "pascalcase___pascalcase_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/pascalcase/-/pascalcase-0.1.1.tgz";
        sha1 = "b363e55e8006ca6fe21784d2db22bd15d7917f14";
      };
    }
    {
      name = "path_dirname___path_dirname_1.0.2.tgz";
      path = fetchurl {
        name = "path_dirname___path_dirname_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/path-dirname/-/path-dirname-1.0.2.tgz";
        sha1 = "cc33d24d525e099a5388c0336c6e32b9160609e0";
      };
    }
    {
      name = "path_exists___path_exists_2.1.0.tgz";
      path = fetchurl {
        name = "path_exists___path_exists_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-2.1.0.tgz";
        sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
      };
    }
    {
      name = "path_exists___path_exists_3.0.0.tgz";
      path = fetchurl {
        name = "path_exists___path_exists_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-3.0.0.tgz";
        sha1 = "ce0ebeaa5f78cb18925ea7d810d7b59b010fd515";
      };
    }
    {
      name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
      path = fetchurl {
        name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    }
    {
      name = "path_is_inside___path_is_inside_1.0.2.tgz";
      path = fetchurl {
        name = "path_is_inside___path_is_inside_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/path-is-inside/-/path-is-inside-1.0.2.tgz";
        sha1 = "365417dede44430d1c11af61027facf074bdfc53";
      };
    }
    {
      name = "path_key___path_key_2.0.1.tgz";
      path = fetchurl {
        name = "path_key___path_key_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-key/-/path-key-2.0.1.tgz";
        sha1 = "411cadb574c5a140d3a4b1910d40d80cc9f40b40";
      };
    }
    {
      name = "path_key___path_key_3.1.0.tgz";
      path = fetchurl {
        name = "path_key___path_key_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-key/-/path-key-3.1.0.tgz";
        sha1 = "99a10d870a803bdd5ee6f0470e58dfcd2f9a54d3";
      };
    }
    {
      name = "path_parse___path_parse_1.0.6.tgz";
      path = fetchurl {
        name = "path_parse___path_parse_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.6.tgz";
        sha1 = "d62dbb5679405d72c4737ec58600e9ddcf06d24c";
      };
    }
    {
      name = "path_to_regexp___path_to_regexp_1.7.0.tgz";
      path = fetchurl {
        name = "path_to_regexp___path_to_regexp_1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/path-to-regexp/-/path-to-regexp-1.7.0.tgz";
        sha1 = "59fde0f435badacba103a84e9d3bc64e96b9937d";
      };
    }
    {
      name = "path_type___path_type_1.1.0.tgz";
      path = fetchurl {
        name = "path_type___path_type_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-1.1.0.tgz";
        sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
      };
    }
    {
      name = "path_type___path_type_2.0.0.tgz";
      path = fetchurl {
        name = "path_type___path_type_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-2.0.0.tgz";
        sha1 = "f012ccb8415b7096fc2daa1054c3d72389594c73";
      };
    }
    {
      name = "path_type___path_type_3.0.0.tgz";
      path = fetchurl {
        name = "path_type___path_type_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-3.0.0.tgz";
        sha1 = "cef31dc8e0a1a3bb0d105c0cd97cf3bf47f4e36f";
      };
    }
    {
      name = "pathval___pathval_1.1.0.tgz";
      path = fetchurl {
        name = "pathval___pathval_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/pathval/-/pathval-1.1.0.tgz";
        sha1 = "b942e6d4bde653005ef6b71361def8727d0645e0";
      };
    }
    {
      name = "peek_stream___peek_stream_1.1.3.tgz";
      path = fetchurl {
        name = "peek_stream___peek_stream_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/peek-stream/-/peek-stream-1.1.3.tgz";
        sha1 = "3b35d84b7ccbbd262fff31dc10da56856ead6d67";
      };
    }
    {
      name = "performance_now___performance_now_2.1.0.tgz";
      path = fetchurl {
        name = "performance_now___performance_now_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
      };
    }
    {
      name = "pify___pify_2.3.0.tgz";
      path = fetchurl {
        name = "pify___pify_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/pify/-/pify-2.3.0.tgz";
        sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
      };
    }
    {
      name = "pify___pify_3.0.0.tgz";
      path = fetchurl {
        name = "pify___pify_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pify/-/pify-3.0.0.tgz";
        sha1 = "e5a4acd2c101fdf3d9a4d07f0dbc4db49dd28176";
      };
    }
    {
      name = "pify___pify_4.0.1.tgz";
      path = fetchurl {
        name = "pify___pify_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pify/-/pify-4.0.1.tgz";
        sha1 = "4b2cd25c50d598735c50292224fd8c6df41e3231";
      };
    }
    {
      name = "pinkie_promise___pinkie_promise_2.0.1.tgz";
      path = fetchurl {
        name = "pinkie_promise___pinkie_promise_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
        sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
      };
    }
    {
      name = "pinkie___pinkie_2.0.4.tgz";
      path = fetchurl {
        name = "pinkie___pinkie_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/pinkie/-/pinkie-2.0.4.tgz";
        sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
      };
    }
    {
      name = "pirates___pirates_4.0.1.tgz";
      path = fetchurl {
        name = "pirates___pirates_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pirates/-/pirates-4.0.1.tgz";
        sha1 = "643a92caf894566f91b2b986d2c66950a8e2fb87";
      };
    }
    {
      name = "pkg_dir___pkg_dir_3.0.0.tgz";
      path = fetchurl {
        name = "pkg_dir___pkg_dir_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-3.0.0.tgz";
        sha1 = "2749020f239ed990881b1f71210d51eb6523bea3";
      };
    }
    {
      name = "posix_character_classes___posix_character_classes_0.1.1.tgz";
      path = fetchurl {
        name = "posix_character_classes___posix_character_classes_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/posix-character-classes/-/posix-character-classes-0.1.1.tgz";
        sha1 = "01eac0fe3b5af71a2a6c02feabb8c1fef7e00eab";
      };
    }
    {
      name = "prebuild_install___prebuild_install_5.3.0.tgz";
      path = fetchurl {
        name = "prebuild_install___prebuild_install_5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/prebuild-install/-/prebuild-install-5.3.0.tgz";
        sha1 = "58b4d8344e03590990931ee088dd5401b03004c8";
      };
    }
    {
      name = "prelude_ls___prelude_ls_1.1.2.tgz";
      path = fetchurl {
        name = "prelude_ls___prelude_ls_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.1.2.tgz";
        sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
      };
    }
    {
      name = "prepend_http___prepend_http_1.0.4.tgz";
      path = fetchurl {
        name = "prepend_http___prepend_http_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/prepend-http/-/prepend-http-1.0.4.tgz";
        sha1 = "d4f4562b0ce3696e41ac52d0e002e57a635dc6dc";
      };
    }
    {
      name = "pretty_bytes___pretty_bytes_4.0.2.tgz";
      path = fetchurl {
        name = "pretty_bytes___pretty_bytes_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pretty-bytes/-/pretty-bytes-4.0.2.tgz";
        sha1 = "b2bf82e7350d65c6c33aa95aaa5a4f6327f61cd9";
      };
    }
    {
      name = "private___private_0.1.8.tgz";
      path = fetchurl {
        name = "private___private_0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/private/-/private-0.1.8.tgz";
        sha1 = "2381edb3689f7a53d653190060fcf822d2f368ff";
      };
    }
    {
      name = "process_nextick_args___process_nextick_args_2.0.1.tgz";
      path = fetchurl {
        name = "process_nextick_args___process_nextick_args_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-2.0.1.tgz";
        sha1 = "7820d9b16120cc55ca9ae7792680ae7dba6d7fe2";
      };
    }
    {
      name = "process_nextick_args___process_nextick_args_1.0.7.tgz";
      path = fetchurl {
        name = "process_nextick_args___process_nextick_args_1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
        sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
      };
    }
    {
      name = "progress___progress_2.0.3.tgz";
      path = fetchurl {
        name = "progress___progress_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/progress/-/progress-2.0.3.tgz";
        sha1 = "7e8cf8d8f5b8f239c1bc68beb4eb78567d572ef8";
      };
    }
    {
      name = "properties_parser___properties_parser_0.3.1.tgz";
      path = fetchurl {
        name = "properties_parser___properties_parser_0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/properties-parser/-/properties-parser-0.3.1.tgz";
        sha1 = "1316e9539ffbfd93845e369b211022abd478771a";
      };
    }
    {
      name = "protobufjs___protobufjs_6.8.8.tgz";
      path = fetchurl {
        name = "protobufjs___protobufjs_6.8.8.tgz";
        url  = "https://registry.yarnpkg.com/protobufjs/-/protobufjs-6.8.8.tgz";
        sha1 = "c8b4f1282fd7a90e6f5b109ed11c84af82908e7c";
      };
    }
    {
      name = "proxyquire___proxyquire_2.1.2.tgz";
      path = fetchurl {
        name = "proxyquire___proxyquire_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/proxyquire/-/proxyquire-2.1.2.tgz";
        sha1 = "287acf81330723fdb7ab1be69907169e61a4e19f";
      };
    }
    {
      name = "pseudomap___pseudomap_1.0.2.tgz";
      path = fetchurl {
        name = "pseudomap___pseudomap_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pseudomap/-/pseudomap-1.0.2.tgz";
        sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
      };
    }
    {
      name = "psl___psl_1.3.0.tgz";
      path = fetchurl {
        name = "psl___psl_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/psl/-/psl-1.3.0.tgz";
        sha1 = "e1ebf6a3b5564fa8376f3da2275da76d875ca1bd";
      };
    }
    {
      name = "pump___pump_1.0.3.tgz";
      path = fetchurl {
        name = "pump___pump_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/pump/-/pump-1.0.3.tgz";
        sha1 = "5dfe8311c33bbf6fc18261f9f34702c47c08a954";
      };
    }
    {
      name = "pump___pump_2.0.1.tgz";
      path = fetchurl {
        name = "pump___pump_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pump/-/pump-2.0.1.tgz";
        sha1 = "12399add6e4cf7526d973cbc8b5ce2e2908b3909";
      };
    }
    {
      name = "pump___pump_3.0.0.tgz";
      path = fetchurl {
        name = "pump___pump_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pump/-/pump-3.0.0.tgz";
        sha1 = "b4a2116815bde2f4e1ea602354e8c75565107a64";
      };
    }
    {
      name = "pumpify___pumpify_1.5.1.tgz";
      path = fetchurl {
        name = "pumpify___pumpify_1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/pumpify/-/pumpify-1.5.1.tgz";
        sha1 = "36513be246ab27570b1a374a5ce278bfd74370ce";
      };
    }
    {
      name = "punycode___punycode_1.4.1.tgz";
      path = fetchurl {
        name = "punycode___punycode_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-1.4.1.tgz";
        sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
      };
    }
    {
      name = "punycode___punycode_2.1.1.tgz";
      path = fetchurl {
        name = "punycode___punycode_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-2.1.1.tgz";
        sha1 = "b58b010ac40c22c5657616c8d2c2c02c7bf479ec";
      };
    }
    {
      name = "qs___qs_6.7.0.tgz";
      path = fetchurl {
        name = "qs___qs_6.7.0.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.7.0.tgz";
        sha1 = "41dc1a015e3d581f1621776be31afb2876a9b1bc";
      };
    }
    {
      name = "qs___qs_6.2.3.tgz";
      path = fetchurl {
        name = "qs___qs_6.2.3.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.2.3.tgz";
        sha1 = "1cfcb25c10a9b2b483053ff39f5dfc9233908cfe";
      };
    }
    {
      name = "qs___qs_6.5.2.tgz";
      path = fetchurl {
        name = "qs___qs_6.5.2.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.5.2.tgz";
        sha1 = "cb3ae806e8740444584ef154ce8ee98d403f3e36";
      };
    }
    {
      name = "rc___rc_1.2.8.tgz";
      path = fetchurl {
        name = "rc___rc_1.2.8.tgz";
        url  = "https://registry.yarnpkg.com/rc/-/rc-1.2.8.tgz";
        sha1 = "cd924bf5200a075b83c188cd6b9e211b7fc0d3ed";
      };
    }
    {
      name = "read_all_stream___read_all_stream_3.1.0.tgz";
      path = fetchurl {
        name = "read_all_stream___read_all_stream_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/read-all-stream/-/read-all-stream-3.1.0.tgz";
        sha1 = "35c3e177f2078ef789ee4bfafa4373074eaef4fa";
      };
    }
    {
      name = "read_chunk___read_chunk_2.1.0.tgz";
      path = fetchurl {
        name = "read_chunk___read_chunk_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/read-chunk/-/read-chunk-2.1.0.tgz";
        sha1 = "6a04c0928005ed9d42e1a6ac5600e19cbc7ff655";
      };
    }
    {
      name = "read_pkg_up___read_pkg_up_1.0.1.tgz";
      path = fetchurl {
        name = "read_pkg_up___read_pkg_up_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
        sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
      };
    }
    {
      name = "read_pkg_up___read_pkg_up_2.0.0.tgz";
      path = fetchurl {
        name = "read_pkg_up___read_pkg_up_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-2.0.0.tgz";
        sha1 = "6b72a8048984e0c41e79510fd5e9fa99b3b549be";
      };
    }
    {
      name = "read_pkg_up___read_pkg_up_4.0.0.tgz";
      path = fetchurl {
        name = "read_pkg_up___read_pkg_up_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-4.0.0.tgz";
        sha1 = "1b221c6088ba7799601c808f91161c66e58f8978";
      };
    }
    {
      name = "read_pkg___read_pkg_1.1.0.tgz";
      path = fetchurl {
        name = "read_pkg___read_pkg_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-1.1.0.tgz";
        sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
      };
    }
    {
      name = "read_pkg___read_pkg_2.0.0.tgz";
      path = fetchurl {
        name = "read_pkg___read_pkg_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-2.0.0.tgz";
        sha1 = "8ef1c0623c6a6db0dc6713c4bfac46332b2368f8";
      };
    }
    {
      name = "read_pkg___read_pkg_3.0.0.tgz";
      path = fetchurl {
        name = "read_pkg___read_pkg_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-3.0.0.tgz";
        sha1 = "9cbc686978fee65d16c00e2b19c237fcf6e38389";
      };
    }
    {
      name = "readable_stream___readable_stream_2.3.6.tgz";
      path = fetchurl {
        name = "readable_stream___readable_stream_2.3.6.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.3.6.tgz";
        sha1 = "b11c27d88b8ff1fbe070643cf94b0c79ae1b0aaf";
      };
    }
    {
      name = "readable_stream___readable_stream_2.0.6.tgz";
      path = fetchurl {
        name = "readable_stream___readable_stream_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.0.6.tgz";
        sha1 = "8f90341e68a53ccc928788dacfcd11b36eb9b78e";
      };
    }
    {
      name = "readdirp___readdirp_2.2.1.tgz";
      path = fetchurl {
        name = "readdirp___readdirp_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/readdirp/-/readdirp-2.2.1.tgz";
        sha1 = "0e87622a3325aa33e892285caf8b4e846529a525";
      };
    }
    {
      name = "rechoir___rechoir_0.6.2.tgz";
      path = fetchurl {
        name = "rechoir___rechoir_0.6.2.tgz";
        url  = "https://registry.yarnpkg.com/rechoir/-/rechoir-0.6.2.tgz";
        sha1 = "85204b54dba82d5742e28c96756ef43af50e3384";
      };
    }
    {
      name = "regenerate_unicode_properties___regenerate_unicode_properties_8.1.0.tgz";
      path = fetchurl {
        name = "regenerate_unicode_properties___regenerate_unicode_properties_8.1.0.tgz";
        url  = "https://registry.yarnpkg.com/regenerate-unicode-properties/-/regenerate-unicode-properties-8.1.0.tgz";
        sha1 = "ef51e0f0ea4ad424b77bf7cb41f3e015c70a3f0e";
      };
    }
    {
      name = "regenerate___regenerate_1.4.0.tgz";
      path = fetchurl {
        name = "regenerate___regenerate_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/regenerate/-/regenerate-1.4.0.tgz";
        sha1 = "4a856ec4b56e4077c557589cae85e7a4c8869a11";
      };
    }
    {
      name = "regenerator_runtime___regenerator_runtime_0.11.1.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.11.1.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.11.1.tgz";
        sha1 = "be05ad7f9bf7d22e056f9726cee5017fbf19e2e9";
      };
    }
    {
      name = "regenerator_runtime___regenerator_runtime_0.13.3.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.13.3.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.13.3.tgz";
        sha1 = "7cf6a77d8f5c6f60eb73c5fc1955b2ceb01e6bf5";
      };
    }
    {
      name = "regenerator_transform___regenerator_transform_0.14.1.tgz";
      path = fetchurl {
        name = "regenerator_transform___regenerator_transform_0.14.1.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-transform/-/regenerator-transform-0.14.1.tgz";
        sha1 = "3b2fce4e1ab7732c08f665dfdb314749c7ddd2fb";
      };
    }
    {
      name = "regex_not___regex_not_1.0.2.tgz";
      path = fetchurl {
        name = "regex_not___regex_not_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/regex-not/-/regex-not-1.0.2.tgz";
        sha1 = "1f4ece27e00b0b65e0247a6810e6a85d83a5752c";
      };
    }
    {
      name = "regexp_tree___regexp_tree_0.1.11.tgz";
      path = fetchurl {
        name = "regexp_tree___regexp_tree_0.1.11.tgz";
        url  = "https://registry.yarnpkg.com/regexp-tree/-/regexp-tree-0.1.11.tgz";
        sha1 = "c9c7f00fcf722e0a56c7390983a7a63dd6c272f3";
      };
    }
    {
      name = "regexpp___regexpp_2.0.1.tgz";
      path = fetchurl {
        name = "regexpp___regexpp_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/regexpp/-/regexpp-2.0.1.tgz";
        sha1 = "8d19d31cf632482b589049f8281f93dbcba4d07f";
      };
    }
    {
      name = "regexpu_core___regexpu_core_4.5.4.tgz";
      path = fetchurl {
        name = "regexpu_core___regexpu_core_4.5.4.tgz";
        url  = "https://registry.yarnpkg.com/regexpu-core/-/regexpu-core-4.5.4.tgz";
        sha1 = "080d9d02289aa87fe1667a4f5136bc98a6aebaae";
      };
    }
    {
      name = "registry_auth_token___registry_auth_token_3.4.0.tgz";
      path = fetchurl {
        name = "registry_auth_token___registry_auth_token_3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/registry-auth-token/-/registry-auth-token-3.4.0.tgz";
        sha1 = "d7446815433f5d5ed6431cd5dca21048f66b397e";
      };
    }
    {
      name = "registry_url___registry_url_3.1.0.tgz";
      path = fetchurl {
        name = "registry_url___registry_url_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/registry-url/-/registry-url-3.1.0.tgz";
        sha1 = "3d4ef870f73dde1d77f0cf9a381432444e174942";
      };
    }
    {
      name = "regjsgen___regjsgen_0.5.0.tgz";
      path = fetchurl {
        name = "regjsgen___regjsgen_0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/regjsgen/-/regjsgen-0.5.0.tgz";
        sha1 = "a7634dc08f89209c2049adda3525711fb97265dd";
      };
    }
    {
      name = "regjsparser___regjsparser_0.6.0.tgz";
      path = fetchurl {
        name = "regjsparser___regjsparser_0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/regjsparser/-/regjsparser-0.6.0.tgz";
        sha1 = "f1e6ae8b7da2bae96c99399b868cd6c933a2ba9c";
      };
    }
    {
      name = "release_zalgo___release_zalgo_1.0.0.tgz";
      path = fetchurl {
        name = "release_zalgo___release_zalgo_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/release-zalgo/-/release-zalgo-1.0.0.tgz";
        sha1 = "09700b7e5074329739330e535c5a90fb67851730";
      };
    }
    {
      name = "remark_frontmatter___remark_frontmatter_1.3.2.tgz";
      path = fetchurl {
        name = "remark_frontmatter___remark_frontmatter_1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/remark-frontmatter/-/remark-frontmatter-1.3.2.tgz";
        sha1 = "91d9684319cd1b96cc3d9d901f10a978f39c752d";
      };
    }
    {
      name = "remark_parse___remark_parse_5.0.0.tgz";
      path = fetchurl {
        name = "remark_parse___remark_parse_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/remark-parse/-/remark-parse-5.0.0.tgz";
        sha1 = "4c077f9e499044d1d5c13f80d7a98cf7b9285d95";
      };
    }
    {
      name = "remove_trailing_separator___remove_trailing_separator_1.1.0.tgz";
      path = fetchurl {
        name = "remove_trailing_separator___remove_trailing_separator_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz";
        sha1 = "c24bce2a283adad5bc3f58e0d48249b92379d8ef";
      };
    }
    {
      name = "repeat_element___repeat_element_1.1.3.tgz";
      path = fetchurl {
        name = "repeat_element___repeat_element_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/repeat-element/-/repeat-element-1.1.3.tgz";
        sha1 = "782e0d825c0c5a3bb39731f84efee6b742e6b1ce";
      };
    }
    {
      name = "repeat_string___repeat_string_1.6.1.tgz";
      path = fetchurl {
        name = "repeat_string___repeat_string_1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/repeat-string/-/repeat-string-1.6.1.tgz";
        sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
      };
    }
    {
      name = "replace_ext___replace_ext_0.0.1.tgz";
      path = fetchurl {
        name = "replace_ext___replace_ext_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/replace-ext/-/replace-ext-0.0.1.tgz";
        sha1 = "29bbd92078a739f0bcce2b4ee41e837953522924";
      };
    }
    {
      name = "replace_ext___replace_ext_1.0.0.tgz";
      path = fetchurl {
        name = "replace_ext___replace_ext_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/replace-ext/-/replace-ext-1.0.0.tgz";
        sha1 = "de63128373fcbf7c3ccfa4de5a480c45a67958eb";
      };
    }
    {
      name = "request___request_2.88.0.tgz";
      path = fetchurl {
        name = "request___request_2.88.0.tgz";
        url  = "https://registry.yarnpkg.com/request/-/request-2.88.0.tgz";
        sha1 = "9c2fca4f7d35b592efe57c7f0a55e81052124fef";
      };
    }
    {
      name = "https___github.com_particle_iot_request_releases_download_v2.75.1_relativepath.1_request_2.75.1_relativepath.1.tgz";
      path = fetchurl {
        name = "https___github.com_particle_iot_request_releases_download_v2.75.1_relativepath.1_request_2.75.1_relativepath.1.tgz";
        url  = "https://github.com/particle-iot/request/releases/download/v2.75.1-relativepath.1/request-2.75.1-relativepath.1.tgz";
        sha1 = "0f5f1cddf4ad0f32dd36135ac2c8e78806645704";
      };
    }
    {
      name = "require_directory___require_directory_2.1.1.tgz";
      path = fetchurl {
        name = "require_directory___require_directory_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    }
    {
      name = "require_main_filename___require_main_filename_1.0.1.tgz";
      path = fetchurl {
        name = "require_main_filename___require_main_filename_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/require-main-filename/-/require-main-filename-1.0.1.tgz";
        sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
      };
    }
    {
      name = "require_main_filename___require_main_filename_2.0.0.tgz";
      path = fetchurl {
        name = "require_main_filename___require_main_filename_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/require-main-filename/-/require-main-filename-2.0.0.tgz";
        sha1 = "d0b329ecc7cc0f61649f62215be69af54aa8989b";
      };
    }
    {
      name = "resolve_from___resolve_from_4.0.0.tgz";
      path = fetchurl {
        name = "resolve_from___resolve_from_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-4.0.0.tgz";
        sha1 = "4abcd852ad32dd7baabfe9b40e00a36db5f392e6";
      };
    }
    {
      name = "resolve_url___resolve_url_0.2.1.tgz";
      path = fetchurl {
        name = "resolve_url___resolve_url_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-url/-/resolve-url-0.2.1.tgz";
        sha1 = "2c637fe77c893afd2a663fe21aa9080068e2052a";
      };
    }
    {
      name = "resolve___resolve_1.12.0.tgz";
      path = fetchurl {
        name = "resolve___resolve_1.12.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.12.0.tgz";
        sha1 = "3fc644a35c84a48554609ff26ec52b66fa577df6";
      };
    }
    {
      name = "restore_cursor___restore_cursor_1.0.1.tgz";
      path = fetchurl {
        name = "restore_cursor___restore_cursor_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/restore-cursor/-/restore-cursor-1.0.1.tgz";
        sha1 = "34661f46886327fed2991479152252df92daa541";
      };
    }
    {
      name = "restore_cursor___restore_cursor_2.0.0.tgz";
      path = fetchurl {
        name = "restore_cursor___restore_cursor_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/restore-cursor/-/restore-cursor-2.0.0.tgz";
        sha1 = "9f7ee287f82fd326d4fd162923d62129eee0dfaf";
      };
    }
    {
      name = "ret___ret_0.1.15.tgz";
      path = fetchurl {
        name = "ret___ret_0.1.15.tgz";
        url  = "https://registry.yarnpkg.com/ret/-/ret-0.1.15.tgz";
        sha1 = "b8a4825d5bdb1fc3f6f53c2bc33f81388681c7bc";
      };
    }
    {
      name = "rimraf___rimraf_2.6.3.tgz";
      path = fetchurl {
        name = "rimraf___rimraf_2.6.3.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-2.6.3.tgz";
        sha1 = "b2d104fe0d8fb27cf9e0a1cda8262dd3833c6cab";
      };
    }
    {
      name = "run_async___run_async_2.3.0.tgz";
      path = fetchurl {
        name = "run_async___run_async_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/run-async/-/run-async-2.3.0.tgz";
        sha1 = "0371ab4ae0bdd720d4166d7dfda64ff7a445a6c0";
      };
    }
    {
      name = "rx___rx_4.1.0.tgz";
      path = fetchurl {
        name = "rx___rx_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/rx/-/rx-4.1.0.tgz";
        sha1 = "a5f13ff79ef3b740fe30aa803fb09f98805d4782";
      };
    }
    {
      name = "rxjs___rxjs_6.5.2.tgz";
      path = fetchurl {
        name = "rxjs___rxjs_6.5.2.tgz";
        url  = "https://registry.yarnpkg.com/rxjs/-/rxjs-6.5.2.tgz";
        sha1 = "2e35ce815cd46d84d02a209fb4e5921e051dbec7";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.2.0.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.2.0.tgz";
        sha1 = "b74daec49b1148f88c64b68d49b1e815c1f2f519";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.1.2.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha1 = "991ec69d296e0313747d59bdfd2b745c35f8828d";
      };
    }
    {
      name = "safe_regex___safe_regex_1.1.0.tgz";
      path = fetchurl {
        name = "safe_regex___safe_regex_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/safe-regex/-/safe-regex-1.1.0.tgz";
        sha1 = "40a3669f3b077d1e943d44629e157dd48023bf2e";
      };
    }
    {
      name = "safer_buffer___safer_buffer_2.1.2.tgz";
      path = fetchurl {
        name = "safer_buffer___safer_buffer_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha1 = "44fa161b0187b9549dd84bb91802f9bd8385cd6a";
      };
    }
    {
      name = "sax___sax_1.2.4.tgz";
      path = fetchurl {
        name = "sax___sax_1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/sax/-/sax-1.2.4.tgz";
        sha1 = "2816234e2378bddc4e5354fab5caa895df7100d9";
      };
    }
    {
      name = "scoped_regex___scoped_regex_1.0.0.tgz";
      path = fetchurl {
        name = "scoped_regex___scoped_regex_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/scoped-regex/-/scoped-regex-1.0.0.tgz";
        sha1 = "a346bb1acd4207ae70bd7c0c7ca9e566b6baddb8";
      };
    }
    {
      name = "semver___semver_5.7.0.tgz";
      path = fetchurl {
        name = "semver___semver_5.7.0.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.7.0.tgz";
        sha1 = "790a7cf6fea5459bac96110b29b60412dc8ff96b";
      };
    }
    {
      name = "semver___semver_6.3.0.tgz";
      path = fetchurl {
        name = "semver___semver_6.3.0.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-6.3.0.tgz";
        sha1 = "ee0a64c8af5e8ceea67687b133761e1becbd1d3d";
      };
    }
    {
      name = "serialport___serialport_7.1.5.tgz";
      path = fetchurl {
        name = "serialport___serialport_7.1.5.tgz";
        url  = "https://registry.yarnpkg.com/serialport/-/serialport-7.1.5.tgz";
        sha1 = "3395e3cc33c6584731ccce62aaa82b0f6b7e0077";
      };
    }
    {
      name = "set_blocking___set_blocking_2.0.0.tgz";
      path = fetchurl {
        name = "set_blocking___set_blocking_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    }
    {
      name = "set_value___set_value_2.0.1.tgz";
      path = fetchurl {
        name = "set_value___set_value_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/set-value/-/set-value-2.0.1.tgz";
        sha1 = "a18d40530e6f07de4228c7defe4227af8cad005b";
      };
    }
    {
      name = "shebang_command___shebang_command_1.2.0.tgz";
      path = fetchurl {
        name = "shebang_command___shebang_command_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-command/-/shebang-command-1.2.0.tgz";
        sha1 = "44aac65b695b03398968c39f363fee5deafdf1ea";
      };
    }
    {
      name = "shebang_regex___shebang_regex_1.0.0.tgz";
      path = fetchurl {
        name = "shebang_regex___shebang_regex_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-regex/-/shebang-regex-1.0.0.tgz";
        sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
      };
    }
    {
      name = "shelljs___shelljs_0.7.8.tgz";
      path = fetchurl {
        name = "shelljs___shelljs_0.7.8.tgz";
        url  = "https://registry.yarnpkg.com/shelljs/-/shelljs-0.7.8.tgz";
        sha1 = "decbcf874b0d1e5fb72e14b164a9683048e9acb3";
      };
    }
    {
      name = "signal_exit___signal_exit_3.0.2.tgz";
      path = fetchurl {
        name = "signal_exit___signal_exit_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/signal-exit/-/signal-exit-3.0.2.tgz";
        sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
      };
    }
    {
      name = "simple_concat___simple_concat_1.0.0.tgz";
      path = fetchurl {
        name = "simple_concat___simple_concat_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/simple-concat/-/simple-concat-1.0.0.tgz";
        sha1 = "7344cbb8b6e26fb27d66b2fc86f9f6d5997521c6";
      };
    }
    {
      name = "simple_get___simple_get_2.8.1.tgz";
      path = fetchurl {
        name = "simple_get___simple_get_2.8.1.tgz";
        url  = "https://registry.yarnpkg.com/simple-get/-/simple-get-2.8.1.tgz";
        sha1 = "0e22e91d4575d87620620bc91308d57a77f44b5d";
      };
    }
    {
      name = "sinon_chai___sinon_chai_3.3.0.tgz";
      path = fetchurl {
        name = "sinon_chai___sinon_chai_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/sinon-chai/-/sinon-chai-3.3.0.tgz";
        sha1 = "8084ff99451064910fbe2c2cb8ab540c00b740ea";
      };
    }
    {
      name = "sinon___sinon_7.4.1.tgz";
      path = fetchurl {
        name = "sinon___sinon_7.4.1.tgz";
        url  = "https://registry.yarnpkg.com/sinon/-/sinon-7.4.1.tgz";
        sha1 = "bcd0c63953893e87fa0cc502f52489c32a83d4d9";
      };
    }
    {
      name = "slash___slash_1.0.0.tgz";
      path = fetchurl {
        name = "slash___slash_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slash/-/slash-1.0.0.tgz";
        sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
      };
    }
    {
      name = "slash___slash_2.0.0.tgz";
      path = fetchurl {
        name = "slash___slash_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slash/-/slash-2.0.0.tgz";
        sha1 = "de552851a1759df3a8f206535442f5ec4ddeab44";
      };
    }
    {
      name = "slice_ansi___slice_ansi_2.1.0.tgz";
      path = fetchurl {
        name = "slice_ansi___slice_ansi_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/slice-ansi/-/slice-ansi-2.1.0.tgz";
        sha1 = "cacd7693461a637a5788d92a7dd4fba068e81636";
      };
    }
    {
      name = "snapdragon_node___snapdragon_node_2.1.1.tgz";
      path = fetchurl {
        name = "snapdragon_node___snapdragon_node_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon-node/-/snapdragon-node-2.1.1.tgz";
        sha1 = "6c175f86ff14bdb0724563e8f3c1b021a286853b";
      };
    }
    {
      name = "snapdragon_util___snapdragon_util_3.0.1.tgz";
      path = fetchurl {
        name = "snapdragon_util___snapdragon_util_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon-util/-/snapdragon-util-3.0.1.tgz";
        sha1 = "f956479486f2acd79700693f6f7b805e45ab56e2";
      };
    }
    {
      name = "snapdragon___snapdragon_0.8.2.tgz";
      path = fetchurl {
        name = "snapdragon___snapdragon_0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon/-/snapdragon-0.8.2.tgz";
        sha1 = "64922e7c565b0e14204ba1aa7d6964278d25182d";
      };
    }
    {
      name = "sntp___sntp_1.0.9.tgz";
      path = fetchurl {
        name = "sntp___sntp_1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/sntp/-/sntp-1.0.9.tgz";
        sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
      };
    }
    {
      name = "softap_setup___softap_setup_4.1.0.tgz";
      path = fetchurl {
        name = "softap_setup___softap_setup_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/softap-setup/-/softap-setup-4.1.0.tgz";
        sha1 = "dfeaf1b5a89566a6b2c9486678729c7ec751e943";
      };
    }
    {
      name = "source_map_resolve___source_map_resolve_0.5.2.tgz";
      path = fetchurl {
        name = "source_map_resolve___source_map_resolve_0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/source-map-resolve/-/source-map-resolve-0.5.2.tgz";
        sha1 = "72e2cc34095543e43b2c62b2c4c10d4a9054f259";
      };
    }
    {
      name = "source_map_support___source_map_support_0.5.13.tgz";
      path = fetchurl {
        name = "source_map_support___source_map_support_0.5.13.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.13.tgz";
        sha1 = "31b24a9c2e73c2de85066c0feb7d44767ed52932";
      };
    }
    {
      name = "source_map_url___source_map_url_0.4.0.tgz";
      path = fetchurl {
        name = "source_map_url___source_map_url_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/source-map-url/-/source-map-url-0.4.0.tgz";
        sha1 = "3e935d7ddd73631b97659956d55128e87b5084a3";
      };
    }
    {
      name = "source_map___source_map_0.5.7.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.5.7.tgz";
        sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha1 = "74722af32e9614e9c287a8d0bbde48b5e2f1a263";
      };
    }
    {
      name = "spawn_sync___spawn_sync_1.0.15.tgz";
      path = fetchurl {
        name = "spawn_sync___spawn_sync_1.0.15.tgz";
        url  = "https://registry.yarnpkg.com/spawn-sync/-/spawn-sync-1.0.15.tgz";
        sha1 = "b00799557eb7fb0c8376c29d44e8a1ea67e57476";
      };
    }
    {
      name = "spawn_wrap___spawn_wrap_1.4.2.tgz";
      path = fetchurl {
        name = "spawn_wrap___spawn_wrap_1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/spawn-wrap/-/spawn-wrap-1.4.2.tgz";
        sha1 = "cff58e73a8224617b6561abdc32586ea0c82248c";
      };
    }
    {
      name = "spdx_correct___spdx_correct_3.1.0.tgz";
      path = fetchurl {
        name = "spdx_correct___spdx_correct_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/spdx-correct/-/spdx-correct-3.1.0.tgz";
        sha1 = "fb83e504445268f154b074e218c87c003cd31df4";
      };
    }
    {
      name = "spdx_exceptions___spdx_exceptions_2.2.0.tgz";
      path = fetchurl {
        name = "spdx_exceptions___spdx_exceptions_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/spdx-exceptions/-/spdx-exceptions-2.2.0.tgz";
        sha1 = "2ea450aee74f2a89bfb94519c07fcd6f41322977";
      };
    }
    {
      name = "spdx_expression_parse___spdx_expression_parse_3.0.0.tgz";
      path = fetchurl {
        name = "spdx_expression_parse___spdx_expression_parse_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/spdx-expression-parse/-/spdx-expression-parse-3.0.0.tgz";
        sha1 = "99e119b7a5da00e05491c9fa338b7904823b41d0";
      };
    }
    {
      name = "spdx_license_ids___spdx_license_ids_3.0.5.tgz";
      path = fetchurl {
        name = "spdx_license_ids___spdx_license_ids_3.0.5.tgz";
        url  = "https://registry.yarnpkg.com/spdx-license-ids/-/spdx-license-ids-3.0.5.tgz";
        sha1 = "3694b5804567a458d3c8045842a6358632f62654";
      };
    }
    {
      name = "split_string___split_string_3.1.0.tgz";
      path = fetchurl {
        name = "split_string___split_string_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/split-string/-/split-string-3.1.0.tgz";
        sha1 = "7cb09dda3a86585705c64b39a6466038682e8fe2";
      };
    }
    {
      name = "sprintf_js___sprintf_js_1.0.3.tgz";
      path = fetchurl {
        name = "sprintf_js___sprintf_js_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    }
    {
      name = "sshpk___sshpk_1.16.1.tgz";
      path = fetchurl {
        name = "sshpk___sshpk_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/sshpk/-/sshpk-1.16.1.tgz";
        sha1 = "fb661c0bef29b39db40769ee39fa70093d6f6877";
      };
    }
    {
      name = "state_toggle___state_toggle_1.0.2.tgz";
      path = fetchurl {
        name = "state_toggle___state_toggle_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/state-toggle/-/state-toggle-1.0.2.tgz";
        sha1 = "75e93a61944116b4959d665c8db2d243631d6ddc";
      };
    }
    {
      name = "static_extend___static_extend_0.1.2.tgz";
      path = fetchurl {
        name = "static_extend___static_extend_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/static-extend/-/static-extend-0.1.2.tgz";
        sha1 = "60809c39cbff55337226fd5e0b520f341f1fb5c6";
      };
    }
    {
      name = "https___github.com_particle_iot_stream_http_archive_v2.2.1.tar.gz";
      path = fetchurl {
        name = "https___github.com_particle_iot_stream_http_archive_v2.2.1.tar.gz";
        url  = "https://github.com/particle-iot/stream-http/archive/v2.2.1.tar.gz";
        sha1 = "692b87298e491f7bb467a7a88ecf58822fcfdf68";
      };
    }
    {
      name = "https___github.com_spark_stream_http_archive_v2.2.1.tar.gz";
      path = fetchurl {
        name = "https___github.com_spark_stream_http_archive_v2.2.1.tar.gz";
        url  = "https://github.com/spark/stream-http/archive/v2.2.1.tar.gz";
        sha1 = "692b87298e491f7bb467a7a88ecf58822fcfdf68";
      };
    }
    {
      name = "stream_shift___stream_shift_1.0.0.tgz";
      path = fetchurl {
        name = "stream_shift___stream_shift_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/stream-shift/-/stream-shift-1.0.0.tgz";
        sha1 = "d5c752825e5367e786f78e18e445ea223a155952";
      };
    }
    {
      name = "string_template___string_template_0.2.1.tgz";
      path = fetchurl {
        name = "string_template___string_template_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/string-template/-/string-template-0.2.1.tgz";
        sha1 = "42932e598a352d01fc22ec3367d9d84eec6c9add";
      };
    }
    {
      name = "string_width___string_width_1.0.2.tgz";
      path = fetchurl {
        name = "string_width___string_width_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-1.0.2.tgz";
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    }
    {
      name = "string_width___string_width_2.1.1.tgz";
      path = fetchurl {
        name = "string_width___string_width_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-2.1.1.tgz";
        sha1 = "ab93f27a8dc13d28cac815c462143a6d9012ae9e";
      };
    }
    {
      name = "string_width___string_width_3.1.0.tgz";
      path = fetchurl {
        name = "string_width___string_width_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-3.1.0.tgz";
        sha1 = "22767be21b62af1081574306f69ac51b62203961";
      };
    }
    {
      name = "string.prototype.codepointat___string.prototype.codepointat_0.2.1.tgz";
      path = fetchurl {
        name = "string.prototype.codepointat___string.prototype.codepointat_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/string.prototype.codepointat/-/string.prototype.codepointat-0.2.1.tgz";
        sha1 = "004ad44c8afc727527b108cd462b4d971cd469bc";
      };
    }
    {
      name = "string_decoder___string_decoder_0.10.31.tgz";
      path = fetchurl {
        name = "string_decoder___string_decoder_0.10.31.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    }
    {
      name = "string_decoder___string_decoder_1.1.1.tgz";
      path = fetchurl {
        name = "string_decoder___string_decoder_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.1.1.tgz";
        sha1 = "9cf1611ba62685d7030ae9e4ba34149c3af03fc8";
      };
    }
    {
      name = "stringstream___stringstream_0.0.6.tgz";
      path = fetchurl {
        name = "stringstream___stringstream_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/stringstream/-/stringstream-0.0.6.tgz";
        sha1 = "7880225b0d4ad10e30927d167a1d6f2fd3b33a72";
      };
    }
    {
      name = "strip_ansi___strip_ansi_3.0.1.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    }
    {
      name = "strip_ansi___strip_ansi_4.0.0.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-4.0.0.tgz";
        sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
      };
    }
    {
      name = "strip_ansi___strip_ansi_5.2.0.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-5.2.0.tgz";
        sha1 = "8c9a536feb6afc962bdfa5b104a5091c1ad9c0ae";
      };
    }
    {
      name = "strip_bom_stream___strip_bom_stream_2.0.0.tgz";
      path = fetchurl {
        name = "strip_bom_stream___strip_bom_stream_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom-stream/-/strip-bom-stream-2.0.0.tgz";
        sha1 = "f87db5ef2613f6968aa545abfe1ec728b6a829ca";
      };
    }
    {
      name = "strip_bom___strip_bom_2.0.0.tgz";
      path = fetchurl {
        name = "strip_bom___strip_bom_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-2.0.0.tgz";
        sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
      };
    }
    {
      name = "strip_bom___strip_bom_3.0.0.tgz";
      path = fetchurl {
        name = "strip_bom___strip_bom_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-3.0.0.tgz";
        sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
      };
    }
    {
      name = "strip_eof___strip_eof_1.0.0.tgz";
      path = fetchurl {
        name = "strip_eof___strip_eof_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-eof/-/strip-eof-1.0.0.tgz";
        sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
      };
    }
    {
      name = "strip_final_newline___strip_final_newline_2.0.0.tgz";
      path = fetchurl {
        name = "strip_final_newline___strip_final_newline_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-final-newline/-/strip-final-newline-2.0.0.tgz";
        sha1 = "89b852fb2fcbe936f6f4b3187afb0a12c1ab58ad";
      };
    }
    {
      name = "strip_json_comments___strip_json_comments_2.0.1.tgz";
      path = fetchurl {
        name = "strip_json_comments___strip_json_comments_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
        sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
      };
    }
    {
      name = "structured_source___structured_source_3.0.2.tgz";
      path = fetchurl {
        name = "structured_source___structured_source_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/structured-source/-/structured-source-3.0.2.tgz";
        sha1 = "dd802425e0f53dc4a6e7aca3752901a1ccda7af5";
      };
    }
    {
      name = "superagent_prefix___superagent_prefix_0.0.2.tgz";
      path = fetchurl {
        name = "superagent_prefix___superagent_prefix_0.0.2.tgz";
        url  = "https://registry.yarnpkg.com/superagent-prefix/-/superagent-prefix-0.0.2.tgz";
        sha1 = "b15bbb1353f889b00d25af10b4f11b350d203b06";
      };
    }
    {
      name = "superagent___superagent_2.3.0.tgz";
      path = fetchurl {
        name = "superagent___superagent_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/superagent/-/superagent-2.3.0.tgz";
        sha1 = "703529a0714e57e123959ddefbce193b2e50d115";
      };
    }
    {
      name = "superagent___superagent_3.8.3.tgz";
      path = fetchurl {
        name = "superagent___superagent_3.8.3.tgz";
        url  = "https://registry.yarnpkg.com/superagent/-/superagent-3.8.3.tgz";
        sha1 = "460ea0dbdb7d5b11bc4f78deba565f86a178e128";
      };
    }
    {
      name = "supports_color___supports_color_6.0.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-6.0.0.tgz";
        sha1 = "76cfe742cf1f41bb9b1c29ad03068c05b4c0e40a";
      };
    }
    {
      name = "supports_color___supports_color_2.0.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-2.0.0.tgz";
        sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
      };
    }
    {
      name = "supports_color___supports_color_5.5.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_5.5.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.5.0.tgz";
        sha1 = "e2e69a44ac8772f78a1ec0b35b689df6530efc8f";
      };
    }
    {
      name = "supports_color___supports_color_6.1.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-6.1.0.tgz";
        sha1 = "0764abc69c63d5ac842dd4867e8d025e880df8f3";
      };
    }
    {
      name = "table___table_5.4.5.tgz";
      path = fetchurl {
        name = "table___table_5.4.5.tgz";
        url  = "https://registry.yarnpkg.com/table/-/table-5.4.5.tgz";
        sha1 = "c8f4ea2d8fee08c0027fac27b0ec0a4fe01dfa42";
      };
    }
    {
      name = "tar_fs___tar_fs_1.16.3.tgz";
      path = fetchurl {
        name = "tar_fs___tar_fs_1.16.3.tgz";
        url  = "https://registry.yarnpkg.com/tar-fs/-/tar-fs-1.16.3.tgz";
        sha1 = "966a628841da2c4010406a82167cbd5e0c72d509";
      };
    }
    {
      name = "tar_stream___tar_stream_1.6.2.tgz";
      path = fetchurl {
        name = "tar_stream___tar_stream_1.6.2.tgz";
        url  = "https://registry.yarnpkg.com/tar-stream/-/tar-stream-1.6.2.tgz";
        sha1 = "8ea55dab37972253d9a9af90fdcd559ae435c555";
      };
    }
    {
      name = "tar___tar_4.4.10.tgz";
      path = fetchurl {
        name = "tar___tar_4.4.10.tgz";
        url  = "https://registry.yarnpkg.com/tar/-/tar-4.4.10.tgz";
        sha1 = "946b2810b9a5e0b26140cf78bea6b0b0d689eba1";
      };
    }
    {
      name = "temp___temp_0.9.0.tgz";
      path = fetchurl {
        name = "temp___temp_0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/temp/-/temp-0.9.0.tgz";
        sha1 = "61391795a11bd9738d4c4d7f55f012cb8f55edaa";
      };
    }
    {
      name = "test_exclude___test_exclude_5.2.3.tgz";
      path = fetchurl {
        name = "test_exclude___test_exclude_5.2.3.tgz";
        url  = "https://registry.yarnpkg.com/test-exclude/-/test-exclude-5.2.3.tgz";
        sha1 = "c3d3e1e311eb7ee405e092dac10aefd09091eac0";
      };
    }
    {
      name = "text_table___text_table_0.2.0.tgz";
      path = fetchurl {
        name = "text_table___text_table_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/text-table/-/text-table-0.2.0.tgz";
        sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
      };
    }
    {
      name = "textextensions___textextensions_2.5.0.tgz";
      path = fetchurl {
        name = "textextensions___textextensions_2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/textextensions/-/textextensions-2.5.0.tgz";
        sha1 = "e21d3831dafa37513dd80666dff541414e314293";
      };
    }
    {
      name = "through2___through2_2.0.5.tgz";
      path = fetchurl {
        name = "through2___through2_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/through2/-/through2-2.0.5.tgz";
        sha1 = "01c1e39eb31d07cb7d03a96a70823260b23132cd";
      };
    }
    {
      name = "through___through_2.3.8.tgz";
      path = fetchurl {
        name = "through___through_2.3.8.tgz";
        url  = "https://registry.yarnpkg.com/through/-/through-2.3.8.tgz";
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    }
    {
      name = "timed_out___timed_out_3.1.3.tgz";
      path = fetchurl {
        name = "timed_out___timed_out_3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/timed-out/-/timed-out-3.1.3.tgz";
        sha1 = "95860bfcc5c76c277f8f8326fd0f5b2e20eba217";
      };
    }
    {
      name = "timed_out___timed_out_4.0.1.tgz";
      path = fetchurl {
        name = "timed_out___timed_out_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/timed-out/-/timed-out-4.0.1.tgz";
        sha1 = "f32eacac5a175bea25d7fab565ab3ed8741ef56f";
      };
    }
    {
      name = "tmp___tmp_0.0.31.tgz";
      path = fetchurl {
        name = "tmp___tmp_0.0.31.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.31.tgz";
        sha1 = "8f38ab9438e17315e5dbd8b3657e8bfb277ae4a7";
      };
    }
    {
      name = "tmp___tmp_0.0.29.tgz";
      path = fetchurl {
        name = "tmp___tmp_0.0.29.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.29.tgz";
        sha1 = "f25125ff0dd9da3ccb0c2dd371ee1288bb9128c0";
      };
    }
    {
      name = "tmp___tmp_0.0.33.tgz";
      path = fetchurl {
        name = "tmp___tmp_0.0.33.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.33.tgz";
        sha1 = "6d34335889768d21b2bcda0aa277ced3b1bfadf9";
      };
    }
    {
      name = "to_arraybuffer___to_arraybuffer_1.0.1.tgz";
      path = fetchurl {
        name = "to_arraybuffer___to_arraybuffer_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz";
        sha1 = "7d229b1fcc637e466ca081180836a7aabff83f43";
      };
    }
    {
      name = "to_buffer___to_buffer_1.1.1.tgz";
      path = fetchurl {
        name = "to_buffer___to_buffer_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/to-buffer/-/to-buffer-1.1.1.tgz";
        sha1 = "493bd48f62d7c43fcded313a03dcadb2e1213a80";
      };
    }
    {
      name = "to_fast_properties___to_fast_properties_2.0.0.tgz";
      path = fetchurl {
        name = "to_fast_properties___to_fast_properties_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/to-fast-properties/-/to-fast-properties-2.0.0.tgz";
        sha1 = "dc5e698cbd079265bc73e0377681a4e4e83f616e";
      };
    }
    {
      name = "to_object_path___to_object_path_0.3.0.tgz";
      path = fetchurl {
        name = "to_object_path___to_object_path_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/to-object-path/-/to-object-path-0.3.0.tgz";
        sha1 = "297588b7b0e7e0ac08e04e672f85c1f4999e17af";
      };
    }
    {
      name = "to_regex_range___to_regex_range_2.1.1.tgz";
      path = fetchurl {
        name = "to_regex_range___to_regex_range_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-2.1.1.tgz";
        sha1 = "7c80c17b9dfebe599e27367e0d4dd5590141db38";
      };
    }
    {
      name = "to_regex___to_regex_3.0.2.tgz";
      path = fetchurl {
        name = "to_regex___to_regex_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/to-regex/-/to-regex-3.0.2.tgz";
        sha1 = "13cfdd9b336552f30b51f33a8ae1b42a7a7599ce";
      };
    }
    {
      name = "tough_cookie___tough_cookie_2.3.4.tgz";
      path = fetchurl {
        name = "tough_cookie___tough_cookie_2.3.4.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-2.3.4.tgz";
        sha1 = "ec60cee38ac675063ffc97a5c18970578ee83655";
      };
    }
    {
      name = "tough_cookie___tough_cookie_2.4.3.tgz";
      path = fetchurl {
        name = "tough_cookie___tough_cookie_2.4.3.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-2.4.3.tgz";
        sha1 = "53f36da3f47783b0925afa06ff9f3b165280f781";
      };
    }
    {
      name = "traverse___traverse_0.6.6.tgz";
      path = fetchurl {
        name = "traverse___traverse_0.6.6.tgz";
        url  = "https://registry.yarnpkg.com/traverse/-/traverse-0.6.6.tgz";
        sha1 = "cbdf560fd7b9af632502fed40f918c157ea97137";
      };
    }
    {
      name = "trim_right___trim_right_1.0.1.tgz";
      path = fetchurl {
        name = "trim_right___trim_right_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/trim-right/-/trim-right-1.0.1.tgz";
        sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
      };
    }
    {
      name = "trim_trailing_lines___trim_trailing_lines_1.1.2.tgz";
      path = fetchurl {
        name = "trim_trailing_lines___trim_trailing_lines_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/trim-trailing-lines/-/trim-trailing-lines-1.1.2.tgz";
        sha1 = "d2f1e153161152e9f02fabc670fb40bec2ea2e3a";
      };
    }
    {
      name = "trim___trim_0.0.1.tgz";
      path = fetchurl {
        name = "trim___trim_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/trim/-/trim-0.0.1.tgz";
        sha1 = "5858547f6b290757ee95cccc666fb50084c460dd";
      };
    }
    {
      name = "trough___trough_1.0.4.tgz";
      path = fetchurl {
        name = "trough___trough_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/trough/-/trough-1.0.4.tgz";
        sha1 = "3b52b1f13924f460c3fbfd0df69b587dbcbc762e";
      };
    }
    {
      name = "tslib___tslib_1.10.0.tgz";
      path = fetchurl {
        name = "tslib___tslib_1.10.0.tgz";
        url  = "https://registry.yarnpkg.com/tslib/-/tslib-1.10.0.tgz";
        sha1 = "c3c19f95973fb0a62973fb09d90d961ee43e5c8a";
      };
    }
    {
      name = "tunnel_agent___tunnel_agent_0.6.0.tgz";
      path = fetchurl {
        name = "tunnel_agent___tunnel_agent_0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    }
    {
      name = "tunnel_agent___tunnel_agent_0.4.3.tgz";
      path = fetchurl {
        name = "tunnel_agent___tunnel_agent_0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.4.3.tgz";
        sha1 = "6373db76909fe570e08d73583365ed828a74eeeb";
      };
    }
    {
      name = "tweetnacl___tweetnacl_0.14.5.tgz";
      path = fetchurl {
        name = "tweetnacl___tweetnacl_0.14.5.tgz";
        url  = "https://registry.yarnpkg.com/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    }
    {
      name = "type_check___type_check_0.3.2.tgz";
      path = fetchurl {
        name = "type_check___type_check_0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/type-check/-/type-check-0.3.2.tgz";
        sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
      };
    }
    {
      name = "type_detect___type_detect_0.1.1.tgz";
      path = fetchurl {
        name = "type_detect___type_detect_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/type-detect/-/type-detect-0.1.1.tgz";
        sha1 = "0ba5ec2a885640e470ea4e8505971900dac58822";
      };
    }
    {
      name = "type_detect___type_detect_4.0.8.tgz";
      path = fetchurl {
        name = "type_detect___type_detect_4.0.8.tgz";
        url  = "https://registry.yarnpkg.com/type-detect/-/type-detect-4.0.8.tgz";
        sha1 = "7646fb5f18871cfbb7749e69bd39a6388eb7450c";
      };
    }
    {
      name = "type_detect___type_detect_1.0.0.tgz";
      path = fetchurl {
        name = "type_detect___type_detect_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/type-detect/-/type-detect-1.0.0.tgz";
        sha1 = "762217cc06db258ec48908a1298e8b95121e8ea2";
      };
    }
    {
      name = "typedarray___typedarray_0.0.6.tgz";
      path = fetchurl {
        name = "typedarray___typedarray_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/typedarray/-/typedarray-0.0.6.tgz";
        sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
      };
    }
    {
      name = "uglify_js___uglify_js_3.6.0.tgz";
      path = fetchurl {
        name = "uglify_js___uglify_js_3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-3.6.0.tgz";
        sha1 = "704681345c53a8b2079fb6cec294b05ead242ff5";
      };
    }
    {
      name = "underscore___underscore_1.9.1.tgz";
      path = fetchurl {
        name = "underscore___underscore_1.9.1.tgz";
        url  = "https://registry.yarnpkg.com/underscore/-/underscore-1.9.1.tgz";
        sha1 = "06dce34a0e68a7babc29b365b8e74b8925203961";
      };
    }
    {
      name = "underscore___underscore_1.8.3.tgz";
      path = fetchurl {
        name = "underscore___underscore_1.8.3.tgz";
        url  = "https://registry.yarnpkg.com/underscore/-/underscore-1.8.3.tgz";
        sha1 = "4f3fb53b106e6097fcf9cb4109f2a5e9bdfa5022";
      };
    }
    {
      name = "unherit___unherit_1.1.2.tgz";
      path = fetchurl {
        name = "unherit___unherit_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/unherit/-/unherit-1.1.2.tgz";
        sha1 = "14f1f397253ee4ec95cec167762e77df83678449";
      };
    }
    {
      name = "unicode_canonical_property_names_ecmascript___unicode_canonical_property_names_ecmascript_1.0.4.tgz";
      path = fetchurl {
        name = "unicode_canonical_property_names_ecmascript___unicode_canonical_property_names_ecmascript_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/unicode-canonical-property-names-ecmascript/-/unicode-canonical-property-names-ecmascript-1.0.4.tgz";
        sha1 = "2619800c4c825800efdd8343af7dd9933cbe2818";
      };
    }
    {
      name = "unicode_match_property_ecmascript___unicode_match_property_ecmascript_1.0.4.tgz";
      path = fetchurl {
        name = "unicode_match_property_ecmascript___unicode_match_property_ecmascript_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/unicode-match-property-ecmascript/-/unicode-match-property-ecmascript-1.0.4.tgz";
        sha1 = "8ed2a32569961bce9227d09cd3ffbb8fed5f020c";
      };
    }
    {
      name = "unicode_match_property_value_ecmascript___unicode_match_property_value_ecmascript_1.1.0.tgz";
      path = fetchurl {
        name = "unicode_match_property_value_ecmascript___unicode_match_property_value_ecmascript_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/unicode-match-property-value-ecmascript/-/unicode-match-property-value-ecmascript-1.1.0.tgz";
        sha1 = "5b4b426e08d13a80365e0d657ac7a6c1ec46a277";
      };
    }
    {
      name = "unicode_property_aliases_ecmascript___unicode_property_aliases_ecmascript_1.0.5.tgz";
      path = fetchurl {
        name = "unicode_property_aliases_ecmascript___unicode_property_aliases_ecmascript_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/unicode-property-aliases-ecmascript/-/unicode-property-aliases-ecmascript-1.0.5.tgz";
        sha1 = "a9cc6cc7ce63a0a3023fc99e341b94431d405a57";
      };
    }
    {
      name = "unified___unified_6.2.0.tgz";
      path = fetchurl {
        name = "unified___unified_6.2.0.tgz";
        url  = "https://registry.yarnpkg.com/unified/-/unified-6.2.0.tgz";
        sha1 = "7fbd630f719126d67d40c644b7e3f617035f6dba";
      };
    }
    {
      name = "union_value___union_value_1.0.1.tgz";
      path = fetchurl {
        name = "union_value___union_value_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/union-value/-/union-value-1.0.1.tgz";
        sha1 = "0b6fe7b835aecda61c6ea4d4f02c14221e109847";
      };
    }
    {
      name = "unist_util_is___unist_util_is_3.0.0.tgz";
      path = fetchurl {
        name = "unist_util_is___unist_util_is_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-is/-/unist-util-is-3.0.0.tgz";
        sha1 = "d9e84381c2468e82629e4a5be9d7d05a2dd324cd";
      };
    }
    {
      name = "unist_util_remove_position___unist_util_remove_position_1.1.3.tgz";
      path = fetchurl {
        name = "unist_util_remove_position___unist_util_remove_position_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-remove-position/-/unist-util-remove-position-1.1.3.tgz";
        sha1 = "d91aa8b89b30cb38bad2924da11072faa64fd972";
      };
    }
    {
      name = "unist_util_stringify_position___unist_util_stringify_position_1.1.2.tgz";
      path = fetchurl {
        name = "unist_util_stringify_position___unist_util_stringify_position_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-stringify-position/-/unist-util-stringify-position-1.1.2.tgz";
        sha1 = "3f37fcf351279dcbca7480ab5889bb8a832ee1c6";
      };
    }
    {
      name = "unist_util_visit_parents___unist_util_visit_parents_2.1.2.tgz";
      path = fetchurl {
        name = "unist_util_visit_parents___unist_util_visit_parents_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-visit-parents/-/unist-util-visit-parents-2.1.2.tgz";
        sha1 = "25e43e55312166f3348cae6743588781d112c1e9";
      };
    }
    {
      name = "unist_util_visit___unist_util_visit_1.4.1.tgz";
      path = fetchurl {
        name = "unist_util_visit___unist_util_visit_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-visit/-/unist-util-visit-1.4.1.tgz";
        sha1 = "4724aaa8486e6ee6e26d7ff3c8685960d560b1e3";
      };
    }
    {
      name = "universalify___universalify_0.1.2.tgz";
      path = fetchurl {
        name = "universalify___universalify_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/universalify/-/universalify-0.1.2.tgz";
        sha1 = "b646f69be3942dabcecc9d6639c80dc105efaa66";
      };
    }
    {
      name = "unset_value___unset_value_1.0.0.tgz";
      path = fetchurl {
        name = "unset_value___unset_value_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unset-value/-/unset-value-1.0.0.tgz";
        sha1 = "8376873f7d2335179ffb1e6fc3a8ed0dfc8ab559";
      };
    }
    {
      name = "untildify___untildify_2.1.0.tgz";
      path = fetchurl {
        name = "untildify___untildify_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/untildify/-/untildify-2.1.0.tgz";
        sha1 = "17eb2807987f76952e9c0485fc311d06a826a2e0";
      };
    }
    {
      name = "untildify___untildify_3.0.3.tgz";
      path = fetchurl {
        name = "untildify___untildify_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/untildify/-/untildify-3.0.3.tgz";
        sha1 = "1e7b42b140bcfd922b22e70ca1265bfe3634c7c9";
      };
    }
    {
      name = "unzip_response___unzip_response_1.0.2.tgz";
      path = fetchurl {
        name = "unzip_response___unzip_response_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/unzip-response/-/unzip-response-1.0.2.tgz";
        sha1 = "b984f0877fc0a89c2c773cc1ef7b5b232b5b06fe";
      };
    }
    {
      name = "unzip_response___unzip_response_2.0.1.tgz";
      path = fetchurl {
        name = "unzip_response___unzip_response_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/unzip-response/-/unzip-response-2.0.1.tgz";
        sha1 = "d2f0f737d16b0615e72a6935ed04214572d56f97";
      };
    }
    {
      name = "upath___upath_1.1.2.tgz";
      path = fetchurl {
        name = "upath___upath_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/upath/-/upath-1.1.2.tgz";
        sha1 = "3db658600edaeeccbe6db5e684d67ee8c2acd068";
      };
    }
    {
      name = "update_section___update_section_0.3.3.tgz";
      path = fetchurl {
        name = "update_section___update_section_0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/update-section/-/update-section-0.3.3.tgz";
        sha1 = "458f17820d37820dc60e20b86d94391b00123158";
      };
    }
    {
      name = "uri_js___uri_js_4.2.2.tgz";
      path = fetchurl {
        name = "uri_js___uri_js_4.2.2.tgz";
        url  = "https://registry.yarnpkg.com/uri-js/-/uri-js-4.2.2.tgz";
        sha1 = "94c540e1ff772956e2299507c010aea6c8838eb0";
      };
    }
    {
      name = "urix___urix_0.1.0.tgz";
      path = fetchurl {
        name = "urix___urix_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/urix/-/urix-0.1.0.tgz";
        sha1 = "da937f7a62e21fec1fd18d49b35c2935067a6c72";
      };
    }
    {
      name = "url_parse_lax___url_parse_lax_1.0.0.tgz";
      path = fetchurl {
        name = "url_parse_lax___url_parse_lax_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/url-parse-lax/-/url-parse-lax-1.0.0.tgz";
        sha1 = "7af8f303645e9bd79a272e7a14ac68bc0609da73";
      };
    }
    {
      name = "https___github.com_particle_iot_node_usb_archive_particle_1.5.0.tar.gz";
      path = fetchurl {
        name = "https___github.com_particle_iot_node_usb_archive_particle_1.5.0.tar.gz";
        url  = "https://github.com/particle-iot/node-usb/archive/particle-1.5.0.tar.gz";
        sha1 = "a707d7c284d2f707c1ff35bb807f7e0867a3f002";
      };
    }
    {
      name = "use___use_3.1.1.tgz";
      path = fetchurl {
        name = "use___use_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/use/-/use-3.1.1.tgz";
        sha1 = "d50c8cac79a19fbc20f2911f56eb973f4e10070f";
      };
    }
    {
      name = "user_home___user_home_2.0.0.tgz";
      path = fetchurl {
        name = "user_home___user_home_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/user-home/-/user-home-2.0.0.tgz";
        sha1 = "9c70bfd8169bc1dcbf48604e0f04b8b49cde9e9f";
      };
    }
    {
      name = "utf8___utf8_2.1.2.tgz";
      path = fetchurl {
        name = "utf8___utf8_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/utf8/-/utf8-2.1.2.tgz";
        sha1 = "1fa0d9270e9be850d9b05027f63519bf46457d96";
      };
    }
    {
      name = "util_deprecate___util_deprecate_1.0.2.tgz";
      path = fetchurl {
        name = "util_deprecate___util_deprecate_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    }
    {
      name = "uuid___uuid_3.3.2.tgz";
      path = fetchurl {
        name = "uuid___uuid_3.3.2.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-3.3.2.tgz";
        sha1 = "1b4af4955eb3077c501c23872fc6513811587131";
      };
    }
    {
      name = "validate_npm_package_license___validate_npm_package_license_3.0.4.tgz";
      path = fetchurl {
        name = "validate_npm_package_license___validate_npm_package_license_3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz";
        sha1 = "fc91f6b9c7ba15c857f4cb2c5defeec39d4f410a";
      };
    }
    {
      name = "verror___verror_1.10.0.tgz";
      path = fetchurl {
        name = "verror___verror_1.10.0.tgz";
        url  = "https://registry.yarnpkg.com/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    }
    {
      name = "vfile_location___vfile_location_2.0.5.tgz";
      path = fetchurl {
        name = "vfile_location___vfile_location_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/vfile-location/-/vfile-location-2.0.5.tgz";
        sha1 = "c83eb02f8040228a8d2b3f10e485be3e3433e0a2";
      };
    }
    {
      name = "vfile_message___vfile_message_1.1.1.tgz";
      path = fetchurl {
        name = "vfile_message___vfile_message_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/vfile-message/-/vfile-message-1.1.1.tgz";
        sha1 = "5833ae078a1dfa2d96e9647886cd32993ab313e1";
      };
    }
    {
      name = "vfile___vfile_2.3.0.tgz";
      path = fetchurl {
        name = "vfile___vfile_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/vfile/-/vfile-2.3.0.tgz";
        sha1 = "e62d8e72b20e83c324bc6c67278ee272488bf84a";
      };
    }
    {
      name = "vinyl_file___vinyl_file_2.0.0.tgz";
      path = fetchurl {
        name = "vinyl_file___vinyl_file_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/vinyl-file/-/vinyl-file-2.0.0.tgz";
        sha1 = "a7ebf5ffbefda1b7d18d140fcb07b223efb6751a";
      };
    }
    {
      name = "vinyl___vinyl_1.2.0.tgz";
      path = fetchurl {
        name = "vinyl___vinyl_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/vinyl/-/vinyl-1.2.0.tgz";
        sha1 = "5c88036cf565e5df05558bfc911f8656df218884";
      };
    }
    {
      name = "vinyl___vinyl_2.2.0.tgz";
      path = fetchurl {
        name = "vinyl___vinyl_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/vinyl/-/vinyl-2.2.0.tgz";
        sha1 = "d85b07da96e458d25b2ffe19fece9f2caa13ed86";
      };
    }
    {
      name = "when___when_3.7.8.tgz";
      path = fetchurl {
        name = "when___when_3.7.8.tgz";
        url  = "https://registry.yarnpkg.com/when/-/when-3.7.8.tgz";
        sha1 = "c7130b6a7ea04693e842cdc9e7a1f2aa39a39f82";
      };
    }
    {
      name = "which_module___which_module_1.0.0.tgz";
      path = fetchurl {
        name = "which_module___which_module_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/which-module/-/which-module-1.0.0.tgz";
        sha1 = "bba63ca861948994ff307736089e3b96026c2a4f";
      };
    }
    {
      name = "which_module___which_module_2.0.0.tgz";
      path = fetchurl {
        name = "which_module___which_module_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/which-module/-/which-module-2.0.0.tgz";
        sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
      };
    }
    {
      name = "which_pm_runs___which_pm_runs_1.0.0.tgz";
      path = fetchurl {
        name = "which_pm_runs___which_pm_runs_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/which-pm-runs/-/which-pm-runs-1.0.0.tgz";
        sha1 = "670b3afbc552e0b55df6b7780ca74615f23ad1cb";
      };
    }
    {
      name = "which___which_1.3.1.tgz";
      path = fetchurl {
        name = "which___which_1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-1.3.1.tgz";
        sha1 = "a45043d54f5805316da8d62f9f50918d3da70b0a";
      };
    }
    {
      name = "wide_align___wide_align_1.1.3.tgz";
      path = fetchurl {
        name = "wide_align___wide_align_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/wide-align/-/wide-align-1.1.3.tgz";
        sha1 = "ae074e6bdc0c14a431e804e624549c633b000457";
      };
    }
    {
      name = "window_size___window_size_0.2.0.tgz";
      path = fetchurl {
        name = "window_size___window_size_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/window-size/-/window-size-0.2.0.tgz";
        sha1 = "b4315bb4214a3d7058ebeee892e13fa24d98b075";
      };
    }
    {
      name = "winreg___winreg_1.2.4.tgz";
      path = fetchurl {
        name = "winreg___winreg_1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/winreg/-/winreg-1.2.4.tgz";
        sha1 = "ba065629b7a925130e15779108cf540990e98d1b";
      };
    }
    {
      name = "wiring_preprocessor___wiring_preprocessor_2.0.2.tgz";
      path = fetchurl {
        name = "wiring_preprocessor___wiring_preprocessor_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wiring-preprocessor/-/wiring-preprocessor-2.0.2.tgz";
        sha1 = "15bdb25f4ccdaae6c390a9806befc13accc96d6d";
      };
    }
    {
      name = "wordwrap___wordwrap_0.0.3.tgz";
      path = fetchurl {
        name = "wordwrap___wordwrap_0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.3.tgz";
        sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
      };
    }
    {
      name = "wordwrap___wordwrap_1.0.0.tgz";
      path = fetchurl {
        name = "wordwrap___wordwrap_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-1.0.0.tgz";
        sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
      };
    }
    {
      name = "wrap_ansi___wrap_ansi_2.1.0.tgz";
      path = fetchurl {
        name = "wrap_ansi___wrap_ansi_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
        sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
      };
    }
    {
      name = "wrap_ansi___wrap_ansi_5.1.0.tgz";
      path = fetchurl {
        name = "wrap_ansi___wrap_ansi_5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-5.1.0.tgz";
        sha1 = "1fd1f67235d5b6d0fee781056001bfb694c03b09";
      };
    }
    {
      name = "wrappy___wrappy_1.0.2.tgz";
      path = fetchurl {
        name = "wrappy___wrappy_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    }
    {
      name = "write_file_atomic___write_file_atomic_2.4.3.tgz";
      path = fetchurl {
        name = "write_file_atomic___write_file_atomic_2.4.3.tgz";
        url  = "https://registry.yarnpkg.com/write-file-atomic/-/write-file-atomic-2.4.3.tgz";
        sha1 = "1fd2e9ae1df3e75b8d8c367443c692d4ca81f481";
      };
    }
    {
      name = "write___write_1.0.3.tgz";
      path = fetchurl {
        name = "write___write_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/write/-/write-1.0.3.tgz";
        sha1 = "0800e14523b923a387e415123c865616aae0f5c3";
      };
    }
    {
      name = "x_is_string___x_is_string_0.1.0.tgz";
      path = fetchurl {
        name = "x_is_string___x_is_string_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/x-is-string/-/x-is-string-0.1.0.tgz";
        sha1 = "474b50865af3a49a9c4657f05acd145458f77d82";
      };
    }
    {
      name = "xtend___xtend_4.0.2.tgz";
      path = fetchurl {
        name = "xtend___xtend_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/xtend/-/xtend-4.0.2.tgz";
        sha1 = "bb72779f5fa465186b1f438f674fa347fdb5db54";
      };
    }
    {
      name = "y18n___y18n_3.2.1.tgz";
      path = fetchurl {
        name = "y18n___y18n_3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/y18n/-/y18n-3.2.1.tgz";
        sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
      };
    }
    {
      name = "y18n___y18n_4.0.0.tgz";
      path = fetchurl {
        name = "y18n___y18n_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/y18n/-/y18n-4.0.0.tgz";
        sha1 = "95ef94f85ecc81d007c264e190a120f0a3c8566b";
      };
    }
    {
      name = "yallist___yallist_2.1.2.tgz";
      path = fetchurl {
        name = "yallist___yallist_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-2.1.2.tgz";
        sha1 = "1c11f9218f076089a47dd512f93c6699a6a81d52";
      };
    }
    {
      name = "yallist___yallist_3.0.3.tgz";
      path = fetchurl {
        name = "yallist___yallist_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-3.0.3.tgz";
        sha1 = "b4b049e314be545e3ce802236d6cd22cd91c3de9";
      };
    }
    {
      name = "yargs_parser___yargs_parser_13.0.0.tgz";
      path = fetchurl {
        name = "yargs_parser___yargs_parser_13.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-13.0.0.tgz";
        sha1 = "3fc44f3e76a8bdb1cc3602e860108602e5ccde8b";
      };
    }
    {
      name = "yargs_parser___yargs_parser_11.1.1.tgz";
      path = fetchurl {
        name = "yargs_parser___yargs_parser_11.1.1.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-11.1.1.tgz";
        sha1 = "879a0865973bca9f6bab5cbdf3b1c67ec7d3bcf4";
      };
    }
    {
      name = "yargs_parser___yargs_parser_13.1.1.tgz";
      path = fetchurl {
        name = "yargs_parser___yargs_parser_13.1.1.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-13.1.1.tgz";
        sha1 = "d26058532aa06d365fe091f6a1fc06b2f7e5eca0";
      };
    }
    {
      name = "yargs_parser___yargs_parser_3.2.0.tgz";
      path = fetchurl {
        name = "yargs_parser___yargs_parser_3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-3.2.0.tgz";
        sha1 = "5081355d19d9d0c8c5d81ada908cb4e6d186664f";
      };
    }
    {
      name = "yargs_unparser___yargs_unparser_1.5.0.tgz";
      path = fetchurl {
        name = "yargs_unparser___yargs_unparser_1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-unparser/-/yargs-unparser-1.5.0.tgz";
        sha1 = "f2bb2a7e83cbc87bb95c8e572828a06c9add6e0d";
      };
    }
    {
      name = "yargs___yargs_13.2.2.tgz";
      path = fetchurl {
        name = "yargs___yargs_13.2.2.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-13.2.2.tgz";
        sha1 = "0c101f580ae95cea7f39d927e7770e3fdc97f993";
      };
    }
    {
      name = "yargs___yargs_12.0.5.tgz";
      path = fetchurl {
        name = "yargs___yargs_12.0.5.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-12.0.5.tgz";
        sha1 = "05f5997b609647b64f66b81e3b4b10a368e7ad13";
      };
    }
    {
      name = "yargs___yargs_13.3.0.tgz";
      path = fetchurl {
        name = "yargs___yargs_13.3.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-13.3.0.tgz";
        sha1 = "4c657a55e07e5f2cf947f8a366567c04a0dedc83";
      };
    }
    {
      name = "yargs___yargs_5.0.0.tgz";
      path = fetchurl {
        name = "yargs___yargs_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-5.0.0.tgz";
        sha1 = "3355144977d05757dbb86d6e38ec056123b3a66e";
      };
    }
    {
      name = "yeoman_environment___yeoman_environment_1.6.6.tgz";
      path = fetchurl {
        name = "yeoman_environment___yeoman_environment_1.6.6.tgz";
        url  = "https://registry.yarnpkg.com/yeoman-environment/-/yeoman-environment-1.6.6.tgz";
        sha1 = "cd85fa67d156060e440d7807d7ef7cf0d2d1d671";
      };
    }
    {
      name = "yeoman_environment___yeoman_environment_2.4.0.tgz";
      path = fetchurl {
        name = "yeoman_environment___yeoman_environment_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/yeoman-environment/-/yeoman-environment-2.4.0.tgz";
        sha1 = "4829445dc1306b02d9f5f7027cd224bf77a8224d";
      };
    }
    {
      name = "yeoman_generator___yeoman_generator_1.1.1.tgz";
      path = fetchurl {
        name = "yeoman_generator___yeoman_generator_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/yeoman-generator/-/yeoman-generator-1.1.1.tgz";
        sha1 = "40c2b4f6cdfbe05e1952fdd72933f0d8925dbdf5";
      };
    }
  ];
}
