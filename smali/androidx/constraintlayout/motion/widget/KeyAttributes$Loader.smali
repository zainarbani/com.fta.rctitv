.class Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field private static final ANDROID_ALPHA:I = 0x1

.field private static final ANDROID_ELEVATION:I = 0x2

.field private static final ANDROID_PIVOT_X:I = 0x13

.field private static final ANDROID_PIVOT_Y:I = 0x14

.field private static final ANDROID_ROTATION:I = 0x4

.field private static final ANDROID_ROTATION_X:I = 0x5

.field private static final ANDROID_ROTATION_Y:I = 0x6

.field private static final ANDROID_SCALE_X:I = 0x7

.field private static final ANDROID_SCALE_Y:I = 0xe

.field private static final ANDROID_TRANSLATION_X:I = 0xf

.field private static final ANDROID_TRANSLATION_Y:I = 0x10

.field private static final ANDROID_TRANSLATION_Z:I = 0x11

.field private static final CURVE_FIT:I = 0xd

.field private static final FRAME_POSITION:I = 0xc

.field private static final PROGRESS:I = 0x12

.field private static final TARGET_ID:I = 0xa

.field private static final TRANSITION_EASING:I = 0x9

.field private static final TRANSITION_PATH_ROTATE:I = 0x8

.field private static mAttrMap:Landroid/util/SparseIntArray;


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
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_alpha:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_elevation:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotation:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotationX:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotationY:I

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_transformPivotX:I

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_transformPivotY:I

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_scaleX:I

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_transitionPathRotate:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_transitionEasing:I

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_motionTarget:I

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_framePosition:I

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_curveFit:I

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_scaleY:I

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 127
    .line 128
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationX:I

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationY:I

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationZ:I

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_motionProgress:I

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/constraintlayout/motion/widget/KeyAttributes;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "unused attribute 0x"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "   "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "KeyAttribute"

    .line 54
    .line 55
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$800(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$802(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$700(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$702(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1302(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$302(Landroidx/constraintlayout/motion/widget/KeyAttributes;I)I

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 165
    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_a
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 175
    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 179
    .line 180
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    if-ne v3, v4, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    if-ne v3, v4, :cond_1

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 214
    .line 215
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$902(Landroidx/constraintlayout/motion/widget/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$600(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$602(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_12
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 311
    .line 312
    .line 313
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_3
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
