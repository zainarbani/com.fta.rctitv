.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field


# instance fields
.field private final actualPropertiesInPrimaryConstructor$delegate:Lbv/c;

.field private final alwaysRenderModifiers$delegate:Lbv/c;

.field private final annotationArgumentsRenderingPolicy$delegate:Lbv/c;

.field private final annotationFilter$delegate:Lbv/c;

.field private final boldOnlyForNamesInHtml$delegate:Lbv/c;

.field private final classWithPrimaryConstructor$delegate:Lbv/c;

.field private final classifierNamePolicy$delegate:Lbv/c;

.field private final debugMode$delegate:Lbv/c;

.field private final defaultParameterValueRenderer$delegate:Lbv/c;

.field private final eachAnnotationOnNewLine$delegate:Lbv/c;

.field private final enhancedTypes$delegate:Lbv/c;

.field private final excludedAnnotationClasses$delegate:Lbv/c;

.field private final excludedTypeAnnotationClasses$delegate:Lbv/c;

.field private final includeAdditionalModifiers$delegate:Lbv/c;

.field private final includePropertyConstant$delegate:Lbv/c;

.field private final informativeErrorType$delegate:Lbv/c;

.field private isLocked:Z

.field private final modifiers$delegate:Lbv/c;

.field private final normalizedVisibilities$delegate:Lbv/c;

.field private final overrideRenderingPolicy$delegate:Lbv/c;

.field private final parameterNameRenderingPolicy$delegate:Lbv/c;

.field private final parameterNamesInFunctionalTypes$delegate:Lbv/c;

.field private final presentableUnresolvedTypes$delegate:Lbv/c;

.field private final propertyAccessorRenderingPolicy$delegate:Lbv/c;

.field private final receiverAfterName$delegate:Lbv/c;

.field private final renderCompanionObjectName$delegate:Lbv/c;

.field private final renderConstructorDelegation$delegate:Lbv/c;

.field private final renderConstructorKeyword$delegate:Lbv/c;

.field private final renderDefaultAnnotationArguments$delegate:Lbv/c;

.field private final renderDefaultModality$delegate:Lbv/c;

.field private final renderDefaultVisibility$delegate:Lbv/c;

.field private final renderFunctionContracts$delegate:Lbv/c;

.field private final renderPrimaryConstructorParametersAsProperties$delegate:Lbv/c;

.field private final renderTypeExpansions$delegate:Lbv/c;

.field private final renderUnabbreviatedType$delegate:Lbv/c;

.field private final secondaryConstructorsAsPrimary$delegate:Lbv/c;

.field private final startFromDeclarationKeyword$delegate:Lbv/c;

.field private final startFromName$delegate:Lbv/c;

.field private final textFormat$delegate:Lbv/c;

.field private final typeNormalizer$delegate:Lbv/c;

.field private final uninferredTypeParameterAsName$delegate:Lbv/c;

.field private final unitReturnType$delegate:Lbv/c;

.field private final valueParametersHandler$delegate:Lbv/c;

.field private final verbose$delegate:Lbv/c;

.field private final withDefinedIn$delegate:Lbv/c;

.field private final withSourceFileForTopLevel$delegate:Lbv/c;

.field private final withoutReturnType$delegate:Lbv/c;

.field private final withoutSuperTypes$delegate:Lbv/c;

