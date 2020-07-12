;;; scopes-symbols.el --- Auto generated symbols for Scopes syntax highlighting. -*- lexical-binding: t; -*-
;;; Commentary:
;; Lists all keywords and symbols to be matched exactly by font-locking.
;;; Code:

(defvar scopes-symbols-keywords '(
   "else"
   "elseif"
   "then"
   "case"
   "pass"
   "default"
   "curly-list"
   "quote"
   "unquote-splice"
   "syntax-log"
   "in"
   "square-list"
   "options"
   "static"
   "plain"
   "packed"
   "new"
   "continue"
   "except"
   "define-infix"
   "this-function"
   ":"
   "globals"
   "assert"
   "define"
   "fn"
   "inline"
   "label"
   "sugar-quote"
   "_"
   "raise"
   "call"
   "rawcall"
   "do"
   "embed"
   "try"
   "return"
   "loop"
   "repeat"
   "break"
   "merge"
   "spice-quote"
   "spice-unquote"
   "spice-unquote-arguments"
   "let"
   "indirect-let"
   "if"
   "switch"
   "__this-scope"
   "run-stage"
   "sugar-log"))
(defvar scopes-symbols-functions '(
   "compiler-version-string"
   "print-logo"
   "defer-type"
   "typeinit"
   "integer->string"
   "bin"
   "oct"
   "dec"
   "hex"
   "typematcher"
   "distance"
   "mod"
   "gen-allocator-sugar"
   "_memo"
   "memo"
   "io-write!"
   "compiler-version"
   "default-styler"
   "realpath"
   "set-globals!"
   "exit"
   "launch-args"
   "set-signal-abort!"
   "list-load"
   "list-parse"
   "load-library"
   "load-object"
   "va-join"
   "infinite-range"
   "enumerate"
   "memoize"
   "type-factory"
   "sc_argument_list_join_values"
   "nodefault?"
   "static-compile"
   "static-compile-glsl"
   "static-compile-spirv"
   "range"
   "rrange"
   "convert-assert-args"
   "make-unpack-function"
   "gen-tupleof"
   "gen-arrayof"
   "any?"
   "all?"
   "signed-vector-binary-op"
   "vector-binary-operator"
   "vector-binary-op-dispatch"
   "clamp"
   "extern-new"
   "extract-name-params-body"
   "check-count"
   "gen-match-block-parser"
   "gen-sugar-matcher"
   "uncomma"
   "gen-match-matcher"
   "gen-or-matcher"
   "compile"
   "compile-glsl"
   "compile-spirv"
   "compile-object"
   "tupleof"
   "arrayof"
   "vectorof"
   "min"
   "max"
   "va@"
   "make-module-path"
   "exec-module"
   "dots-to-slashes"
   "load-module"
   "patterns-from-namestr"
   "slice"
   "find-module-path"
   "require-from"
   "merge-scope-symbols"
   "gen-vector-reduction"
   "make-inplace-let-op"
   "make-inplace-op"
   "expand-infix-let"
   "expand-apply"
   "..="
   "next-head?"
   "gen-cast?"
   "function->SugarMacro"
   "sugar-block-scope-macro"
   "sugar-scope-macro"
   "sugar-macro"
   "empty?"
   "print"
   "extract-integer"
   "pointer-type-imply?"
   "pointer-imply"
   "pointer-as"
   "pointer-ras"
   "get-ifx-symbol"
   "expand-define-infix"
   "make-expand-define-infix"
   "get-ifx-op"
   "has-infix-ops?"
   "unpack-infix-op"
   "infix-op"
   "infix-op-gt"
   "infix-op-ge"
   "rtl-infix-op-eq"
   "parse-infix-expr"
   "dotted-symbol?"
   "split-dotted-symbol"
   "quasiquote-list"
   "quasiquote-any"
   "expand-and-or"
   "make-expand-and-or"
   "ltr-multiop"
   "rtl-multiop"
   "clone-scope-contents"
   "extract-single-arg"
   "extract-single-type-arg"
   "make-const-value-property-function"
   "make-const-type-property-function"
   "expand-define"
   "select-op-macro"
   "constant?"
   "signed?"
   "storageof"
   "superof"
   "sizeof"
   "bitcountof"
   "alignof"
   "list-handler"
   "symbol-handler"
   "#list"
   "#symbol"
   "unbox"
   "value-as"
   "spice-cast-macro"
   "spice-converter-macro"
   "integer-tobool"
   "safe-integer-cast"
   "integer-static-imply"
   "integer-imply"
   "integer-as"
   "real-imply"
   "real-as"
   "cast-error"
   "operator-valid?"
   "cast-converter"
   "imply-converter"
   "as-converter"
   "gen-cast-op"
   "unary-operator"
   "binary-operator"
   "binary-operator-r"
   "balanced-binary-operator"
   "balanced-lvalue-binary-operator"
   "unary-op-error"
   "binary-op-error"
   "balanced-binary-operation"
   "balanced-lvalue-binary-operation"
   "unbalanced-binary-operation"
   "unary-operation"
   "unary-or-balanced-binary-operation"
   "unary-or-unbalanced-binary-operation"
   "unary-op-dispatch"
   "unary-or-balanced-binary-op-dispatch"
   "unary-or-unbalanced-binary-op-dispatch"
   "balanced-binary-op-dispatch"
   "balanced-lvalue-binary-op-dispatch"
   "unbalanced-binary-op-dispatch"
   "spice-binary-op-macro"
   "simple-binary-op"
   "simple-folding-binary-op"
   "autoboxer"
   "simple-folding-autotype-binary-op"
   "simple-signed-binary-op"
   "simple-folding-signed-binary-op"
   "simple-folding-autotype-signed-binary-op"
   "string@"
   "dispatch-and-or"
   "powi"
   "intdiv"
   "countof"
   "spice-macro-verify-signature"
   "function->SpiceMacro"
   "spice-macro"
   "box-spice-macro"
   "compare-type"
   "type-comparison-func"
   "sc_argument_list_map_new"
   "sc_argument_list_map_filter_new"
   "sc_argument_list_join"
   "aggregate-type-constructor"
   "runtime-aggregate-type-constructor"
   "unpack2"
   "none?"
   "type=="
   "cons"
   "build-typify-function"
   "swap"
   "ptrcmp!="
   "ptrcmp=="
   "box-integer"
   "box-symbol"
   "box-pointer"
   "error"
   "error@"
   "error@+"
   "unbox-verify"
   "unbox-integer"
   "unbox-symbol"
   "unbox-pointer"
   "verify-count"
   "Value-none?"
   "sc_compiler_version"
   "sc_cache_misses"
   "sc_expand"
   "sc_eval"
   "sc_eval_stage"
   "sc_prove"
   "sc_eval_inline"
   "sc_typify_template"
   "sc_typify"
   "sc_compile"
   "sc_compile_spirv"
   "sc_compile_glsl"
   "sc_spirv_to_glsl"
   "sc_default_target_triple"
   "sc_compile_object"
   "sc_enter_solver_cli"
   "sc_launch_args"
   "sc_set_typecast_handler"
   "sc_prompt_set_autocomplete_handler"
   "sc_prompt"
   "sc_prompt_save_history"
   "sc_prompt_load_history"
   "sc_prompt_add_completion"
   "sc_prompt_add_completion_from_scope"
   "sc_default_styler"
   "sc_format_message"
   "sc_write"
   "sc_value_repr"
   "sc_value_content_repr"
   "sc_value_ast_repr"
   "sc_value_tostring"
   "sc_value_type"
   "sc_value_qualified_type"
   "sc_value_anchor"
   "sc_valueref_tag"
   "sc_value_is_constant"
   "sc_value_is_pure"
   "sc_value_compare"
   "sc_value_kind"
   "sc_value_block_depth"
   "sc_identity"
   "sc_value_wrap"
   "sc_value_unwrap"
   "sc_value_kind_string"
   "sc_keyed_new"
   "sc_empty_argument_list"
   "sc_argument_list_new"
   "sc_extract_argument_new"
   "sc_extract_argument_list_new"
   "sc_argcount"
   "sc_getarg"
   "sc_getarglist"
   "sc_template_new"
   "sc_template_set_name"
   "sc_template_get_name"
   "sc_template_append_parameter"
   "sc_template_set_body"
   "sc_template_set_inline"
   "sc_template_is_inline"
   "sc_template_parameter_count"
   "sc_template_parameter"
   "sc_expression_new"
   "sc_expression_set_scoped"
   "sc_expression_append"
   "sc_global_new"
   "sc_global_set_initializer"
   "sc_global_set_constructor"
   "sc_global_set_location"
   "sc_global_set_binding"
   "sc_global_set_descriptor_set"
   "sc_global_location"
   "sc_global_binding"
   "sc_global_descriptor_set"
   "sc_global_storage_class"
   "sc_global_string_new"
   "sc_global_string_new_from_cstr"
   "sc_cond_new"
   "sc_switch_new"
   "sc_switch_append_case"
   "sc_switch_append_pass"
   "sc_switch_append_do"
   "sc_switch_append_default"
   "sc_parameter_new"
   "sc_parameter_is_variadic"
   "sc_parameter_name"
   "sc_call_new"
   "sc_call_append_argument"
   "sc_call_is_rawcall"
   "sc_call_set_rawcall"
   "sc_loop_new"
   "sc_loop_arguments"
   "sc_loop_set_body"
   "sc_const_int_new"
   "sc_const_int_words_new"
   "sc_const_real_new"
   "sc_const_aggregate_new"
   "sc_const_pointer_new"
   "sc_const_null_new"
   "sc_const_int_extract"
   "sc_const_int_extract_word"
   "sc_const_real_extract"
   "sc_const_extract_at"
   "sc_const_pointer_extract"
   "sc_quote_new"
   "sc_unquote_new"
   "sc_label_new"
   "sc_label_set_body"
   "sc_merge_new"
   "sc_is_file"
   "sc_is_directory"
   "sc_realpath"
   "sc_dirname"
   "sc_basename"
   "sc_get_globals"
   "sc_get_original_globals"
   "sc_set_globals"
   "sc_error_append_calltrace"
   "sc_error_new"
   "sc_format_error"
   "sc_dump_error"
   "sc_abort"
   "sc_exit"
   "sc_set_signal_abort"
   "sc_map_get"
   "sc_map_set"
   "sc_hash"
   "sc_hash2x64"
   "sc_hashbytes"
   "sc_import_c"
   "sc_load_library"
   "sc_load_object"
   "sc_scope_at"
   "sc_scope_local_at"
   "sc_scope_module_docstring"
   "sc_scope_docstring"
   "sc_scope_bind"
   "sc_scope_bind_with_docstring"
   "sc_scope_new"
   "sc_scope_new_with_docstring"
   "sc_scope_reparent"
   "sc_scope_unparent"
   "sc_scope_new_subscope"
   "sc_scope_new_subscope_with_docstring"
   "sc_scope_get_parent"
   "sc_scope_unbind"
   "sc_scope_next"
   "sc_scope_next_deleted"
   "sc_symbol_new"
   "sc_symbol_new_unique"
   "sc_symbol_to_string"
   "sc_symbol_is_variadic"
   "sc_symbol_count"
   "sc_symbol_style"
   "sc_string_new"
   "sc_string_new_from_cstr"
   "sc_string_join"
   "sc_string_match"
   "sc_string_count"
   "sc_string_compare"
   "sc_string_buffer"
   "sc_string_lslice"
   "sc_string_rslice"
   "sc_type_at"
   "sc_type_local_at"
   "sc_type_get_docstring"
   "sc_type_set_docstring"
   "sc_type_element_at"
   "sc_type_field_index"
   "sc_type_field_name"
   "sc_type_sizeof"
   "sc_type_alignof"
   "sc_type_offsetof"
   "sc_type_countof"
   "sc_type_is_unsized"
   "sc_type_kind"
   "sc_type_debug_abi"
   "sc_type_storage"
   "sc_type_is_opaque"
   "sc_type_is_plain"
   "sc_type_is_superof"
   "sc_type_compatible"
   "sc_type_is_default_suffix"
   "sc_type_string"
   "sc_type_next"
   "sc_type_set_symbol"
   "sc_type_is_refer"
   "sc_type_is_view"
   "sc_type_key"
   "sc_key_type"
   "sc_pointer_type"
   "sc_pointer_type_get_flags"
   "sc_pointer_type_set_flags"
   "sc_pointer_type_get_storage_class"
   "sc_pointer_type_set_storage_class"
   "sc_pointer_type_set_element_type"
   "sc_type_bitcountof"
   "sc_integer_type"
   "sc_integer_type_is_signed"
   "sc_typename_type"
   "sc_typename_type_get_super"
   "sc_typename_type_set_storage"
   "sc_typename_type_set_opaque"
   "sc_array_type"
   "sc_vector_type"
   "sc_matrix_type"
   "sc_tuple_type"
   "sc_packed_tuple_type"
   "sc_union_storage_type"
   "sc_arguments_type"
   "sc_arguments_type_join"
   "sc_arguments_type_argcount"
   "sc_arguments_type_getarg"
   "sc_view_type"
   "sc_unique_type"
   "sc_mutate_type"
   "sc_refer_type"
   "sc_refer_flags"
   "sc_refer_storage_class"
   "sc_strip_qualifiers"
   "sc_image_type"
   "sc_sampled_image_type"
   "sc_function_type_is_variadic"
   "sc_function_type"
   "sc_function_type_raising"
   "sc_function_type_return_type"
   "sc_list_cons"
   "sc_list_dump"
   "sc_list_repr"
   "sc_list_serialize"
   "sc_list_join"
   "sc_list_decons"
   "sc_list_count"
   "sc_list_at"
   "sc_list_next"
   "sc_list_reverse"
   "sc_list_compare"
   "sc_anchor_new"
   "sc_anchor_path"
   "sc_anchor_lineno"
   "sc_anchor_column"
   "sc_anchor_offset"
   "sc_closure_get_docstring"
   "sc_closure_get_template"
   "sc_closure_get_context"
   "sc_parse_from_path"
   "sc_parse_from_string"
   "returning"
   "raising"
   "branch"
   "dump"
   "dump-template"
   "dump-debug"
   "dump-spice"
   "dump-uniques"
   "alloca"
   "malloc"
   "free"
   "alloca-array"
   "malloc-array"
   "dupe"
   "move"
   "view"
   "viewing"
   "lose"
   "dropped?"
   "assign"
   "deref"
   "ptrtoref"
   "reftoptr"
   "hide-traceback"
   "unique-visible?"
   "icmp=="
   "icmp!="
   "sample"
   "Image-read"
   "Image-write"
   "__drop"
   "Image-query-size"
   "Image-query-lod"
   "Image-query-levels"
   "Image-query-samples"
   "Image-texel-pointer"
   "cmpxchg"
   "__barrier"
   "atomicrmw"
   "atomic"
   "volatile"
   "icmp>u"
   "icmp>=u"
   "icmp<u"
   "icmp<=u"
   "icmp>s"
   "icmp>=s"
   "icmp<s"
   "icmp<=s"
   "fcmp==o"
   "fcmp!=o"
   "fcmp-ord"
   "fcmp>o"
   "fcmp>=o"
   "fcmp<o"
   "fcmp<=o"
   "fcmp==u"
   "fcmp!=u"
   "fcmp-uno"
   "fcmp>u"
   "fcmp>=u"
   "fcmp<u"
   "fcmp<=u"
   "typeof"
   "bitcast"
   "inttoptr"
   "ptrtoint"
   "load"
   "store"
   "volatile-load"
   "volatile-store"
   "set-execution-mode"
   "extractelement"
   "insertelement"
   "shufflevector"
   "extractvalue"
   "insertvalue"
   "swapvalue"
   "itrunc"
   "zext"
   "sext"
   "getelementref"
   "getelementptr"
   "offsetof"
   "va-countof"
   "undef"
   "nullof"
   "discard"
   "unreachable"
   "fptrunc"
   "fpext"
   "fptoui"
   "fptosi"
   "uitofp"
   "sitofp"
   "add"
   "add-nuw"
   "add-nsw"
   "sub"
   "sub-nuw"
   "sub-nsw"
   "mul"
   "mul-nuw"
   "mul-nsw"
   "sdiv"
   "udiv"
   "srem"
   "urem"
   "shl"
   "lshr"
   "ashr"
   "band"
   "bor"
   "bxor"
   "bitreverse"
   "bitcount"
   "findmsb"
   "findlsb"
   "fadd"
   "fsub"
   "fmul"
   "fdiv"
   "frem"
   "bnand"
   "smin"
   "smax"
   "umin"
   "umax"
   "xchg"
   "?"
   "fmix"
   "step"
   "round"
   "roundeven"
   "trunc"
   "fabs"
   "fsign"
   "ssign"
   "floor"
   "radians"
   "degrees"
   "sin"
   "cos"
   "tan"
   "asin"
   "acos"
   "atan"
   "sinh"
   "cosh"
   "tanh"
   "asinh"
   "acosh"
   "atanh"
   "atan2"
   "exp"
   "log"
   "exp2"
   "log2"
   "powf"
   "sqrt"
   "inversesqrt"
   "fma"
   "frexp"
   "ldexp"
   "length"
   "cross"
   "normalize"
   "dot"
   "transpose"
   "image1D"
   "image2D"
   "image3D"
   "imageCube"
   "image2DRect"
   "image1DArray"
   "image2DArray"
   "imageCubeArray"
   "imageBuffer"
   "image2DMS"
   "image2DMSArray"
   "iimage1D"
   "iimage2D"
   "iimage3D"
   "iimageCube"
   "iimage2DRect"
   "iimage1DArray"
   "iimage2DArray"
   "iimageCubeArray"
   "iimageBuffer"
   "iimage2DMS"
   "iimage2DMSArray"
   "uimage1D"
   "uimage2D"
   "uimage3D"
   "uimageCube"
   "uimage2DRect"
   "uimage1DArray"
   "uimage2DArray"
   "uimageCubeArray"
   "uimageBuffer"
   "uimage2DMS"
   "uimage2DMSArray"
   "texelFetch"
   "texelFetchOffset"
   "texture"
   "textureProj"
   "textureLod"
   "textureOffset"
   "textureGather"
   "textureSize"
   "textureQueryLod"
   "textureQueryLevels"
   "textureSamples"
   "imageLoad"
   "imageStore"
   "local_size"
   "EmitVertex"
   "EndPrimitive"
   "packHalf2x16"
   "packUnorm2x16"
   "packSnorm2x16"
   "packUnorm4x8"
   "packSnorm4x8"
   "unpackHalf2x16"
   "unpackUnorm2x16"
   "unpackSnorm2x16"
   "unpackUnorm4x8"
   "unpackSnorm4x8"
   "smoothstep"
   "ceil"
   "fract"
   "atomicExchange"
   "atomicAdd"
   "atomicAnd"
   "atomicOr"
   "atomicXor"
   "atomicMin"
   "atomicMax"
   "atomicCompSwap"
   "barrier"
   "memoryBarrier"
   "groupMemoryBarrier"
   "memoryBarrierImage"
   "memoryBarrierBuffer"
   "memoryBarrierShared"
   "dim"
   "bitdim"
   "imap"
   "ipair"
   "zip"
   "collect"
   "each"
   "cat"
   "->>"
   "flatten"
   "map"
   "reduce"
   "limit"
   "gate"
   "filter"
   "take"
   "cascade"
   "mux"
   "demux"
   "retain"
   "permutate-range"
   "parse-argument-matcher"
   "gen-argument-matcher"
   "encoder"
   "decoder"
   "property"
   "Option"))
