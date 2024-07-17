.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 11
    .line 12
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 18
    .line 19
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    aput-object v9, v3, v10

    .line 23
    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-direct {v1, v11}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v3, v11

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 37
    .line 38
    .line 39
    aput-object v7, v0, v10

    .line 40
    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 42
    .line 43
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 44
    .line 45
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 46
    .line 47
    aput-object v9, v3, v10

    .line 48
    .line 49
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 50
    .line 51
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v4, v3, v11

    .line 55
    .line 56
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    aput-object v1, v0, v11

    .line 62
    .line 63
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 64
    .line 65
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 69
    .line 70
    aput-object v9, v14, v10

    .line 71
    .line 72
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    .line 73
    .line 74
    aput-object v3, v14, v11

    .line 75
    .line 76
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 77
    .line 78
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 79
    .line 80
    .line 81
    aput-object v4, v14, v8

    .line 82
    .line 83
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    aput-object v4, v14, v5

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x4

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object v12, v1

    .line 94
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v8

    .line 98
    .line 99
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 100
    .line 101
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 102
    .line 103
    new-array v6, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 104
    .line 105
    aput-object v9, v6, v10

    .line 106
    .line 107
    aput-object v3, v6, v11

    .line 108
    .line 109
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 110
    .line 111
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 112
    .line 113
    .line 114
    aput-object v7, v6, v8

    .line 115
    .line 116
    aput-object v4, v6, v5

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x4

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    move-object/from16 v20, v6

    .line 127
    .line 128
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 129
    .line 130
    .line 131
    aput-object v1, v0, v5

    .line 132
    .line 133
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 134
    .line 135
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 136
    .line 137
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 138
    .line 139
    aput-object v9, v14, v10

    .line 140
    .line 141
    aput-object v3, v14, v11

    .line 142
    .line 143
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 144
    .line 145
    invoke-direct {v6, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    .line 146
    .line 147
    .line 148
    aput-object v6, v14, v8

    .line 149
    .line 150
    aput-object v4, v14, v5

    .line 151
    .line 152
    move-object v12, v1

    .line 153
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 154
    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 159
    .line 160
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 161
    .line 162
    new-array v4, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 163
    .line 164
    aput-object v9, v4, v10

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    aput-object v1, v0, v4

    .line 175
    .line 176
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 177
    .line 178
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 179
    .line 180
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 181
    .line 182
    aput-object v9, v14, v10

    .line 183
    .line 184
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 185
    .line 186
    aput-object v4, v14, v11

    .line 187
    .line 188
    aput-object v3, v14, v8

    .line 189
    .line 190
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 191
    .line 192
    aput-object v6, v14, v5

    .line 193
    .line 194
    move-object v12, v1

    .line 195
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x6

    .line 199
    aput-object v1, v0, v7

    .line 200
    .line 201
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 202
    .line 203
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 204
    .line 205
    new-array v14, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 206
    .line 207
    aput-object v9, v14, v10

    .line 208
    .line 209
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 210
    .line 211
    aput-object v7, v14, v11

    .line 212
    .line 213
    move-object v12, v1

    .line 214
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x7

    .line 218
    aput-object v1, v0, v12

    .line 219
    .line 220
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 221
    .line 222
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 223
    .line 224
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 225
    .line 226
    aput-object v9, v15, v10

    .line 227
    .line 228
    aput-object v7, v15, v11

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x4

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object v13, v1

    .line 237
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 238
    .line 239
    .line 240
    const/16 v12, 0x8

    .line 241
    .line 242
    aput-object v1, v0, v12

    .line 243
    .line 244
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 245
    .line 246
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 247
    .line 248
    new-array v15, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 249
    .line 250
    aput-object v9, v15, v10

    .line 251
    .line 252
    aput-object v7, v15, v11

    .line 253
    .line 254
    aput-object v6, v15, v8

    .line 255
    .line 256
    move-object v13, v1

    .line 257
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 258
    .line 259
    .line 260
    const/16 v6, 0x9

    .line 261
    .line 262
    aput-object v1, v0, v6

    .line 263
    .line 264
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 265
    .line 266
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 267
    .line 268
    new-array v14, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 269
    .line 270
    aput-object v9, v14, v10

    .line 271
    .line 272
    aput-object v4, v14, v11

    .line 273
    .line 274
    aput-object v3, v14, v8

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x4

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object v12, v1

    .line 282
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 283
    .line 284
    .line 285
    const/16 v6, 0xa

    .line 286
    .line 287
    aput-object v1, v0, v6

    .line 288
    .line 289
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 290
    .line 291
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 292
    .line 293
    new-array v14, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 294
    .line 295
    aput-object v9, v14, v10

    .line 296
    .line 297
    aput-object v4, v14, v11

    .line 298
    .line 299
    aput-object v3, v14, v8

    .line 300
    .line 301
    move-object v12, v1

    .line 302
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 303
    .line 304
    .line 305
    const/16 v6, 0xb

    .line 306
    .line 307
    aput-object v1, v0, v6

    .line 308
    .line 309
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 310
    .line 311
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 312
    .line 313
    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 314
    .line 315
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 316
    .line 317
    aput-object v13, v12, v10

    .line 318
    .line 319
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 320
    .line 321
    invoke-direct {v1, v6, v12, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    const/16 v6, 0xc

    .line 325
    .line 326
    aput-object v1, v0, v6

    .line 327
    .line 328
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 329
    .line 330
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 331
    .line 332
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 333
    .line 334
    aput-object v9, v14, v10

    .line 335
    .line 336
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 337
    .line 338
    aput-object v6, v14, v11

    .line 339
    .line 340
    aput-object v4, v14, v8

    .line 341
    .line 342
    aput-object v3, v14, v5

    .line 343
    .line 344
    move-object v12, v1

    .line 345
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 346
    .line 347
    .line 348
    const/16 v6, 0xd

    .line 349
    .line 350
    aput-object v1, v0, v6

    .line 351
    .line 352
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 353
    .line 354
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 355
    .line 356
    move-object v13, v6

    .line 357
    check-cast v13, Ljava/util/Collection;

    .line 358
    .line 359
    new-array v14, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 360
    .line 361
    aput-object v9, v14, v10

    .line 362
    .line 363
    aput-object v4, v14, v11

    .line 364
    .line 365
    aput-object v3, v14, v8

    .line 366
    .line 367
    move-object v12, v1

    .line 368
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 369
    .line 370
    .line 371
    const/16 v6, 0xe

    .line 372
    .line 373
    aput-object v1, v0, v6

    .line 374
    .line 375
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 376
    .line 377
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 378
    .line 379
    move-object v13, v6

    .line 380
    check-cast v13, Ljava/util/Collection;

    .line 381
    .line 382
    new-array v14, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 383
    .line 384
    aput-object v9, v14, v10

    .line 385
    .line 386
    aput-object v7, v14, v11

    .line 387
    .line 388
    move-object v12, v1

    .line 389
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 390
    .line 391
    .line 392
    const/16 v6, 0xf

    .line 393
    .line 394
    aput-object v1, v0, v6

    .line 395
    .line 396
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 397
    .line 398
    new-array v6, v8, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 399
    .line 400
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 401
    .line 402
    aput-object v12, v6, v10

    .line 403
    .line 404
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 405
    .line 406
    aput-object v12, v6, v11

    .line 407
    .line 408
    invoke-static {v6}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/util/Collection;

    .line 413
    .line 414
    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 415
    .line 416
    aput-object v9, v12, v10

    .line 417
    .line 418
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 419
    .line 420
    invoke-direct {v1, v6, v12, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    const/16 v6, 0x10

    .line 424
    .line 425
    aput-object v1, v0, v6

    .line 426
    .line 427
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 428
    .line 429
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    .line 430
    .line 431
    move-object v13, v6

    .line 432
    check-cast v13, Ljava/util/Collection;

    .line 433
    .line 434
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 435
    .line 436
    aput-object v9, v14, v10

    .line 437
    .line 438
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 439
    .line 440
    aput-object v2, v14, v11

    .line 441
    .line 442
    aput-object v4, v14, v8

    .line 443
    .line 444
    aput-object v3, v14, v5

    .line 445
    .line 446
    move-object v12, v1

    .line 447
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 448
    .line 449
    .line 450
    const/16 v2, 0x11

    .line 451
    .line 452
    aput-object v1, v0, v2

    .line 453
    .line 454
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 455
    .line 456
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Ljv/h;

    .line 457
    .line 458
    new-array v14, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 459
    .line 460
    aput-object v9, v14, v10

    .line 461
    .line 462
    aput-object v7, v14, v11

    .line 463
    .line 464
    move-object v12, v1

    .line 465
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljv/h;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V

    .line 466
    .line 467
    .line 468
    const/16 v2, 0x12

    .line 469
    .line 470
    aput-object v1, v0, v2

    .line 471
    .line 472
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 477
    .line 478
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    return-void
.end method

.method public static final synthetic access$incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    move-result p0

    return p0
.end method

.method private final incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "receiver.value"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    return-object v0
.end method