.field private final withoutTypeParameters$delegate:Lbv/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [Lfv/z;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 6
    .line 7
    const-class v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "classifierNamePolicy"

    .line 14
    .line 15
    const-string v5, "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "withDefinedIn"

    .line 34
    .line 35
    const-string v5, "getWithDefinedIn()Z"

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "withSourceFileForTopLevel"

    .line 54
    .line 55
    const-string v5, "getWithSourceFileForTopLevel()Z"

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "modifiers"

    .line 74
    .line 75
    const-string v5, "getModifiers()Ljava/util/Set;"

    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x3

    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "startFromName"

    .line 94
    .line 95
    const-string v5, "getStartFromName()Z"

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x4

    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "startFromDeclarationKeyword"

    .line 114
    .line 115
    const-string v5, "getStartFromDeclarationKeyword()Z"

    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x5

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "debugMode"

    .line 134
    .line 135
    const-string v5, "getDebugMode()Z"

    .line 136
    .line 137
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x6

    .line 145
    aput-object v1, v0, v3

    .line 146
    .line 147
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "classWithPrimaryConstructor"

    .line 154
    .line 155
    const-string v5, "getClassWithPrimaryConstructor()Z"

    .line 156
    .line 157
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x7

    .line 165
    aput-object v1, v0, v3

    .line 166
    .line 167
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "verbose"

    .line 174
    .line 175
    const-string v5, "getVerbose()Z"

    .line 176
    .line 177
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    aput-object v1, v0, v3

    .line 187
    .line 188
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "unitReturnType"

    .line 195
    .line 196
    const-string v5, "getUnitReturnType()Z"

    .line 197
    .line 198
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v3, 0x9

    .line 206
    .line 207
    aput-object v1, v0, v3

    .line 208
    .line 209
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "withoutReturnType"

    .line 216
    .line 217
    const-string v5, "getWithoutReturnType()Z"

    .line 218
    .line 219
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    aput-object v1, v0, v3

    .line 229
    .line 230
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "enhancedTypes"

    .line 237
    .line 238
    const-string v5, "getEnhancedTypes()Z"

    .line 239
    .line 240
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v3, 0xb

    .line 248
    .line 249
    aput-object v1, v0, v3

    .line 250
    .line 251
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "normalizedVisibilities"

    .line 258
    .line 259
    const-string v5, "getNormalizedVisibilities()Z"

    .line 260
    .line 261
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v3, 0xc

    .line 269
    .line 270
    aput-object v1, v0, v3

    .line 271
    .line 272
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "renderDefaultVisibility"

    .line 279
    .line 280
    const-string v5, "getRenderDefaultVisibility()Z"

    .line 281
    .line 282
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v3, 0xd

    .line 290
    .line 291
    aput-object v1, v0, v3

    .line 292
    .line 293
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "renderDefaultModality"

    .line 300
    .line 301
    const-string v5, "getRenderDefaultModality()Z"

    .line 302
    .line 303
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v3, 0xe

    .line 311
    .line 312
    aput-object v1, v0, v3

    .line 313
    .line 314
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "renderConstructorDelegation"

    .line 321
    .line 322
    const-string v5, "getRenderConstructorDelegation()Z"

    .line 323
    .line 324
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v3, 0xf

    .line 332
    .line 333
    aput-object v1, v0, v3

    .line 334
    .line 335
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 336
    .line 337
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v4, "renderPrimaryConstructorParametersAsProperties"

    .line 342
    .line 343
    const-string v5, "getRenderPrimaryConstructorParametersAsProperties()Z"

    .line 344
    .line 345
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v3, 0x10

    .line 353
    .line 354
    aput-object v1, v0, v3

    .line 355
    .line 356
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 357
    .line 358
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v4, "actualPropertiesInPrimaryConstructor"

    .line 363
    .line 364
    const-string v5, "getActualPropertiesInPrimaryConstructor()Z"

    .line 365
    .line 366
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v3, 0x11

    .line 374
    .line 375
    aput-object v1, v0, v3

    .line 376
    .line 377
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 378
    .line 379
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "uninferredTypeParameterAsName"

    .line 384
    .line 385
    const-string v5, "getUninferredTypeParameterAsName()Z"

    .line 386
    .line 387
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v3, 0x12

    .line 395
    .line 396
    aput-object v1, v0, v3

    .line 397
    .line 398
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "includePropertyConstant"

    .line 405
    .line 406
    const-string v5, "getIncludePropertyConstant()Z"

    .line 407
    .line 408
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v3, 0x13

    .line 416
    .line 417
    aput-object v1, v0, v3

    .line 418
    .line 419
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 420
    .line 421
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v4, "withoutTypeParameters"

    .line 426
    .line 427
    const-string v5, "getWithoutTypeParameters()Z"

    .line 428
    .line 429
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v3, 0x14

    .line 437
    .line 438
    aput-object v1, v0, v3

    .line 439
    .line 440
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 441
    .line 442
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v4, "withoutSuperTypes"

    .line 447
    .line 448
    const-string v5, "getWithoutSuperTypes()Z"

    .line 449
    .line 450
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v3, 0x15

    .line 458
    .line 459
    aput-object v1, v0, v3

    .line 460
    .line 461
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 462
    .line 463
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v4, "typeNormalizer"

    .line 468
    .line 469
    const-string v5, "getTypeNormalizer()Lkotlin/jvm/functions/Function1;"

    .line 470
    .line 471
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v3, 0x16

    .line 479
    .line 480
    aput-object v1, v0, v3

    .line 481
    .line 482
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 483
    .line 484
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v4, "defaultParameterValueRenderer"

    .line 489
    .line 490
    const-string v5, "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;"

    .line 491
    .line 492
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v3, 0x17

    .line 500
    .line 501
    aput-object v1, v0, v3

    .line 502
    .line 503
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 504
    .line 505
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v4, "secondaryConstructorsAsPrimary"

    .line 510
    .line 511
    const-string v5, "getSecondaryConstructorsAsPrimary()Z"

    .line 512
    .line 513
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v3, 0x18

    .line 521
    .line 522
    aput-object v1, v0, v3

    .line 523
    .line 524
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 525
    .line 526
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v4, "overrideRenderingPolicy"

    .line 531
    .line 532
    const-string v5, "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;"

    .line 533
    .line 534
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v3, 0x19

    .line 542
    .line 543
    aput-object v1, v0, v3

    .line 544
    .line 545
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 546
    .line 547
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-string v4, "valueParametersHandler"

    .line 552
    .line 553
    const-string v5, "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;"

    .line 554
    .line 555
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v3, 0x1a

    .line 563
    .line 564
    aput-object v1, v0, v3

    .line 565
    .line 566
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 567
    .line 568
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-string v4, "textFormat"

    .line 573
    .line 574
    const-string v5, "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;"

    .line 575
    .line 576
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v3, 0x1b

    .line 584
    .line 585
    aput-object v1, v0, v3

    .line 586
    .line 587
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 588
    .line 589
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v4, "parameterNameRenderingPolicy"

    .line 594
    .line 595
    const-string v5, "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;"

    .line 596
    .line 597
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v3, 0x1c

    .line 605
    .line 606
    aput-object v1, v0, v3

    .line 607
    .line 608
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 609
    .line 610
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v4, "receiverAfterName"

    .line 615
    .line 616
    const-string v5, "getReceiverAfterName()Z"

    .line 617
    .line 618
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/16 v3, 0x1d

    .line 626
    .line 627
    aput-object v1, v0, v3

    .line 628
    .line 629
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 630
    .line 631
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v4, "renderCompanionObjectName"

    .line 636
    .line 637
    const-string v5, "getRenderCompanionObjectName()Z"

    .line 638
    .line 639
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/16 v3, 0x1e

    .line 647
    .line 648
    aput-object v1, v0, v3

    .line 649
    .line 650
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 651
    .line 652
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const-string v4, "propertyAccessorRenderingPolicy"

    .line 657
    .line 658
    const-string v5, "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;"

    .line 659
    .line 660
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/16 v3, 0x1f

    .line 668
    .line 669
    aput-object v1, v0, v3

    .line 670
    .line 671
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 672
    .line 673
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-string v4, "renderDefaultAnnotationArguments"

    .line 678
    .line 679
    const-string v5, "getRenderDefaultAnnotationArguments()Z"

    .line 680
    .line 681
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v3, 0x20

    .line 689
    .line 690
    aput-object v1, v0, v3

    .line 691
    .line 692
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 693
    .line 694
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const-string v4, "eachAnnotationOnNewLine"

    .line 699
    .line 700
    const-string v5, "getEachAnnotationOnNewLine()Z"

    .line 701
    .line 702
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v3, 0x21

    .line 710
    .line 711
    aput-object v1, v0, v3

    .line 712
    .line 713
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 714
    .line 715
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v4, "excludedAnnotationClasses"

    .line 720
    .line 721
    const-string v5, "getExcludedAnnotationClasses()Ljava/util/Set;"

    .line 722
    .line 723
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v3, 0x22

    .line 731
    .line 732
    aput-object v1, v0, v3

    .line 733
    .line 734
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 735
    .line 736
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const-string v4, "excludedTypeAnnotationClasses"

    .line 741
    .line 742
    const-string v5, "getExcludedTypeAnnotationClasses()Ljava/util/Set;"

    .line 743
    .line 744
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/16 v3, 0x23

    .line 752
    .line 753
    aput-object v1, v0, v3

    .line 754
    .line 755
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 756
    .line 757
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const-string v4, "annotationFilter"

    .line 762
    .line 763
    const-string v5, "getAnnotationFilter()Lkotlin/jvm/functions/Function1;"

    .line 764
    .line 765
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v3, 0x24

    .line 773
    .line 774
    aput-object v1, v0, v3

    .line 775
    .line 776
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 777
    .line 778
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v4, "annotationArgumentsRenderingPolicy"

    .line 783
    .line 784
    const-string v5, "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;"

    .line 785
    .line 786
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/16 v3, 0x25

    .line 794
    .line 795
    aput-object v1, v0, v3

    .line 796
    .line 797
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 798
    .line 799
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const-string v4, "alwaysRenderModifiers"

    .line 804
    .line 805
    const-string v5, "getAlwaysRenderModifiers()Z"

    .line 806
    .line 807
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/16 v3, 0x26

    .line 815
    .line 816
    aput-object v1, v0, v3

    .line 817
    .line 818
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 819
    .line 820
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const-string v4, "renderConstructorKeyword"

    .line 825
    .line 826
    const-string v5, "getRenderConstructorKeyword()Z"

    .line 827
    .line 828
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/16 v3, 0x27

    .line 836
    .line 837
    aput-object v1, v0, v3

    .line 838
    .line 839
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 840
    .line 841
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const-string v4, "renderUnabbreviatedType"

    .line 846
    .line 847
    const-string v5, "getRenderUnabbreviatedType()Z"

    .line 848
    .line 849
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const/16 v3, 0x28

    .line 857
    .line 858
    aput-object v1, v0, v3

    .line 859
    .line 860
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 861
    .line 862
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v4, "renderTypeExpansions"

    .line 867
    .line 868
    const-string v5, "getRenderTypeExpansions()Z"

    .line 869
    .line 870
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const/16 v3, 0x29

    .line 878
    .line 879
    aput-object v1, v0, v3

    .line 880
    .line 881
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 882
    .line 883
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string v4, "includeAdditionalModifiers"

    .line 888
    .line 889
    const-string v5, "getIncludeAdditionalModifiers()Z"

    .line 890
    .line 891
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/16 v3, 0x2a

    .line 899
    .line 900
    aput-object v1, v0, v3

    .line 901
    .line 902
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 903
    .line 904
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-string v4, "parameterNamesInFunctionalTypes"

    .line 909
    .line 910
    const-string v5, "getParameterNamesInFunctionalTypes()Z"

    .line 911
    .line 912
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/16 v3, 0x2b

    .line 920
    .line 921
    aput-object v1, v0, v3

    .line 922
    .line 923
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 924
    .line 925
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const-string v4, "renderFunctionContracts"

    .line 930
    .line 931
    const-string v5, "getRenderFunctionContracts()Z"

    .line 932
    .line 933
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/16 v3, 0x2c

    .line 941
    .line 942
    aput-object v1, v0, v3

    .line 943
    .line 944
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 945
    .line 946
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    const-string v4, "presentableUnresolvedTypes"

    .line 951
    .line 952
    const-string v5, "getPresentableUnresolvedTypes()Z"

    .line 953
    .line 954
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/16 v3, 0x2d

    .line 962
    .line 963
    aput-object v1, v0, v3

    .line 964
    .line 965
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 966
    .line 967
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const-string v4, "boldOnlyForNamesInHtml"

    .line 972
    .line 973
    const-string v5, "getBoldOnlyForNamesInHtml()Z"

    .line 974
    .line 975
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/16 v3, 0x2e

    .line 983
    .line 984
    aput-object v1, v0, v3

    .line 985
    .line 986
    new-instance v1, Lkotlin/jvm/internal/q;

    .line 987
    .line 988
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v3, "informativeErrorType"

    .line 993
    .line 994
    const-string v4, "getInformativeErrorType()Z"

    .line 995
    .line 996
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lfv/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Lkotlin/jvm/internal/p;)Lfv/l;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/16 v2, 0x2f

    .line 1004
    .line 1005
    aput-object v1, v0, v2

    .line 1006
    .line 1007
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    .line 1008
    .line 1009
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SOURCE_CODE_QUALIFIED;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SOURCE_CODE_QUALIFIED;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classifierNamePolicy$delegate:Lbv/c;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withDefinedIn$delegate:Lbv/c;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withSourceFileForTopLevel$delegate:Lbv/c;

    .line 25
    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->modifiers$delegate:Lbv/c;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromName$delegate:Lbv/c;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromDeclarationKeyword$delegate:Lbv/c;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->debugMode$delegate:Lbv/c;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classWithPrimaryConstructor$delegate:Lbv/c;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->verbose$delegate:Lbv/c;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->unitReturnType$delegate:Lbv/c;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutReturnType$delegate:Lbv/c;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->enhancedTypes$delegate:Lbv/c;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->normalizedVisibilities$delegate:Lbv/c;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultVisibility$delegate:Lbv/c;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultModality$delegate:Lbv/c;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorDelegation$delegate:Lbv/c;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderPrimaryConstructorParametersAsProperties$delegate:Lbv/c;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->actualPropertiesInPrimaryConstructor$delegate:Lbv/c;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->uninferredTypeParameterAsName$delegate:Lbv/c;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includePropertyConstant$delegate:Lbv/c;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutTypeParameters$delegate:Lbv/c;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutSuperTypes$delegate:Lbv/c;

    .line 143
    .line 144
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->typeNormalizer$delegate:Lbv/c;

    .line 151
    .line 152
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->defaultParameterValueRenderer$delegate:Lbv/c;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->secondaryConstructorsAsPrimary$delegate:Lbv/c;

    .line 165
    .line 166
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 167
    .line 168
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->overrideRenderingPolicy$delegate:Lbv/c;

    .line 173
    .line 174
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler$DEFAULT;

    .line 175
    .line 176
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->valueParametersHandler$delegate:Lbv/c;

    .line 181
    .line 182
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->PLAIN:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->textFormat$delegate:Lbv/c;

    .line 189
    .line 190
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ALL:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 191
    .line 192
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNameRenderingPolicy$delegate:Lbv/c;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->receiverAfterName$delegate:Lbv/c;

    .line 203
    .line 204
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderCompanionObjectName$delegate:Lbv/c;

    .line 209
    .line 210
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->DEBUG:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 211
    .line 212
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->propertyAccessorRenderingPolicy$delegate:Lbv/c;

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultAnnotationArguments$delegate:Lbv/c;

    .line 223
    .line 224
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->eachAnnotationOnNewLine$delegate:Lbv/c;

    .line 229
    .line 230
    sget-object v2, Lpu/u;->a:Lpu/u;

    .line 231
    .line 232
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedAnnotationClasses$delegate:Lbv/c;

    .line 237
    .line 238
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;

    .line 239
    .line 240
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/ExcludedTypeAnnotations;->getInternalAnnotationsForResolve()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedTypeAnnotationClasses$delegate:Lbv/c;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationFilter$delegate:Lbv/c;

    .line 256
    .line 257
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->NO_ARGUMENTS:Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    .line 258
    .line 259
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationArgumentsRenderingPolicy$delegate:Lbv/c;

    .line 264
    .line 265
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->alwaysRenderModifiers$delegate:Lbv/c;

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorKeyword$delegate:Lbv/c;

    .line 276
    .line 277
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderUnabbreviatedType$delegate:Lbv/c;

    .line 282
    .line 283
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderTypeExpansions$delegate:Lbv/c;

    .line 288
    .line 289
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includeAdditionalModifiers$delegate:Lbv/c;

    .line 294
    .line 295
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNamesInFunctionalTypes$delegate:Lbv/c;

    .line 300
    .line 301
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderFunctionContracts$delegate:Lbv/c;

    .line 306
    .line 307
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->presentableUnresolvedTypes$delegate:Lbv/c;

    .line 312
    .line 313
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->boldOnlyForNamesInHtml$delegate:Lbv/c;

    .line 318
    .line 319
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->informativeErrorType$delegate:Lbv/c;

    .line 324
    .line 325
    return-void
