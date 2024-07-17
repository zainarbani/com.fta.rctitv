.class public final Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;
    }
.end annotation


# static fields
.field public static final ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final BACKING_FIELD:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final BUILT_INS_PACKAGE_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final CHAR_CODE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final CONTINUATION_INTERFACE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final COROUTINES_INTRINSICS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final COROUTINES_JVM_INTERNAL_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final DATA_CLASS_COMPONENT_PREFIX:Ljava/lang/String;

.field public static final DATA_CLASS_COPY:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DEFAULT_VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DYNAMIC_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ENUM_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final HASHCODE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;

.field public static final KOTLIN_INTERNAL_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final NEXT_CHAR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final NON_EXISTENT_CLASS:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final RESULT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TEXT_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;

    .line 7
    .line 8
    const-string v0, "field"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "identifier(\"field\")"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BACKING_FIELD:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "identifier(\"value\")"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DEFAULT_VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 33
    .line 34
    const-string v0, "values"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "identifier(\"values\")"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 46
    .line 47
    const-string v0, "entries"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "identifier(\"entries\")"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 59
    .line 60
    const-string v0, "valueOf"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "identifier(\"valueOf\")"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 72
    .line 73
    const-string v0, "copy"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "identifier(\"copy\")"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DATA_CLASS_COPY:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 85
    .line 86
    const-string v0, "component"

    .line 87
    .line 88
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DATA_CLASS_COMPONENT_PREFIX:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "hashCode"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "identifier(\"hashCode\")"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->HASHCODE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 102
    .line 103
    const-string v0, "code"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "identifier(\"code\")"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->CHAR_CODE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 115
    .line 116
    const-string v0, "nextChar"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "identifier(\"nextChar\")"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->NEXT_CHAR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 128
    .line 129
    const-string v0, "count"

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "identifier(\"count\")"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 141
    .line 142
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 143
    .line 144
    const-string v1, "<dynamic>"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DYNAMIC_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 150
    .line 151
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 152
    .line 153
    const-string v1, "kotlin.coroutines"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 159
    .line 160
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 161
    .line 162
    const-string v2, "kotlin.coroutines.jvm.internal"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_JVM_INTERNAL_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 168
    .line 169
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 170
    .line 171
    const-string v2, "kotlin.coroutines.intrinsics"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_INTRINSICS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 177
    .line 178
    const-string v1, "Continuation"

    .line 179
    .line 180
    const-string v2, "COROUTINES_PACKAGE_FQ_NA\u2026entifier(\"Continuation\"))"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, Lj5/c;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->CONTINUATION_INTERFACE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 187
    .line 188
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 189
    .line 190
    const-string v2, "kotlin.Result"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->RESULT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 196
    .line 197
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 198
    .line 199
    const-string v2, "kotlin.reflect"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 205
    .line 206
    const-string v2, "KFunction"

    .line 207
    .line 208
    const-string v3, "KSuspendFunction"

    .line 209
    .line 210
    const-string v4, "KProperty"

    .line 211
    .line 212
    const-string v5, "KMutableProperty"

    .line 213
    .line 214
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->PREFIXES:Ljava/util/List;

    .line 223
    .line 224
    const-string v2, "kotlin"

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "identifier(\"kotlin\")"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "topLevel(BUILT_INS_PACKAGE_NAME)"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 247
    .line 248
    const-string v3, "annotation"

    .line 249
    .line 250
    const-string v4, "BUILT_INS_PACKAGE_FQ_NAM\u2026identifier(\"annotation\"))"

    .line 251
    .line 252
    invoke-static {v3, v2, v4}, Lj5/c;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 257
    .line 258
    const-string v4, "collections"

    .line 259
    .line 260
    const-string v5, "BUILT_INS_PACKAGE_FQ_NAM\u2026dentifier(\"collections\"))"

    .line 261
    .line 262
    invoke-static {v4, v2, v5}, Lj5/c;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 267
    .line 268
    const-string v5, "ranges"

    .line 269
    .line 270
    const-string v6, "BUILT_INS_PACKAGE_FQ_NAM\u2026ame.identifier(\"ranges\"))"

    .line 271
    .line 272
    invoke-static {v5, v2, v6}, Lj5/c;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 277
    .line 278
    const-string v6, "text"

    .line 279
    .line 280
    const-string v7, "BUILT_INS_PACKAGE_FQ_NAM\u2026(Name.identifier(\"text\"))"

    .line 281
    .line 282
    invoke-static {v6, v2, v7}, Lj5/c;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->TEXT_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 287
    .line 288
    const-string v6, "internal"

    .line 289
    .line 290
    const-string v7, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(\"internal\"))"

    .line 291
    .line 292
    invoke-static {v6, v2, v7}, Lj5/c;->m(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_INTERNAL_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 297
    .line 298
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 299
    .line 300
    const-string v8, "error.NonExistentClass"

    .line 301
    .line 302
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->NON_EXISTENT_CLASS:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 306
    .line 307
    const/4 v7, 0x7

    .line 308
    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    aput-object v2, v7, v8

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    aput-object v4, v7, v2

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    aput-object v5, v7, v2

    .line 318
    .line 319
    const/4 v2, 0x3

    .line 320
    aput-object v3, v7, v2

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    aput-object v1, v7, v2

    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    aput-object v6, v7, v1

    .line 327
    .line 328
    const/4 v1, 0x6

    .line 329
    aput-object v0, v7, v1

    .line 330
    .line 331
    invoke-static {v7}, Lsl/b;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAMES:Ljava/util/Set;

    .line 336
    .line 337
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFunctionClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getFunctionName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v0
.end method

.method public static final getFunctionName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Function"

    .line 2
    .line 3
    invoke-static {v0, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getPrimitiveFqName(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 1
    const-string v0, "primitiveType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026d(primitiveType.typeName)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final getSuspendFunctionName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    .line 1
    const-string v0, "arrayFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->arrayClassFqNameToPrimitiveType:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