(defvar scopes-symbols-operators '(
   "->"
   "**"
   "//"
   ">>"
   "<<"
   "//="
   ">>="
   "<<="
   "|"
   "||"
   "-="
   "+="
   "*="
   "/="
   "%="
   "&="
   "|="
   "^="
   ":="
   "<-"
   "."
   "and"
   "or"
   "not"
   "~"
   "=="
   "!="
   "<"
   "<="
   ">"
   ">="
   "+"
   "-"
   "*"
   "/"
   "%"
   "&"
   "^"
   ".."
   "="
   "@"))
(defvar scopes-symbols-types '(
   "this-type"
   "super-type"
   "TypeInitializer"
   "MethodsAccessor"
   "nodefault"
   "OverloadedFunction"
   "incomplete"
   "package"
   "hash"
   "rawstring"
   "SugarMacroFunction"
   "Struct"
   "Generator"
   "Collector"
   "SugarMacro"
   "_:"
   "NullType"
   "Accessor"
   "void"
   "intptr"
   "TypeArrayPointer"
   "ValueArrayPointer"
   "SpiceMacroFunction"
   "voidstar"
   "Nothing"
   "noreturn"
   "type"
   "Unknown"
   "Variadic"
   "Symbol"
   "Builtin"
   "_Value"
   "Value"
   "bool"
   "i8"
   "i16"
   "i32"
   "i64"
   "u8"
   "u16"
   "u32"
   "u64"
   "f16"
   "f32"
   "f64"
   "f80"
   "f128"
   "list"
   "Anchor"
   "string"
   "Scope"
   "SourceFile"
   "Error"
   "Closure"
   "SpiceMacro"
   "CompileStage"
   "usize"
   "Sampler"
   "immutable"
   "aggregate"
   "opaquepointer"
   "integer"
   "real"
   "pointer"
   "array"
   "vector"
   "matrix"
   "tuple"
   "union"
   "Qualify"
   "typename"
   "Arguments"
   "Raises"
   "function"
   "constant"
   "Image"
   "SampledImage"
   "CStruct"
   "CUnion"
   "CEnum"
   "Array"
   "FixedArray"
   "GrowingArray"
   "Box"
   "Capture"
   "CaptureTemplate"
   "SpiceCapture"
   "read-eval-print-loop"
   "Enum"
   "FunctionChain"
   "vec-type"
   "mat-type"
   "gvec2"
   "gvec3"
   "gvec4"
   "vec2"
   "dvec2"
   "ivec2"
   "uvec2"
   "bvec2"
   "vec3"
   "dvec3"
   "ivec3"
   "uvec3"
   "bvec3"
   "vec4"
   "dvec4"
   "ivec4"
   "uvec4"
   "bvec4"
   "mat2x2"
   "dmat2x2"
   "imat2x2"
   "umat2x2"
   "bmat2x2"
   "mat2x3"
   "dmat2x3"
   "imat2x3"
   "umat2x3"
   "bmat2x3"
   "mat2x4"
   "dmat2x4"
   "imat2x4"
   "umat2x4"
   "bmat2x4"
   "mat2"
   "dmat2"
   "imat2"
   "umat2"
   "bmat2"
   "mat3x2"
   "dmat3x2"
   "imat3x2"
   "umat3x2"
   "bmat3x2"
   "mat3x3"
   "dmat3x3"
   "imat3x3"
   "umat3x3"
   "bmat3x3"
   "mat3x4"
   "dmat3x4"
   "imat3x4"
   "umat3x4"
   "bmat3x4"
   "mat3"
   "dmat3"
   "imat3"
   "umat3"
   "bmat3"
   "mat4x2"
   "dmat4x2"
   "imat4x2"
   "umat4x2"
   "bmat4x2"
   "mat4x3"
   "dmat4x3"
   "imat4x3"
   "umat4x3"
   "bmat4x3"
   "mat4x4"
   "dmat4x4"
   "imat4x4"
   "umat4x4"
   "bmat4x4"
   "mat4"
   "dmat4"
   "imat4"
   "umat4"
   "bmat4"
   "gsampler1D"
   "gsampler2D"
   "gsampler3D"
   "gsamplerCube"
   "gsampler2DRect"
   "gsampler1DArray"
   "gsampler2DArray"
   "gsamplerCubeArray"
   "gsamplerBuffer"
   "gsampler2DMS"
   "gsampler2DMSArray"
   "texture1D"
   "sampler1D"
   "texture2D"
   "sampler2D"
   "texture3D"
   "sampler3D"
   "textureCube"
   "samplerCube"
   "texture2DRect"
   "sampler2DRect"
   "texture1DArray"
   "sampler1DArray"
   "texture2DArray"
   "sampler2DArray"
   "textureCubeArray"
   "samplerCubeArray"
   "textureBuffer"
   "samplerBuffer"
   "texture2DMS"
   "sampler2DMS"
   "texture2DMSArray"
   "sampler2DMSArray"
   "itexture1D"
   "isampler1D"
   "itexture2D"
   "isampler2D"
   "itexture3D"
   "isampler3D"
   "itextureCube"
   "isamplerCube"
   "itexture2DRect"
   "isampler2DRect"
   "itexture1DArray"
   "isampler1DArray"
   "itexture2DArray"
   "isampler2DArray"
   "itextureCubeArray"
   "isamplerCubeArray"
   "itextureBuffer"
   "isamplerBuffer"
   "itexture2DMS"
   "isampler2DMS"
   "itexture2DMSArray"
   "isampler2DMSArray"
   "utexture1D"
   "usampler1D"
   "utexture2D"
   "usampler2D"
   "utexture3D"
   "usampler3D"
   "utextureCube"
   "usamplerCube"
   "utexture2DRect"
   "usampler2DRect"
   "utexture1DArray"
   "usampler1DArray"
   "utexture2DArray"
   "usampler2DArray"
   "utextureCubeArray"
   "usamplerCubeArray"
   "utextureBuffer"
   "usamplerBuffer"
   "utexture2DMS"
   "usampler2DMS"
   "utexture2DMSArray"
   "usampler2DMSArray"
   "sampler"
   "gsampler"
   "dFdx"
   "dFdy"
   "fwidth"
   "findLSB"
   "DispatchIndirectCommand"
   "DrawArraysIndirectCommand"
   "Map"
   "MapError"
   "One"
   "Property"
   "UnwrapError"))