.end method

.method private final property(Ljava/lang/Object;)Lbv/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbv/c;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    return-object v0
.end method


# virtual methods
.method public final copy()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
    .locals 14

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "this::class.java.declaredFields"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_5

    .line 21
    .line 22
    aget-object v6, v2, v5

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x8

    .line 29
    .line 30
    if-nez v7, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    instance-of v9, v8, Lbv/a;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    check-cast v8, Lbv/a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-nez v8, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "field.name"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v11, "is"

    .line 61
    .line 62
    invoke-static {v9, v11, v4}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v13, "get"

    .line 76
    .line 77
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-lez v10, :cond_2

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v10, 0x0

    .line 96
    :goto_2
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v13, "this as java.lang.String).substring(startIndex)"

    .line 111
    .line 112
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 138
    .line 139
    invoke-direct {v10, v9, v11, v7}, Lkotlin/jvm/internal/x;-><init>(Lfv/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, p0, v10}, Lbv/a;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->property(Ljava/lang/Object;)Lbv/c;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    return-object v0
.end method

.method public getActualPropertiesInPrimaryConstructor()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->actualPropertiesInPrimaryConstructor$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAlwaysRenderModifiers()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->alwaysRenderModifiers$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAnnotationArgumentsRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationArgumentsRenderingPolicy$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    return-object v0
.end method

