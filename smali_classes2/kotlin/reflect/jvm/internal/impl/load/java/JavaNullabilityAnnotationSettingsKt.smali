.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSPECIFY_OLD_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

.field private static final NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final RXJAVA3_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final RXJAVA3_ANNOTATIONS_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_OLD_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS_PACKAGE_NAME:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v6, v5, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    .line 51
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    .line 53
    const-string v8, ".Nullable"

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    aput-object v7, v6, v8

    .line 64
    .line 65
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 66
    .line 67
    const-string v9, ".NonNull"

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v7, v6, v4

    .line 78
    .line 79
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 80
    .line 81
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 82
    .line 83
    const/16 v7, 0x11

    .line 84
    .line 85
    new-array v7, v7, [Lou/e;

    .line 86
    .line 87
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 88
    .line 89
    const-string v10, "org.jetbrains.annotations"

    .line 90
    .line 91
    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    .line 95
    .line 96
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v12, Lou/e;

    .line 101
    .line 102
    invoke-direct {v12, v9, v11}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v7, v8

    .line 106
    .line 107
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 108
    .line 109
    const-string v11, "androidx.annotation"

    .line 110
    .line 111
    invoke-direct {v9, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lou/e;

    .line 119
    .line 120
    invoke-direct {v12, v9, v11}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aput-object v12, v7, v4

    .line 124
    .line 125
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 126
    .line 127
    const-string v9, "android.support.annotation"

    .line 128
    .line 129
    invoke-direct {v4, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v11, Lou/e;

    .line 137
    .line 138
    invoke-direct {v11, v4, v9}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aput-object v11, v7, v5

    .line 142
    .line 143
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 144
    .line 145
    const-string v5, "android.annotation"

    .line 146
    .line 147
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v9, Lou/e;

    .line 155
    .line 156
    invoke-direct {v9, v4, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    aput-object v9, v7, v4

    .line 161
    .line 162
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 163
    .line 164
    const-string v5, "com.android.annotations"

    .line 165
    .line 166
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v9, Lou/e;

    .line 174
    .line 175
    invoke-direct {v9, v4, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    aput-object v9, v7, v4

    .line 180
    .line 181
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 182
    .line 183
    const-string v5, "org.eclipse.jdt.annotation"

    .line 184
    .line 185
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v9, Lou/e;

    .line 193
    .line 194
    invoke-direct {v9, v4, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x5

    .line 198
    aput-object v9, v7, v4

    .line 199
    .line 200
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 201
    .line 202
    const-string v5, "org.checkerframework.checker.nullness.qual"

    .line 203
    .line 204
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v9, Lou/e;

    .line 212
    .line 213
    invoke-direct {v9, v4, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x6

    .line 217
    aput-object v9, v7, v4

    .line 218
    .line 219
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lou/e;

    .line 224
    .line 225
    invoke-direct {v5, v3, v4}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x7

    .line 229
    aput-object v5, v7, v3

    .line 230
    .line 231
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 232
    .line 233
    const-string v4, "javax.annotation"

    .line 234
    .line 235
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Lou/e;

    .line 243
    .line 244
    invoke-direct {v5, v3, v4}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    aput-object v5, v7, v3

    .line 250
    .line 251
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 252
    .line 253
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 254
    .line 255
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v9, Lou/e;

    .line 263
    .line 264
    invoke-direct {v9, v4, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x9

    .line 268
    .line 269
    aput-object v9, v7, v4

    .line 270
    .line 271
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 272
    .line 273
    const-string v9, "io.reactivex.annotations"

    .line 274
    .line 275
    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-instance v11, Lou/e;

    .line 283
    .line 284
    invoke-direct {v11, v5, v9}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/16 v5, 0xa

    .line 288
    .line 289
    aput-object v11, v7, v5

    .line 290
    .line 291
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 292
    .line 293
    const-string v9, "androidx.annotation.RecentlyNullable"

    .line 294
    .line 295
    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 299
    .line 300
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/16 v16, 0x4

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object v11, v9

    .line 309
    move-object v12, v15

    .line 310
    move-object/from16 v18, v15

    .line 311
    .line 312
    move/from16 v15, v16

    .line 313
    .line 314
    move-object/from16 v16, v17

    .line 315
    .line 316
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lou/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/e;)V

    .line 317
    .line 318
    .line 319
    new-instance v11, Lou/e;

    .line 320
    .line 321
    invoke-direct {v11, v5, v9}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/16 v5, 0xb

    .line 325
    .line 326
    aput-object v11, v7, v5

    .line 327
    .line 328
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 329
    .line 330
    const-string v9, "androidx.annotation.RecentlyNonNull"

    .line 331
    .line 332
    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 336
    .line 337
    const/4 v15, 0x4

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move-object v11, v9

    .line 341
    move-object/from16 v12, v18

    .line 342
    .line 343
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lou/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/e;)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Lou/e;

    .line 347
    .line 348
    invoke-direct {v11, v5, v9}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v5, 0xc

    .line 352
    .line 353
    aput-object v11, v7, v5

    .line 354
    .line 355
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 356
    .line 357
    const-string v9, "lombok"

    .line 358
    .line 359
    invoke-direct {v5, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v10, Lou/e;

    .line 367
    .line 368
    invoke-direct {v10, v5, v9}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/16 v5, 0xd

    .line 372
    .line 373
    aput-object v10, v7, v5

    .line 374
    .line 375
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 376
    .line 377
    new-instance v9, Lou/c;

    .line 378
    .line 379
    invoke-direct {v9, v4, v8}, Lou/c;-><init>(II)V

    .line 380
    .line 381
    .line 382
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 383
    .line 384
    invoke-direct {v5, v12, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lou/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 385
    .line 386
    .line 387
    new-instance v9, Lou/e;

    .line 388
    .line 389
    invoke-direct {v9, v0, v5}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0xe

    .line 393
    .line 394
    aput-object v9, v7, v0

    .line 395
    .line 396
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 397
    .line 398
    new-instance v5, Lou/c;

    .line 399
    .line 400
    invoke-direct {v5, v4, v8}, Lou/c;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v12, v5, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lou/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lou/e;

    .line 407
    .line 408
    invoke-direct {v4, v1, v0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0xf

    .line 412
    .line 413
    aput-object v4, v7, v0

    .line 414
    .line 415
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 416
    .line 417
    new-instance v1, Lou/c;

    .line 418
    .line 419
    invoke-direct {v1, v3, v8}, Lou/c;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v12, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lou/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lou/e;

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x10

    .line 431
    .line 432
    aput-object v1, v7, v0

    .line 433
    .line 434
    invoke-static {v7}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 442
    .line 443
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 444
    .line 445
    move-object v11, v0

    .line 446
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lou/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/e;)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 450
    .line 451
    return-void
.end method

.method public static final getDefaultJsr305Settings(Lou/c;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lou/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lou/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v1, Lou/c;->d:I

    .line 22
    .line 23
    iget p0, p0, Lou/c;->d:I

    .line 24
    .line 25
    sub-int/2addr v1, p0

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    move-object v1, p0

    .line 38
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/e;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic getDefaultJsr305Settings$default(Lou/c;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lou/c;->e:Lou/c;

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultJsr305Settings(Lou/c;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    const-string v0, "globalReportLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final getDefaultReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    .line 1
    const-string v0, "annotationFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation$default(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lou/c;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final getJSPECIFY_ANNOTATIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getRXJAVA3_ANNOTATIONS()[Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lou/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;",
            "Lou/c;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredReportLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lou/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lou/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lou/c;->d:I

    .line 52
    .line 53
    iget p2, p2, Lou/c;->d:I

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    if-gtz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0
.end method

.method public static synthetic getReportLevelForAnnotation$default(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lou/c;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lou/c;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    invoke-direct {p2, p3, p4}, Lou/c;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lou/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
