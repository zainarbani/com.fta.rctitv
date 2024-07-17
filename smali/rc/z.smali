.class public final synthetic Lrc/z;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lrc/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/z;

    invoke-direct {v0}, Lrc/z;-><init>()V

    sput-object v0, Lrc/z;->a:Lrc/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/wk;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/ShortsVideoClaimFormBottomLayoutBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "p0"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0d039c

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0a00d3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0a00fb

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const v1, 0x7f0a0159

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const v1, 0x7f0a0237

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const v1, 0x7f0a0238

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const v1, 0x7f0a0239

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    const v1, 0x7f0a0368

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v7, v2

    .line 112
    check-cast v7, Landroid/widget/EditText;

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    const v1, 0x7f0a0369

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v8, v2

    .line 124
    check-cast v8, Landroid/widget/EditText;

    .line 125
    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    const v1, 0x7f0a03bb

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    const v1, 0x7f0a03bc

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    const v1, 0x7f0a03fa

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/ScrollView;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    const v1, 0x7f0a05ae

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v9, v2

    .line 169
    check-cast v9, Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v9, :cond_1

    .line 172
    .line 173
    const v1, 0x7f0a0806

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v10, v2

    .line 181
    check-cast v10, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v10, :cond_1

    .line 184
    .line 185
    const v1, 0x7f0a0954

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    const v1, 0x7f0a0955

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    const v1, 0x7f0a09f0

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    const v1, 0x7f0a09f1

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v11, v2

    .line 226
    check-cast v11, Landroid/widget/Spinner;

    .line 227
    .line 228
    if-eqz v11, :cond_1

    .line 229
    .line 230
    const v1, 0x7f0a0a77

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v12, v2

    .line 238
    check-cast v12, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v12, :cond_1

    .line 241
    .line 242
    const v1, 0x7f0a0a78

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v13, v2

    .line 250
    check-cast v13, Landroid/widget/ImageView;

    .line 251
    .line 252
    if-eqz v13, :cond_1

    .line 253
    .line 254
    const v1, 0x7f0a0aee

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    const v1, 0x7f0a0aef

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v2, :cond_1

    .line 275
    .line 276
    const v1, 0x7f0a0bf3

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v2, :cond_1

    .line 286
    .line 287
    const v1, 0x7f0a0bff

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v2, :cond_1

    .line 297
    .line 298
    const v1, 0x7f0a0c1d

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    const v1, 0x7f0a0c2c

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v2, :cond_1

    .line 319
    .line 320
    const v1, 0x7f0a0d34

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v14, v2

    .line 328
    check-cast v14, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v14, :cond_1

    .line 331
    .line 332
    new-instance v0, Ll9/wk;

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-direct/range {v2 .. v14}, Ll9/wk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    const-string v2, "Missing required view with ID: "

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1
.end method
