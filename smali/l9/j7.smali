.class public final Ll9/j7;
.super Ll9/i7;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# static fields
.field public static final i0:Lj3/v;

.field public static final j0:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Lcom/google/android/material/button/MaterialButton;

.field public final R:Landroid/widget/FrameLayout;

.field public final S:Landroid/widget/RelativeLayout;

.field public final T:Lb7/d;

.field public final U:Lb7/d;

.field public final V:Lb7/d;

.field public final W:Lb7/d;

.field public final X:Lb7/d;

.field public final Y:Lb7/d;

.field public final Z:Lb7/d;

.field public final a0:Lb7/d;

.field public final b0:Lb7/d;

.field public final c0:Lb7/d;

.field public final d0:Lb7/d;

.field public final e0:Lb7/d;

.field public final f0:Lg/y;

.field public final g0:Ltn/c;

.field public h0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj3/v;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/j7;->i0:Lj3/v;

    .line 9
    .line 10
    const-string v1, "fragment_report_live_chat_bottom_sheet"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, v3, v5

    .line 23
    .line 24
    new-array v4, v2, [I

    .line 25
    .line 26
    const v6, 0x7f0d017c

    .line 27
    .line 28
    .line 29
    aput v6, v4, v5

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3, v4, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "header_sub_menu_live_detail"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v3, v2, [I

    .line 41
    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    aput v4, v3, v5

    .line 45
    .line 46
    new-array v4, v2, [I

    .line 47
    .line 48
    const v6, 0x7f0d01b4

    .line 49
    .line 50
    .line 51
    aput v6, v4, v5

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4, v1}, Lj3/v;->M(I[I[I[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ll9/j7;->j0:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    const v1, 0x7f0a0984

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0a090f

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0a02e4

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x1d

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0a0ce8

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x1e

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0a06bd

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x1f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0a08c6

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x20

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0a0565

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x21

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0a0a8a

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x22

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0a0d02

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x23

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0a0d01

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x24

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0a0d29

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x25

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0a0d28

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x26

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v3, Ll9/j7;->i0:Lj3/v;

    .line 11
    .line 12
    sget-object v4, Ll9/j7;->j0:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/16 v5, 0x27

    .line 15
    .line 16
    invoke-static {v14, v5, v3, v4}, Landroidx/databinding/p;->n(Landroid/view/View;ILj3/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v24

    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    aget-object v3, v24, v3

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const/4 v13, 0x5

    .line 27
    aget-object v4, v24, v13

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    const/16 v12, 0xc

    .line 32
    .line 33
    aget-object v5, v24, v12

    .line 34
    .line 35
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    aget-object v6, v24, v11

    .line 39
    .line 40
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 v10, 0xb

    .line 43
    .line 44
    aget-object v7, v24, v10

    .line 45
    .line 46
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const/16 v8, 0xe

    .line 49
    .line 50
    aget-object v8, v24, v8

    .line 51
    .line 52
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const/16 v9, 0x1d

    .line 55
    .line 56
    aget-object v9, v24, v9

    .line 57
    .line 58
    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    aget-object v16, v24, v1

    .line 63
    .line 64
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    move-object/from16 v10, v16

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aget-object v16, v24, v1

    .line 70
    .line 71
    check-cast v16, Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 72
    .line 73
    move-object/from16 v11, v16

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    aget-object v16, v24, v1

    .line 78
    .line 79
    check-cast v16, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 80
    .line 81
    move-object/from16 v12, v16

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    aget-object v16, v24, v1

    .line 86
    .line 87
    check-cast v16, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 88
    .line 89
    move-object/from16 v13, v16

    .line 90
    .line 91
    const/16 v16, 0x19

    .line 92
    .line 93
    aget-object v16, v24, v16

    .line 94
    .line 95
    check-cast v16, Ll9/rb;

    .line 96
    .line 97
    move-object/from16 v14, v16

    .line 98
    .line 99
    const/16 v16, 0x1a

    .line 100
    .line 101
    aget-object v16, v24, v16

    .line 102
    .line 103
    check-cast v16, Ll9/q9;

    .line 104
    .line 105
    move-object/from16 v15, v16

    .line 106
    .line 107
    const/16 v16, 0x21

    .line 108
    .line 109
    aget-object v16, v24, v16

    .line 110
    .line 111
    check-cast v16, Landroid/widget/ImageView;

    .line 112
    .line 113
    const/16 v17, 0x11

    .line 114
    .line 115
    aget-object v17, v24, v17

    .line 116
    .line 117
    check-cast v17, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/16 v18, 0x1f

    .line 120
    .line 121
    aget-object v18, v24, v18

    .line 122
    .line 123
    check-cast v18, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const/16 v19, 0xd

    .line 126
    .line 127
    aget-object v19, v24, v19

    .line 128
    .line 129
    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    const/16 v20, 0x20

    .line 132
    .line 133
    aget-object v20, v24, v20

    .line 134
    .line 135
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    const/16 v21, 0x1c

    .line 138
    .line 139
    aget-object v21, v24, v21

    .line 140
    .line 141
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    const/16 v22, 0x1b

    .line 144
    .line 145
    aget-object v22, v24, v22

    .line 146
    .line 147
    check-cast v22, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 148
    .line 149
    const/16 v23, 0x22

    .line 150
    .line 151
    aget-object v23, v24, v23

    .line 152
    .line 153
    check-cast v23, Lcom/google/android/material/textfield/TextInputLayout;

    .line 154
    .line 155
    const/16 v23, 0x1e

    .line 156
    .line 157
    aget-object v23, v24, v23

    .line 158
    .line 159
    check-cast v23, Lcom/rctitv/core/customview/ChatTextView;

    .line 160
    .line 161
    const/16 v25, 0x24

    .line 162
    .line 163
    aget-object v25, v24, v25

    .line 164
    .line 165
    check-cast v25, Landroid/widget/TextView;

    .line 166
    .line 167
    const/16 v25, 0x23

    .line 168
    .line 169
    aget-object v25, v24, v25

    .line 170
    .line 171
    check-cast v25, Landroid/widget/TextView;

    .line 172
    .line 173
    const/16 v25, 0x26

    .line 174
    .line 175
    aget-object v25, v24, v25

    .line 176
    .line 177
    check-cast v25, Landroid/widget/TextView;

    .line 178
    .line 179
    const/16 v25, 0x25

    .line 180
    .line 181
    aget-object v25, v24, v25

    .line 182
    .line 183
    check-cast v25, Landroid/widget/TextView;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct/range {v0 .. v23}, Ll9/i7;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ll9/rb;Ll9/q9;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/rctitv/core/customview/ChatTextView;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lg/y;

    .line 190
    .line 191
    const/16 v1, 0x16

    .line 192
    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, Ll9/j7;->f0:Lg/y;

    .line 199
    .line 200
    new-instance v0, Ltn/c;

    .line 201
    .line 202
    const/16 v3, 0x14

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, Ltn/c;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, Ll9/j7;->g0:Ltn/c;

    .line 208
    .line 209
    const-wide/16 v4, -0x1

    .line 210
    .line 211
    iput-wide v4, v2, Ll9/j7;->h0:J

    .line 212
    .line 213
    iget-object v0, v2, Ll9/i7;->t:Lcom/google/android/material/button/MaterialButton;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Ll9/i7;->u:Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Ll9/i7;->v:Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Ll9/i7;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Ll9/i7;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, Ll9/i7;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Ll9/i7;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Ll9/i7;->B:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Ll9/i7;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Ll9/i7;->D:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Ll9/i7;->E:Ll9/rb;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iput-object v2, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 269
    .line 270
    :cond_0
    iget-object v0, v2, Ll9/i7;->F:Ll9/q9;

    .line 271
    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    iput-object v2, v0, Landroidx/databinding/p;->j:Landroidx/databinding/p;

    .line 275
    .line 276
    :cond_1
    iget-object v0, v2, Ll9/i7;->H:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Ll9/i7;->J:Lcom/google/android/material/button/MaterialButton;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    aget-object v0, v24, v0

    .line 288
    .line 289
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    aget-object v5, v24, v0

    .line 296
    .line 297
    check-cast v5, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v5, 0x10

    .line 303
    .line 304
    aget-object v5, v24, v5

    .line 305
    .line 306
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    iput-object v5, v2, Ll9/j7;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    aget-object v6, v24, v5

    .line 315
    .line 316
    check-cast v6, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0x12

    .line 322
    .line 323
    aget-object v6, v24, v6

    .line 324
    .line 325
    if-eqz v6, :cond_2

    .line 326
    .line 327
    check-cast v6, Landroid/view/View;

    .line 328
    .line 329
    invoke-static {v6}, Ll9/m2;->b(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_2
    const/16 v6, 0x13

    .line 333
    .line 334
    aget-object v6, v24, v6

    .line 335
    .line 336
    if-eqz v6, :cond_3

    .line 337
    .line 338
    check-cast v6, Landroid/view/View;

    .line 339
    .line 340
    invoke-static {v6}, Ll9/m2;->b(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_3
    aget-object v3, v24, v3

    .line 344
    .line 345
    if-eqz v3, :cond_4

    .line 346
    .line 347
    check-cast v3, Landroid/view/View;

    .line 348
    .line 349
    invoke-static {v3}, Ll9/m2;->b(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    const/16 v3, 0x15

    .line 353
    .line 354
    aget-object v3, v24, v3

    .line 355
    .line 356
    if-eqz v3, :cond_5

    .line 357
    .line 358
    check-cast v3, Landroid/view/View;

    .line 359
    .line 360
    invoke-static {v3}, Ll9/m2;->b(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    aget-object v1, v24, v1

    .line 364
    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    invoke-static {v1}, Ll9/m2;->b(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    const/16 v1, 0x17

    .line 373
    .line 374
    aget-object v1, v24, v1

    .line 375
    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    check-cast v1, Landroid/view/View;

    .line 379
    .line 380
    invoke-static {v1}, Ll9/m2;->b(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    const/16 v1, 0x18

    .line 384
    .line 385
    aget-object v1, v24, v1

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    check-cast v1, Landroid/view/View;

    .line 390
    .line 391
    invoke-static {v1}, Ll9/m2;->b(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    const/4 v1, 0x3

    .line 395
    aget-object v3, v24, v1

    .line 396
    .line 397
    check-cast v3, Landroid/widget/FrameLayout;

    .line 398
    .line 399
    iput-object v3, v2, Ll9/j7;->R:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x7

    .line 405
    aget-object v6, v24, v3

    .line 406
    .line 407
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 408
    .line 409
    iput-object v6, v2, Ll9/j7;->S:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const v4, 0x7f0a02e8

    .line 415
    .line 416
    .line 417
    move-object/from16 v6, p1

    .line 418
    .line 419
    invoke-virtual {v6, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lb7/d;

    .line 423
    .line 424
    const/4 v6, 0x6

    .line 425
    invoke-direct {v4, v2, v6, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    iput-object v4, v2, Ll9/j7;->T:Lb7/d;

    .line 429
    .line 430
    new-instance v4, Lb7/d;

    .line 431
    .line 432
    invoke-direct {v4, v2, v5, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v2, Ll9/j7;->U:Lb7/d;

    .line 436
    .line 437
    new-instance v4, Lb7/d;

    .line 438
    .line 439
    const/16 v5, 0xa

    .line 440
    .line 441
    invoke-direct {v4, v2, v5, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v2, Ll9/j7;->V:Lb7/d;

    .line 445
    .line 446
    new-instance v4, Lb7/d;

    .line 447
    .line 448
    invoke-direct {v4, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iput-object v4, v2, Ll9/j7;->W:Lb7/d;

    .line 452
    .line 453
    new-instance v3, Lb7/d;

    .line 454
    .line 455
    invoke-direct {v3, v2, v1, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v2, Ll9/j7;->X:Lb7/d;

    .line 459
    .line 460
    new-instance v1, Lb7/d;

    .line 461
    .line 462
    const/16 v3, 0xb

    .line 463
    .line 464
    invoke-direct {v1, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    iput-object v1, v2, Ll9/j7;->Y:Lb7/d;

    .line 468
    .line 469
    new-instance v1, Lb7/d;

    .line 470
    .line 471
    const/16 v3, 0x8

    .line 472
    .line 473
    invoke-direct {v1, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v2, Ll9/j7;->Z:Lb7/d;

    .line 477
    .line 478
    new-instance v1, Lb7/d;

    .line 479
    .line 480
    const/4 v3, 0x4

    .line 481
    invoke-direct {v1, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v2, Ll9/j7;->a0:Lb7/d;

    .line 485
    .line 486
    new-instance v1, Lb7/d;

    .line 487
    .line 488
    const/16 v3, 0xc

    .line 489
    .line 490
    invoke-direct {v1, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v2, Ll9/j7;->b0:Lb7/d;

    .line 494
    .line 495
    new-instance v1, Lb7/d;

    .line 496
    .line 497
    const/16 v3, 0x9

    .line 498
    .line 499
    invoke-direct {v1, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    iput-object v1, v2, Ll9/j7;->c0:Lb7/d;

    .line 503
    .line 504
    new-instance v1, Lb7/d;

    .line 505
    .line 506
    const/4 v3, 0x5

    .line 507
    invoke-direct {v1, v2, v3, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v2, Ll9/j7;->d0:Lb7/d;

    .line 511
    .line 512
    new-instance v1, Lb7/d;

    .line 513
    .line 514
    invoke-direct {v1, v2, v0, v0}, Lb7/d;-><init>(Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v2, Ll9/j7;->e0:Lb7/d;

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Ll9/j7;->l()V

    .line 520
    .line 521
    .line 522
    return-void
.end method


# virtual methods
.method public final A(Lja/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/j7;->h0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/j7;->h0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "requireContext()"

    .line 7
    .line 8
    const-string v3, "liveChatAdapter"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_14

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-eqz v0, :cond_14

    .line 35
    .line 36
    check-cast p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 39
    .line 40
    if-eqz p1, :cond_14

    .line 41
    .line 42
    iget-object p1, p1, Ll9/i7;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz p1, :cond_14

    .line 45
    .line 46
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_2
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-eqz v5, :cond_14

    .line 58
    .line 59
    check-cast p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lja/q;->A:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    sget-object v2, Lcom/rctitv/data/AgreementRequestType;->SIGN:Lcom/rctitv/data/AgreementRequestType;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lja/h;

    .line 80
    .line 81
    invoke-direct {v1, p1, v4}, Lja/h;-><init>(Lja/q;Lsu/e;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {p1, v4, v0, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_3
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_3
    if-eqz v0, :cond_14

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_4
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_4
    if-eqz v0, :cond_14

    .line 108
    .line 109
    check-cast p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x65

    .line 124
    .line 125
    invoke-static {v1, v0}, Lg8/c;->i(ILandroid/content/Context;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p1, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->m:Landroidx/activity/result/b;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_5
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_5
    if-eqz v0, :cond_14

    .line 142
    .line 143
    check-cast p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p1, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->m:Landroidx/activity/result/b;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_6
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    :cond_6
    if-eqz v0, :cond_14

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_7
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_7
    if-eqz v0, :cond_14

    .line 186
    .line 187
    check-cast p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, v0, Ll9/i7;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v2, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 202
    .line 203
    iget-object v2, v2, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v3, v3, Lja/q;->B:Landroidx/lifecycle/h0;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v3, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int/2addr v2, v3

    .line 229
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_9
    :goto_1
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, v0, Ll9/i7;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lja/q;->B:Landroidx/lifecycle/h0;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_8
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    :cond_b
    if-eqz v0, :cond_14

    .line 265
    .line 266
    check-cast p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, v0, Ll9/i7;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    iget-object v2, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->g:Lja/v;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    iget-object v2, v2, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 281
    .line 282
    iget-object v2, v2, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lja/q;->B:Landroidx/lifecycle/h0;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->Y1()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_9
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    :cond_e
    if-eqz v0, :cond_14

    .line 315
    .line 316
    check-cast p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->W1()Lja/q;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lja/q;->g()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "requireActivity()"

    .line 330
    .line 331
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 335
    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    iget-object v4, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 339
    .line 340
    :cond_f
    invoke-static {v0, v4}, Lg8/j;->e(Landroidx/fragment/app/b0;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_a
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 345
    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    :cond_10
    if-eqz v0, :cond_14

    .line 350
    .line 351
    check-cast p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 352
    .line 353
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    iget-object v0, v0, Ll9/i7;->z:Landroidx/cardview/widget/CardView;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    iget-object v0, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->f:Ll9/i7;

    .line 365
    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    iget-object v0, v0, Ll9/i7;->u:Lcom/google/android/material/button/MaterialButton;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    iget-object p1, p1, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->i:Lja/e;

    .line 376
    .line 377
    if-eqz p1, :cond_14

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_b
    iget-object p1, p0, Ll9/i7;->O:Lja/f;

    .line 384
    .line 385
    if-eqz p1, :cond_13

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    :cond_13
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :cond_14
    :goto_3
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ll9/j7;->h0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ll9/j7;->h0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ll9/i7;->P:Lja/q;

    .line 12
    .line 13
    const-wide/16 v6, 0x135

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v8, 0x130

    .line 17
    .line 18
    const-wide/16 v10, 0x800

    .line 19
    .line 20
    const-wide/16 v12, 0x1000

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v17, 0x4000

    .line 25
    .line 26
    const-wide/16 v19, 0x124

    .line 27
    .line 28
    const-wide/16 v21, 0x121

    .line 29
    .line 30
    const-wide/16 v23, 0x125

    .line 31
    .line 32
    cmp-long v25, v6, v4

    .line 33
    .line 34
    if-eqz v25, :cond_10

    .line 35
    .line 36
    and-long v6, v2, v21

    .line 37
    .line 38
    cmp-long v25, v6, v4

    .line 39
    .line 40
    if-eqz v25, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Lja/q;->F:Landroidx/lifecycle/h0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v15

    .line 48
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v7, v15

    .line 61
    :goto_1
    invoke-static {v7}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 62
    .line 63
    .line 64
    move-result v26

    .line 65
    if-eqz v25, :cond_3

    .line 66
    .line 67
    if-eqz v26, :cond_2

    .line 68
    .line 69
    or-long/2addr v2, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    or-long/2addr v2, v10

    .line 72
    :cond_3
    :goto_2
    if-eqz v26, :cond_4

    .line 73
    .line 74
    const/16 v25, 0x8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v25, 0x0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v6, v15

    .line 81
    move-object v7, v6

    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    :goto_3
    and-long v27, v2, v23

    .line 87
    .line 88
    cmp-long v29, v27, v4

    .line 89
    .line 90
    if-eqz v29, :cond_c

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v10, v0, Lja/q;->E:Landroidx/lifecycle/h0;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v10, v15

    .line 98
    :goto_4
    const/4 v11, 0x2

    .line 99
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 100
    .line 101
    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v10, v15

    .line 112
    :goto_5
    invoke-static {v10}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    and-long v29, v2, v19

    .line 117
    .line 118
    cmp-long v11, v29, v4

    .line 119
    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    const-wide/16 v29, 0x400

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const-wide/16 v29, 0x200

    .line 128
    .line 129
    :goto_6
    or-long v2, v2, v29

    .line 130
    .line 131
    :cond_9
    and-long v29, v2, v23

    .line 132
    .line 133
    cmp-long v11, v29, v4

    .line 134
    .line 135
    if-eqz v11, :cond_b

    .line 136
    .line 137
    if-eqz v10, :cond_a

    .line 138
    .line 139
    or-long v2, v2, v17

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const-wide/16 v29, 0x2000

    .line 143
    .line 144
    or-long v2, v2, v29

    .line 145
    .line 146
    :cond_b
    :goto_7
    and-long v29, v2, v19

    .line 147
    .line 148
    cmp-long v11, v29, v4

    .line 149
    .line 150
    if-eqz v11, :cond_d

    .line 151
    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/4 v10, 0x0

    .line 158
    :cond_d
    const/4 v11, 0x0

    .line 159
    :goto_8
    and-long v29, v2, v8

    .line 160
    .line 161
    cmp-long v31, v29, v4

    .line 162
    .line 163
    if-eqz v31, :cond_f

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object v12, v0, Lja/q;->y:Landroidx/lifecycle/h0;

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move-object v12, v15

    .line 171
    :goto_9
    const/4 v13, 0x4

    .line 172
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 173
    .line 174
    .line 175
    if-eqz v12, :cond_f

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object v15, v12

    .line 182
    check-cast v15, Ljava/lang/String;

    .line 183
    .line 184
    :cond_f
    move/from16 v12, v25

    .line 185
    .line 186
    move-object/from16 v32, v15

    .line 187
    .line 188
    move-object v15, v6

    .line 189
    move-object/from16 v6, v32

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    move-object v6, v15

    .line 193
    move-object v7, v6

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    :goto_a
    and-long v17, v2, v17

    .line 200
    .line 201
    cmp-long v13, v17, v4

    .line 202
    .line 203
    if-eqz v13, :cond_14

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    iget-object v15, v0, Lja/q;->F:Landroidx/lifecycle/h0;

    .line 208
    .line 209
    :cond_11
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/p;->u(ILandroidx/lifecycle/h0;)V

    .line 210
    .line 211
    .line 212
    if-eqz v15, :cond_12

    .line 213
    .line 214
    invoke-virtual {v15}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v7, v0

    .line 219
    check-cast v7, Ljava/lang/Boolean;

    .line 220
    .line 221
    :cond_12
    invoke-static {v7}, Landroidx/databinding/p;->r(Ljava/lang/Boolean;)Z

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    and-long v17, v2, v21

    .line 226
    .line 227
    cmp-long v0, v17, v4

    .line 228
    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    if-eqz v26, :cond_13

    .line 232
    .line 233
    const-wide/16 v27, 0x1000

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_13
    const-wide/16 v27, 0x800

    .line 237
    .line 238
    :goto_b
    or-long v2, v2, v27

    .line 239
    .line 240
    :cond_14
    and-long v17, v2, v23

    .line 241
    .line 242
    cmp-long v0, v17, v4

    .line 243
    .line 244
    if-eqz v0, :cond_19

    .line 245
    .line 246
    if-eqz v10, :cond_15

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_15
    const/16 v26, 0x0

    .line 250
    .line 251
    :goto_c
    if-eqz v0, :cond_17

    .line 252
    .line 253
    if-eqz v26, :cond_16

    .line 254
    .line 255
    const-wide/32 v17, 0x10000

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_16
    const-wide/32 v17, 0x8000

    .line 260
    .line 261
    .line 262
    :goto_d
    or-long v2, v2, v17

    .line 263
    .line 264
    :cond_17
    if-eqz v26, :cond_18

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_18
    const/16 v14, 0x8

    .line 268
    .line 269
    :cond_19
    :goto_e
    const-wide/16 v15, 0x100

    .line 270
    .line 271
    and-long/2addr v15, v2

    .line 272
    cmp-long v0, v15, v4

    .line 273
    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    iget-object v0, v1, Ll9/i7;->t:Lcom/google/android/material/button/MaterialButton;

    .line 277
    .line 278
    iget-object v7, v1, Ll9/j7;->V:Lb7/d;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Ll9/i7;->u:Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    iget-object v7, v1, Ll9/j7;->U:Lb7/d;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Ll9/i7;->v:Lcom/google/android/material/button/MaterialButton;

    .line 291
    .line 292
    iget-object v7, v1, Ll9/j7;->W:Lb7/d;

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Ll9/i7;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    iget-object v7, v1, Ll9/j7;->T:Lb7/d;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Ll9/i7;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    iget-object v7, v1, Ll9/j7;->c0:Lb7/d;

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Ll9/i7;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 312
    .line 313
    sget-object v7, Lwp/k;->a:Lou/d;

    .line 314
    .line 315
    const-string v7, "<this>"

    .line 316
    .line 317
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lwp/k;->a()Lwp/u;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v7, v7, Lwp/u;->c:Landroid/graphics/Typeface;

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Ll9/i7;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 330
    .line 331
    iget-object v7, v1, Ll9/j7;->f0:Lg/y;

    .line 332
    .line 333
    invoke-static {v0, v7}, Lew/k;->u(Landroid/widget/EditText;Landroidx/databinding/g;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Ll9/i7;->B:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 337
    .line 338
    iget-object v7, v1, Ll9/j7;->g0:Ltn/c;

    .line 339
    .line 340
    invoke-static {v0, v7}, Lew/k;->u(Landroid/widget/EditText;Landroidx/databinding/g;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Ll9/i7;->C:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 344
    .line 345
    iget-object v7, v1, Ll9/j7;->d0:Lb7/d;

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Ll9/i7;->D:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 351
    .line 352
    iget-object v7, v1, Ll9/j7;->a0:Lb7/d;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Ll9/i7;->H:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    iget-object v7, v1, Ll9/j7;->b0:Lb7/d;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Ll9/i7;->J:Lcom/google/android/material/button/MaterialButton;

    .line 365
    .line 366
    iget-object v7, v1, Ll9/j7;->Z:Lb7/d;

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Ll9/j7;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 372
    .line 373
    iget-object v7, v1, Ll9/j7;->Y:Lb7/d;

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Ll9/j7;->R:Landroid/widget/FrameLayout;

    .line 379
    .line 380
    iget-object v7, v1, Ll9/j7;->e0:Lb7/d;

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Ll9/j7;->S:Landroid/widget/RelativeLayout;

    .line 386
    .line 387
    iget-object v7, v1, Ll9/j7;->X:Lb7/d;

    .line 388
    .line 389
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    and-long v15, v2, v23

    .line 393
    .line 394
    cmp-long v0, v15, v4

    .line 395
    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    iget-object v0, v1, Ll9/i7;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    .line 400
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    and-long v13, v2, v19

    .line 404
    .line 405
    cmp-long v0, v13, v4

    .line 406
    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    iget-object v0, v1, Ll9/i7;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 410
    .line 411
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_1c
    and-long v7, v2, v8

    .line 415
    .line 416
    cmp-long v0, v7, v4

    .line 417
    .line 418
    if-eqz v0, :cond_1d

    .line 419
    .line 420
    iget-object v0, v1, Ll9/i7;->A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 421
    .line 422
    invoke-static {v0, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, Ll9/i7;->B:Lhani/momanii/supernova_emoji_library/helper/EmojiconEditText;

    .line 426
    .line 427
    invoke-static {v0, v6}, Lew/k;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    and-long v2, v2, v21

    .line 431
    .line 432
    cmp-long v0, v2, v4

    .line 433
    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    iget-object v0, v1, Ll9/j7;->R:Landroid/widget/FrameLayout;

    .line 437
    .line 438
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_1e
    iget-object v0, v1, Ll9/i7;->E:Ll9/rb;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Ll9/i7;->F:Ll9/q9;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/databinding/p;->f()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    throw v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll9/j7;->h0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Ll9/i7;->E:Ll9/rb;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/p;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-object v0, p0, Ll9/i7;->F:Ll9/q9;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/p;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ll9/j7;->h0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll9/i7;->E:Ll9/rb;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll9/i7;->F:Ll9/q9;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/p;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    check-cast p3, Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ll9/j7;->z(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p3, Ll9/rb;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ll9/j7;->w(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p3, Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ll9/j7;->y(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p3, Ll9/q9;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ll9/j7;->x(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p3, Landroidx/lifecycle/h0;

    .line 46
    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide p1, p0, Ll9/j7;->h0:J

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    or-long/2addr p1, v2

    .line 55
    iput-wide p1, p0, Ll9/j7;->h0:J

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_5
    :goto_0
    return v0
.end method

.method public final s(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll9/i7;->E:Ll9/rb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll9/i7;->F:Ll9/q9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lja/q;

    .line 6
    .line 7
    iput-object p2, p0, Ll9/i7;->P:Lja/q;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Ll9/j7;->h0:J

    .line 11
    .line 12
    const-wide/16 v1, 0x20

    .line 13
    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Ll9/j7;->h0:J

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/p;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    check-cast p2, Lja/f;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ll9/j7;->A(Lja/f;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xa

    .line 39
    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    check-cast p2, Lwp/t;

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1
.end method

.method public final w(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/j7;->h0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/j7;->h0:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/j7;->h0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/j7;->h0:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final y(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/j7;->h0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/j7;->h0:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final z(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll9/j7;->h0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll9/j7;->h0:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
