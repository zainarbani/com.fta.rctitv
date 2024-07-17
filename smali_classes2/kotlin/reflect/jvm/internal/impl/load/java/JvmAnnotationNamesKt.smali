.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final MUTABLE_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_NULL_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULLABLE_ANNOTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final READ_ONLY_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final javaToKotlinNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    .line 46
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    .line 59
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v5, v4, v6

    .line 63
    .line 64
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 65
    .line 66
    const-string v7, "androidx.annotation.Nullable"

    .line 67
    .line 68
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v5, v4, v8

    .line 73
    .line 74
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 75
    .line 76
    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    aput-object v5, v4, v7

    .line 81
    .line 82
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 83
    .line 84
    const-string v9, "android.annotation.Nullable"

    .line 85
    .line 86
    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    aput-object v5, v4, v9

    .line 91
    .line 92
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 93
    .line 94
    const-string v10, "com.android.annotations.Nullable"

    .line 95
    .line 96
    invoke-direct {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    aput-object v5, v4, v10

    .line 101
    .line 102
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 103
    .line 104
    const-string v11, "org.eclipse.jdt.annotation.Nullable"

    .line 105
    .line 106
    invoke-direct {v5, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    aput-object v5, v4, v11

    .line 111
    .line 112
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 113
    .line 114
    const-string v12, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 115
    .line 116
    invoke-direct {v5, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x6

    .line 120
    aput-object v5, v4, v12

    .line 121
    .line 122
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 123
    .line 124
    const-string v13, "javax.annotation.Nullable"

    .line 125
    .line 126
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x7

    .line 130
    aput-object v5, v4, v13

    .line 131
    .line 132
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 133
    .line 134
    const-string v14, "javax.annotation.CheckForNull"

    .line 135
    .line 136
    invoke-direct {v5, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    aput-object v5, v4, v15

    .line 142
    .line 143
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 144
    .line 145
    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 146
    .line 147
    invoke-direct {v5, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v15, 0x9

    .line 151
    .line 152
    aput-object v5, v4, v15

    .line 153
    .line 154
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 155
    .line 156
    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 157
    .line 158
    invoke-direct {v5, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v15, 0xa

    .line 162
    .line 163
    aput-object v5, v4, v15

    .line 164
    .line 165
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 166
    .line 167
    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 168
    .line 169
    invoke-direct {v5, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v15, 0xb

    .line 173
    .line 174
    aput-object v5, v4, v15

    .line 175
    .line 176
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 177
    .line 178
    const-string v13, "io.reactivex.annotations.Nullable"

    .line 179
    .line 180
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0xc

    .line 184
    .line 185
    aput-object v5, v4, v13

    .line 186
    .line 187
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 188
    .line 189
    const-string v13, "io.reactivex.rxjava3.annotations.Nullable"

    .line 190
    .line 191
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v13, 0xd

    .line 195
    .line 196
    aput-object v5, v4, v13

    .line 197
    .line 198
    invoke-static {v4}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    .line 203
    .line 204
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 205
    .line 206
    const-string v13, "javax.annotation.Nonnull"

    .line 207
    .line 208
    invoke-direct {v5, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 212
    .line 213
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 214
    .line 215
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 219
    .line 220
    new-array v13, v15, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 221
    .line 222
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 223
    .line 224
    aput-object v14, v13, v6

    .line 225
    .line 226
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 227
    .line 228
    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 229
    .line 230
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    aput-object v14, v13, v8

    .line 234
    .line 235
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 236
    .line 237
    const-string v15, "androidx.annotation.NonNull"

    .line 238
    .line 239
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v13, v7

    .line 243
    .line 244
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 245
    .line 246
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    aput-object v14, v13, v9

    .line 250
    .line 251
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 252
    .line 253
    const-string v15, "android.annotation.NonNull"

    .line 254
    .line 255
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    aput-object v14, v13, v10

    .line 259
    .line 260
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 261
    .line 262
    const-string v15, "com.android.annotations.NonNull"

    .line 263
    .line 264
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    aput-object v14, v13, v11

    .line 268
    .line 269
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 270
    .line 271
    const-string v14, "org.eclipse.jdt.annotation.NonNull"

    .line 272
    .line 273
    invoke-direct {v11, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    aput-object v11, v13, v12

    .line 277
    .line 278
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 279
    .line 280
    const-string v12, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 281
    .line 282
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v12, 0x7

    .line 286
    aput-object v11, v13, v12

    .line 287
    .line 288
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 289
    .line 290
    const-string v12, "lombok.NonNull"

    .line 291
    .line 292
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v12, 0x8

    .line 296
    .line 297
    aput-object v11, v13, v12

    .line 298
    .line 299
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 300
    .line 301
    const-string v12, "io.reactivex.annotations.NonNull"

    .line 302
    .line 303
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v12, 0x9

    .line 307
    .line 308
    aput-object v11, v13, v12

    .line 309
    .line 310
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 311
    .line 312
    const-string v12, "io.reactivex.rxjava3.annotations.NonNull"

    .line 313
    .line 314
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v12, 0xa

    .line 318
    .line 319
    aput-object v11, v13, v12

    .line 320
    .line 321
    invoke-static {v13}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    .line 326
    .line 327
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 328
    .line 329
    const-string v13, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 330
    .line 331
    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 335
    .line 336
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 337
    .line 338
    const-string v14, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 339
    .line 340
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 344
    .line 345
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 346
    .line 347
    const-string v15, "androidx.annotation.RecentlyNullable"

    .line 348
    .line 349
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 353
    .line 354
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 355
    .line 356
    const-string v9, "androidx.annotation.RecentlyNonNull"

    .line 357
    .line 358
    invoke-direct {v15, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 362
    .line 363
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    check-cast v4, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-static {v9, v4}, Lpu/d0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4, v5}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v11, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-static {v4, v11}, Lpu/d0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4, v12}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v13}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4, v14}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4, v15}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v0}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v2}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v3}, Lpu/d0;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABILITY_ANNOTATIONS:Ljava/util/Set;

    .line 417
    .line 418
    new-array v0, v7, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 419
    .line 420
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 421
    .line 422
    aput-object v1, v0, v6

    .line 423
    .line 424
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 425
    .line 426
    aput-object v1, v0, v8

    .line 427
    .line 428
    invoke-static {v0}, Lsl/b;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    .line 433
    .line 434
    new-array v0, v7, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 435
    .line 436
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 437
    .line 438
    aput-object v1, v0, v6

    .line 439
    .line 440
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 441
    .line 442
    aput-object v1, v0, v8

    .line 443
    .line 444
    invoke-static {v0}, Lsl/b;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    .line 449
    .line 450
    new-array v0, v10, [Lou/e;

    .line 451
    .line 452
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 453
    .line 454
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 455
    .line 456
    new-instance v3, Lou/e;

    .line 457
    .line 458
    invoke-direct {v3, v1, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    aput-object v3, v0, v6

    .line 462
    .line 463
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 464
    .line 465
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 466
    .line 467
    new-instance v3, Lou/e;

    .line 468
    .line 469
    invoke-direct {v3, v1, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    aput-object v3, v0, v8

    .line 473
    .line 474
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 475
    .line 476
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 477
    .line 478
    new-instance v3, Lou/e;

    .line 479
    .line 480
    invoke-direct {v3, v1, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aput-object v3, v0, v7

    .line 484
    .line 485
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 486
    .line 487
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 488
    .line 489
    new-instance v3, Lou/e;

    .line 490
    .line 491
    invoke-direct {v3, v1, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x3

    .line 495
    aput-object v3, v0, v1

    .line 496
    .line 497
    invoke-static {v0}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->javaToKotlinNameMap:Ljava/util/Map;

    .line 502
    .line 503
    return-void
.end method

.method public static final getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NON_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->ANDROIDX_RECENTLY_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getCOMPATQUAL_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getCOMPATQUAL_NULLABLE_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->COMPATQUAL_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_CHECKFORNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_CHECKFORNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JAVAX_NONNULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLABLE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLABLE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULLNESS_UNKNOWN()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULLNESS_UNKNOWN:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULL_MARKED()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->JSPECIFY_OLD_NULL_MARKED:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->MUTABLE_ANNOTATIONS:Ljava/util/Set;

    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NOT_NULL_ANNOTATIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->NULLABLE_ANNOTATIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->READ_ONLY_ANNOTATIONS:Ljava/util/Set;

    return-object v0
.end method