(defvar scopes-symbols-sugar-macros '(
   "include"
   "dispatch"
   "typematch"
   "static-match"
   "unlet"
   "fold"
   "bind"
   "locals"
   "typedef+"
   "typedef"
   "type+"
   "local"
   "global"
   "static-if"
   "sugar-if"
   "@@"
   "vvv"
   "decorate-vvv"
   "decorate-fn"
   "decorate-inline"
   "decorate-typedef"
   "decorate-struct"
   "decorate-let"
   "sugar-eval"
   "fold-locals"
   "::"
   "fn..."
   "inline..."
   "from"
   "chain-typed-symbol-handler"
   "define-sugar-scope-macro"
   "define-sugar-block-scope-macro"
   "static-assert"
   "while"
   "sugar-match"
   "sugar"
   "spice"
   "match"
   "import"
   "using"
   "define-sugar-macro"
   "as:="
   "<-:"
   "va-option"
   "for"
   "qq"
   "define-infix>"
   "define-infix<"
   "sugar-set-scope!"
   "decorate-capture"
   "capture"
   "spice-capture"
   "enum"
   "decorate-fnchain"
   "fnchain"
   "shared"
   "input_primitive"
   "output_primitive"
   "fragment_depth"
   "out"
   "buffer"
   "uniform"
   "inout"
   "inout-geometry"
   "spice-match"
   "struct"
   "features"
   "test-compiler-error"
   "test-error"
   "test"
   "test-modules"))