.method public getAnnotationFilter()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationFilter$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getBoldOnlyForNamesInHtml()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->boldOnlyForNamesInHtml$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getClassWithPrimaryConstructor()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classWithPrimaryConstructor$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classifierNamePolicy$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->debugMode$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->defaultParameterValueRenderer$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getEachAnnotationOnNewLine()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->eachAnnotationOnNewLine$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnhancedTypes()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->enhancedTypes$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getExcludedAnnotationClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedAnnotationClasses$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getExcludedTypeAnnotationClasses()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedTypeAnnotationClasses$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getIncludeAdditionalModifiers()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includeAdditionalModifiers$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIncludeAnnotationArguments()Z
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;->getIncludeAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z

    move-result v0

    return v0
.end method

.method public getIncludeEmptyAnnotationArguments()Z
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;->getIncludeEmptyAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z

    move-result v0

    return v0
.end method

.method public getIncludePropertyConstant()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->includePropertyConstant$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getInformativeErrorType()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->informativeErrorType$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getModifiers()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->modifiers$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getNormalizedVisibilities()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->normalizedVisibilities$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->overrideRenderingPolicy$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    return-object v0
.end method

.method public getParameterNameRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNameRenderingPolicy$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    return-object v0
.end method

.method public getParameterNamesInFunctionalTypes()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNamesInFunctionalTypes$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPresentableUnresolvedTypes()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->presentableUnresolvedTypes$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->propertyAccessorRenderingPolicy$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    return-object v0
.end method

