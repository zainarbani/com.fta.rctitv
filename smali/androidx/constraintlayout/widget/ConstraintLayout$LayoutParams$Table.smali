.class Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Table"
.end annotation


# static fields
.field public static final ANDROID_ORIENTATION:I = 0x1

.field public static final GUIDELINE_USE_RTL:I = 0x43

.field public static final LAYOUT_CONSTRAINED_HEIGHT:I = 0x1c

.field public static final LAYOUT_CONSTRAINED_WIDTH:I = 0x1b

.field public static final LAYOUT_CONSTRAINT_BASELINE_CREATOR:I = 0x2b

.field public static final LAYOUT_CONSTRAINT_BASELINE_TO_BASELINE_OF:I = 0x10

.field public static final LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF:I = 0x35

.field public static final LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF:I = 0x34

.field public static final LAYOUT_CONSTRAINT_BOTTOM_CREATOR:I = 0x2a

.field public static final LAYOUT_CONSTRAINT_BOTTOM_TO_BOTTOM_OF:I = 0xf

.field public static final LAYOUT_CONSTRAINT_BOTTOM_TO_TOP_OF:I = 0xe

.field public static final LAYOUT_CONSTRAINT_CIRCLE:I = 0x2

.field public static final LAYOUT_CONSTRAINT_CIRCLE_ANGLE:I = 0x4

.field public static final LAYOUT_CONSTRAINT_CIRCLE_RADIUS:I = 0x3

.field public static final LAYOUT_CONSTRAINT_DIMENSION_RATIO:I = 0x2c

.field public static final LAYOUT_CONSTRAINT_END_TO_END_OF:I = 0x14

.field public static final LAYOUT_CONSTRAINT_END_TO_START_OF:I = 0x13

.field public static final LAYOUT_CONSTRAINT_GUIDE_BEGIN:I = 0x5

.field public static final LAYOUT_CONSTRAINT_GUIDE_END:I = 0x6

.field public static final LAYOUT_CONSTRAINT_GUIDE_PERCENT:I = 0x7

.field public static final LAYOUT_CONSTRAINT_HEIGHT:I = 0x41

.field public static final LAYOUT_CONSTRAINT_HEIGHT_DEFAULT:I = 0x20

.field public static final LAYOUT_CONSTRAINT_HEIGHT_MAX:I = 0x25

.field public static final LAYOUT_CONSTRAINT_HEIGHT_MIN:I = 0x24

.field public static final LAYOUT_CONSTRAINT_HEIGHT_PERCENT:I = 0x26

.field public static final LAYOUT_CONSTRAINT_HORIZONTAL_BIAS:I = 0x1d

.field public static final LAYOUT_CONSTRAINT_HORIZONTAL_CHAINSTYLE:I = 0x2f

.field public static final LAYOUT_CONSTRAINT_HORIZONTAL_WEIGHT:I = 0x2d

.field public static final LAYOUT_CONSTRAINT_LEFT_CREATOR:I = 0x27

.field public static final LAYOUT_CONSTRAINT_LEFT_TO_LEFT_OF:I = 0x8

.field public static final LAYOUT_CONSTRAINT_LEFT_TO_RIGHT_OF:I = 0x9

.field public static final LAYOUT_CONSTRAINT_RIGHT_CREATOR:I = 0x29

.field public static final LAYOUT_CONSTRAINT_RIGHT_TO_LEFT_OF:I = 0xa

.field public static final LAYOUT_CONSTRAINT_RIGHT_TO_RIGHT_OF:I = 0xb

.field public static final LAYOUT_CONSTRAINT_START_TO_END_OF:I = 0x11

.field public static final LAYOUT_CONSTRAINT_START_TO_START_OF:I = 0x12

.field public static final LAYOUT_CONSTRAINT_TAG:I = 0x33

.field public static final LAYOUT_CONSTRAINT_TOP_CREATOR:I = 0x28

.field public static final LAYOUT_CONSTRAINT_TOP_TO_BOTTOM_OF:I = 0xd

.field public static final LAYOUT_CONSTRAINT_TOP_TO_TOP_OF:I = 0xc

.field public static final LAYOUT_CONSTRAINT_VERTICAL_BIAS:I = 0x1e

.field public static final LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE:I = 0x30

.field public static final LAYOUT_CONSTRAINT_VERTICAL_WEIGHT:I = 0x2e

.field public static final LAYOUT_CONSTRAINT_WIDTH:I = 0x40

.field public static final LAYOUT_CONSTRAINT_WIDTH_DEFAULT:I = 0x1f

.field public static final LAYOUT_CONSTRAINT_WIDTH_MAX:I = 0x22

.field public static final LAYOUT_CONSTRAINT_WIDTH_MIN:I = 0x21

.field public static final LAYOUT_CONSTRAINT_WIDTH_PERCENT:I = 0x23

.field public static final LAYOUT_EDITOR_ABSOLUTEX:I = 0x31

.field public static final LAYOUT_EDITOR_ABSOLUTEY:I = 0x32

.field public static final LAYOUT_GONE_MARGIN_BASELINE:I = 0x37

.field public static final LAYOUT_GONE_MARGIN_BOTTOM:I = 0x18

.field public static final LAYOUT_GONE_MARGIN_END:I = 0x1a

.field public static final LAYOUT_GONE_MARGIN_LEFT:I = 0x15