(defvar scopes-symbols-spice-macros '(
   "gen-union-extractvalue"
   "defer"
   "methodsof"
   "append-to-scope"
   "append-to-type"
   "_not"
   "MethodsAccessor-typeattr"
   "in-tuple?"
   "memocall"
   "_static-compile"
   "_static-compile-glsl"
   "_static-compile-spirv"
   "overloaded-fn-append"
   "parse-compile-flags"
   "__unpack-aggregate"
   "__unpack-keyed-aggregate"
   "packedtupleof"
   "extern"
   "private"
   "va-append-va"
   "va-empty?"
   "va-map"
   "va-range"
   "va-split"
   "va-unnamed"
   "__static-assert"
   "__assert"
   "vector-reduce"
   "__countof-aggregate"
   "key"
   "hash-storage"
   "wrap-if-not-run-stage"
   "imply?"
   "as?"
   "opaque"
   "report"
   "coerce-call-arguments"
   "unsized?"
   "unqualified"
   "qualifiersof"
   "keyof"
   "uniqueof"
   "viewof"
   "returnof"
   "Closure->Accessor"
   "Closure->Generator"
   "Closure->Collector"
   "va-option-branch"
   "sabs"
   "pow"
   "abs"
   "sign"
   "mutable"
   "mutable@"
   "signed"
   "protect"
   "static-integer->integer"
   "static-integer->real"
   "integer->integer"
   "integer->real"
   "real->real"
   "real->integer"
   "imply"
   "as"
   "safe-shl"
   "and-branch"
   "or-branch"
   "unpack"
   "hash1"
   "copy"
   "lslice"
   "rslice"
   "typeattr"
   "getattr"
   "drop"
   "repr"
   "tostring"
   "va-lfold"
   "va-lifold"
   "va-rfold"
   "va-rifold"
   "static-error"
   "elementof"
   "argumentsof"
   "elementsof"
   "locationof"
   "bindingof"
   "storagecast"
   "&?"
   "union-storageof"
   "union-storage-type"
   "raises"
   "const.icmp<=.i32.i32"
   "const.add.i32.i32"
   "static-branch"
   "__unbox"
   "type!="
   "type<="
   "type>="
   "type<"
   "type>"
   "list-constructor"
   "decons"
   "typify"
   "static-typify"
   "mix"
   "span"
   "join"
   "compose"
   "char"))