.method public getReceiverAfterName()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->receiverAfterName$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderCompanionObjectName()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderCompanionObjectName$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderConstructorDelegation()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorDelegation$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderConstructorKeyword()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderConstructorKeyword$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultAnnotationArguments()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultAnnotationArguments$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultModality()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultModality$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultVisibility()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderDefaultVisibility$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderPrimaryConstructorParametersAsProperties()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderPrimaryConstructorParametersAsProperties$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderTypeExpansions()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderTypeExpansions$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRenderUnabbreviatedType()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderUnabbreviatedType$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSecondaryConstructorsAsPrimary()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->secondaryConstructorsAsPrimary$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getStartFromDeclarationKeyword()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromDeclarationKeyword$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getStartFromName()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromName$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->textFormat$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    return-object v0
.end method

.method public getTypeNormalizer()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->typeNormalizer$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getUninferredTypeParameterAsName()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->uninferredTypeParameterAsName$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUnitReturnType()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->unitReturnType$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->valueParametersHandler$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    return-object v0
.end method

.method public getVerbose()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->verbose$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWithDefinedIn()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withDefinedIn$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWithSourceFileForTopLevel()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withSourceFileForTopLevel$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWithoutReturnType()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutReturnType$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWithoutSuperTypes()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutSuperTypes$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWithoutTypeParameters()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutTypeParameters$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lbv/c;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->isLocked:Z

    return v0
.end method

.method public final lock()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->isLocked:Z

    return-void
.end method

.method public setAnnotationArgumentsRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->annotationArgumentsRenderingPolicy$delegate:Lbv/c;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->classifierNamePolicy$delegate:Lbv/c;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->debugMode$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setExcludedTypeAnnotationClasses(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->excludedTypeAnnotationClasses$delegate:Lbv/c;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setModifiers(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->modifiers$delegate:Lbv/c;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->parameterNameRenderingPolicy$delegate:Lbv/c;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setReceiverAfterName(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->receiverAfterName$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setRenderCompanionObjectName(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->renderCompanionObjectName$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setStartFromName(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->startFromName$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->textFormat$delegate:Lbv/c;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVerbose(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->verbose$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setWithDefinedIn(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withDefinedIn$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setWithoutSuperTypes(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutSuperTypes$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setWithoutTypeParameters(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->withoutTypeParameters$delegate:Lbv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lbv/c;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method