.field public static final LAYOUT_GONE_MARGIN_RIGHT:I = 0x17

.field public static final LAYOUT_GONE_MARGIN_START:I = 0x19

.field public static final LAYOUT_GONE_MARGIN_TOP:I = 0x16

.field public static final LAYOUT_MARGIN_BASELINE:I = 0x36

.field public static final LAYOUT_WRAP_BEHAVIOR_IN_PARENT:I = 0x42

.field public static final UNUSED:I

.field public static final map:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth:I

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight:I

    .line 16
    .line 17
    const/16 v2, 0x41

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_toLeftOf:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_toRightOf:I

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_toLeftOf:I

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_toRightOf:I

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_toTopOf:I

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_toBottomOf:I

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_toTopOf:I

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_toBottomOf:I

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf:I

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_toTopOf:I

    .line 86
    .line 87
    const/16 v2, 0x34

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf:I

    .line 93
    .line 94
    const/16 v2, 0x35

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintCircle:I

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    .line 104
    .line 105
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintCircleRadius:I

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintCircleAngle:I

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_editor_absoluteX:I

    .line 118
    .line 119
    const/16 v2, 0x31

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_editor_absoluteY:I

    .line 125
    .line 126
    const/16 v2, 0x32

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_begin:I

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    .line 136
    .line 137
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_end:I

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    .line 142
    .line 143
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_percent:I

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_guidelineUseRtl:I

    .line 150
    .line 151
    const/16 v2, 0x43

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintStart_toEndOf:I

    .line 163
    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintStart_toStartOf:I

    .line 170
    .line 171
    const/16 v2, 0x12

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintEnd_toStartOf:I

    .line 177
    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintEnd_toEndOf:I

    .line 184
    .line 185
    const/16 v2, 0x14

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginLeft:I

    .line 191
    .line 192
    const/16 v2, 0x15

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginTop:I

    .line 198
    .line 199
    const/16 v2, 0x16

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginRight:I

    .line 205
    .line 206
    const/16 v2, 0x17

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginBottom:I

    .line 212
    .line 213
    const/16 v2, 0x18

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 216
    .line 217
    .line 218
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginStart:I

    .line 219
    .line 220
    const/16 v2, 0x19

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 223
    .line 224
    .line 225
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginEnd:I

    .line 226
    .line 227
    const/16 v2, 0x1a

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 230
    .line 231
    .line 232
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginBaseline:I

    .line 233
    .line 234
    const/16 v2, 0x37

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 237
    .line 238
    .line 239
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_marginBaseline:I

    .line 240
    .line 241
    const/16 v2, 0x36

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    .line 245
    .line 246
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_bias:I

    .line 247
    .line 248
    const/16 v2, 0x1d

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_bias:I

    .line 254
    .line 255
    const/16 v2, 0x1e

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 258
    .line 259
    .line 260
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintDimensionRatio:I

    .line 261
    .line 262
    const/16 v2, 0x2c

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    .line 266
    .line 267
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_weight:I

    .line 268
    .line 269
    const/16 v2, 0x2d

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    .line 273
    .line 274
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_weight:I

    .line 275
    .line 276
    const/16 v2, 0x2e

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    .line 280
    .line 281
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle:I

    .line 282
    .line 283
    const/16 v2, 0x2f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    .line 287
    .line 288
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_chainStyle:I

    .line 289
    .line 290
    const/16 v2, 0x30

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constrainedWidth:I

    .line 296
    .line 297
    const/16 v2, 0x1b

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    .line 301
    .line 302
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constrainedHeight:I

    .line 303
    .line 304
    const/16 v2, 0x1c

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    .line 308
    .line 309
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_default:I

    .line 310
    .line 311
    const/16 v2, 0x1f

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    .line 315
    .line 316
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_default:I

    .line 317
    .line 318
    const/16 v2, 0x20

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    .line 322
    .line 323
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_min:I

    .line 324
    .line 325
    const/16 v2, 0x21

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    .line 329
    .line 330
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_max:I

    .line 331
    .line 332
    const/16 v2, 0x22

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    .line 336
    .line 337
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_percent:I

    .line 338
    .line 339
    const/16 v2, 0x23

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    .line 343
    .line 344
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_min:I

    .line 345
    .line 346
    const/16 v2, 0x24

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    .line 350
    .line 351
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_max:I

    .line 352
    .line 353
    const/16 v2, 0x25

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    .line 357
    .line 358
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_percent:I

    .line 359
    .line 360
    const/16 v2, 0x26

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    .line 364
    .line 365
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_creator:I

    .line 366
    .line 367
    const/16 v2, 0x27

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    .line 371
    .line 372
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_creator:I

    .line 373
    .line 374
    const/16 v2, 0x28

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_creator:I

    .line 380
    .line 381
    const/16 v2, 0x29

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    .line 385
    .line 386
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_creator:I

    .line 387
    .line 388
    const/16 v2, 0x2a

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    .line 392
    .line 393
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_creator:I

    .line 394
    .line 395
    const/16 v2, 0x2b

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    .line 399
    .line 400
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTag:I

    .line 401
    .line 402
    const/16 v2, 0x33

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    .line 406
    .line 407
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_wrapBehaviorInParent:I

    .line 408
    .line 409
    const/16 v2, 0x42

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