(defvar scopes-symbols-global-symbols '(
   "main-module?"
   "module-dir"
   "module-path"
   "module-name"
   "question-mark-char"
   "slash-char"
   "backslash-char"
   "#ifx:->"
   "#ifx:="
   "#ifx:+="
   "#ifx:-="
   "#ifx:*="
   "#ifx:/="
   "#ifx://="
   "#ifx:%="
   "#ifx:>>="
   "#ifx:<<="
   "#ifx:&="
   "#ifx:|="
   "#ifx:^="
   "#ifx:..="
   "#ifx::="
   "#ifx:as:="
   "#ifx:or"
   "#ifx:and"
   "#ifx:<"
   "#ifx:>"
   "#ifx:<="
   "#ifx:>="
   "#ifx:!="
   "#ifx:=="
   "#ifx:in"
   "#ifx:|"
   "#ifx:^"
   "#ifx:&"
   "#ifx:.."
   "#ifx:<<"
   "#ifx:>>"
   "#ifx:-"
   "#ifx:+"
   "#ifx:%"
   "#ifx:mod"
   "#ifx:/"
   "#ifx://"
   "#ifx:*"
   "#ifx:**"
   "#ifx:as"
   "#ifx::"
   "#ifx:."
   "#ifx:@"
   "#ifx:<-"
   "#ifx:<-:"
   "#ifx:raises"
   "dot-char"
   "dot-sym"
   "default-target-triple"
   "ellipsis-symbol"
   "list-handler-symbol"
   "symbol-handler-symbol"
   "typed-symbol-handler-symbol"
   "operating-system"
   "unroll-limit"
   "cache-dir"
   "compiler-dir"
   "compiler-path"
   "debug-build?"
   "compiler-timestamp"
   "style-none"
   "style-symbol"
   "style-string"
   "style-number"
   "style-keyword"
   "style-function"
   "style-sfxfunction"
   "style-operator"
   "style-instruction"
   "style-type"
   "style-comment"
   "style-error"
   "style-warning"
   "style-location"
   "type-kind-qualify"
   "type-kind-arguments"
   "type-kind-typename"
   "type-kind-integer"
   "type-kind-real"
   "type-kind-pointer"
   "type-kind-array"
   "type-kind-vector"
   "type-kind-matrix"
   "type-kind-tuple"
   "type-kind-function"
   "type-kind-sampler"
   "type-kind-image"
   "type-kind-sampled-image"
   "value-kind-template"
   "value-kind-label-template"
   "value-kind-loop"
   "value-kind-loop-arguments"
   "value-kind-keyed-template"
   "value-kind-expression"
   "value-kind-quote"
   "value-kind-unquote"
   "value-kind-compile-stage"
   "value-kind-cond-template"
   "value-kind-switch-template"
   "value-kind-merge-template"
   "value-kind-call-template"
   "value-kind-argument-list-template"
   "value-kind-extract-argument-template"
   "value-kind-parameter-template"
   "value-kind-keyed"
   "value-kind-parameter"
   "value-kind-exception"
   "value-kind-argument-list"
   "value-kind-extract-argument"
   "value-kind-loop-label-arguments"
   "value-kind-merge"
   "value-kind-repeat"
   "value-kind-return"
   "value-kind-raise"
   "value-kind-unreachable"
   "value-kind-discard"
   "value-kind-label"
   "value-kind-loop-label"
   "value-kind-condbr"
   "value-kind-switch"
   "value-kind-call"
   "value-kind-select"
   "value-kind-extract-value"
   "value-kind-insert-value"
   "value-kind-get-element-ptr"
   "value-kind-extract-element"
   "value-kind-insert-element"
   "value-kind-shuffle-vector"
   "value-kind-alloca"
   "value-kind-malloc"
   "value-kind-free"
   "value-kind-load"
   "value-kind-store"
   "value-kind-atomicrmw"
   "value-kind-cmpxchg"
   "value-kind-barrier"
   "value-kind-icmp"
   "value-kind-fcmp"
   "value-kind-unop"
   "value-kind-binop"
   "value-kind-triop"
   "value-kind-annotate"
   "value-kind-sample"
   "value-kind-image-query-size"
   "value-kind-image-query-lod"
   "value-kind-image-query-levels"
   "value-kind-image-query-samples"
   "value-kind-image-read"
   "value-kind-image-write"
   "value-kind-execution-mode"
   "value-kind-cast"
   "value-kind-function"
   "value-kind-global"
   "value-kind-global-string"
   "value-kind-pure-cast"
   "value-kind-undef"
   "value-kind-const-int"
   "value-kind-const-real"
   "value-kind-const-aggregate"
   "value-kind-const-pointer"
   "global-flag-buffer-block"
   "global-flag-non-writable"
   "global-flag-non-readable"
   "global-flag-volatile"
   "global-flag-coherent"
   "global-flag-restrict"
   "global-flag-block"
   "global-flag-flat"
   "pointer-flag-non-readable"
   "pointer-flag-non-writable"
   "typename-flag-plain"
   "unknown-anchor"
   "compile-flag-dump-disassembly"
   "compile-flag-dump-module"
   "compile-flag-dump-function"
   "compile-flag-dump-time"
   "compile-flag-no-debug-info"
   "compile-flag-O1"
   "compile-flag-O2"
   "compile-flag-O3"
   "compile-flag-cache"
   "compiler-file-kind-object"
   "compiler-file-kind-asm"
   "compiler-file-kind-bc"
   "compiler-file-kind-llvm"
   "barrier-kind-control"
   "barrier-kind-memory"
   "barrier-kind-memory-group"
   "barrier-kind-memory-image"
   "barrier-kind-memory-buffer"
   "barrier-kind-memory-shared"
   "r8"
   "rg8"
   "rgba8"
   "r8i"
   "rg8i"
   "rgba8i"
   "r8ui"
   "rg8ui"
   "rgba8ui"
   "r8_snorm"
   "rg8_snorm"
   "rgba8_snorm"
   "r16"
   "rg16"
   "rgba16"
   "r16i"
   "rg16i"
   "rgba16i"
   "r16ui"
   "rg16ui"
   "rgba16ui"
   "r16f"
   "rg16f"
   "rgba16f"
   "r16_snorm"
   "rg16_snorm"
   "rgba16_snorm"
   "r32"
   "rg32"
   "rgba32"
   "r32i"
   "rg32i"
   "rgba32i"
   "r32ui"
   "rg32ui"
   "rgba32ui"
   "r32f"
   "rg32f"
   "rgba32f"
   "gl_Position"
   "gl_PointSize"
   "gl_ClipDistance"
   "gl_FragDepth"
   "gl_FragCoord"
   "gl_VertexID"
   "gl_VertexIndex"
   "gl_InstanceID"
   "gl_InstanceIndex"
   "gl_NumWorkGroups"
   "gl_WorkGroupID"
   "gl_WorkGroupSize"
   "gl_LocalInvocationID"
   "gl_GlobalInvocationID"
   "gl_LocalInvocationIndex"
   "drain"))
(defvar scopes-symbols-special-constants '(
   "true"
   "false"
   "null"
   "none"
   "unnamed"
   "pi"
   "pi:f32"
   "pi:f64"
   "e"
   "e:f32"
   "e:f64"
   "+inf"
   "-inf"
   "nan"
   "Inf"
   "-Inf"
   "NaN"))
;;; scopes-symbols.el ends here
