.class public final Ltf/b;
.super Lj9/l;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic c:I

.field public final d:Lu2/a;

.field public final synthetic e:Lj9/i;


# direct methods
.method public constructor <init>(Lfg/j0;Landroid/content/Context;Ll9/aj;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ltf/b;->c:I

    .line 1
    iput-object p1, p0, Ltf/b;->e:Lj9/i;

    const-string v0, "binding.root"

    .line 2
    iget-object v1, p3, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Ltf/b;->d:Lu2/a;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    new-instance p3, Lbg/h;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p1, p0}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ltf/c;Landroid/content/Context;Ll9/t2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltf/b;->c:I

    .line 13
    iput-object p1, p0, Ltf/b;->e:Lj9/i;

    .line 14
    invoke-virtual {p3}, Ll9/t2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    iput-object p3, p0, Ltf/b;->d:Lu2/a;

    .line 16
    invoke-virtual {p0}, Ltf/b;->c()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object p2, p3, Ll9/t2;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "binding.tvUgcHashtagItemNumber"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    invoke-virtual {p3}, Ll9/t2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance p3, Lpc/t;

    const/16 v0, 0x18

    invoke-direct {p3, v0, p1, p0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ltf/e;Landroid/content/Context;Ll9/p2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ltf/b;->c:I

    .line 20
    iput-object p1, p0, Ltf/b;->e:Lj9/i;

    .line 21
    invoke-virtual {p3}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    iput-object p3, p0, Ltf/b;->d:Lu2/a;

    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    new-instance p3, Lpc/t;

    const/16 v0, 0x19

    invoke-direct {p3, v0, p1, p0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lzf/d;Landroid/content/Context;Ll9/cg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltf/b;->c:I

    .line 5
    iput-object p1, p0, Ltf/b;->e:Lj9/i;

    const-string p1, "binding.root"

    .line 6
    iget-object v0, p3, Ll9/cg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    iput-object p3, p0, Ltf/b;->d:Lu2/a;

    .line 8
    invoke-virtual {p0}, Ltf/b;->b()Landroid/widget/Button;

    move-result-object p1

    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "binding.tvUgcVideoViewMoreTitle"

    .line 9
    iget-object v0, p3, Ll9/cg;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "binding.tvUgcVideoViewMoreDescription"

    .line 11
    iget-object p3, p3, Ll9/cg;->e:Landroid/widget/TextView;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Ltf/b;->d:Lu2/a;

    check-cast v0, Ll9/cg;

    iget-object v0, v0, Ll9/cg;->c:Landroid/widget/Button;

    const-string v1, "binding.btnUgcVideoViewMore"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltf/b;->c:I

    .line 4
    .line 5
    iget-object v2, v1, Ltf/b;->d:Lu2/a;

    .line 6
    .line 7
    const-string v3, "itemView.context"

    .line 8
    .line 9
    iget-object v4, v1, Lj9/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v1, Ltf/b;->e:Lj9/i;

    .line 12
    .line 13
    const-string v6, "data"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, -0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;

    .line 29
    .line 30
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ltf/b;->d:Lu2/a;

    .line 34
    .line 35
    check-cast v2, Ll9/cg;

    .line 36
    .line 37
    iget-object v2, v2, Ll9/cg;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v3, "binding.tvUgcVideoViewMoreTitle"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Ltf/b;->d:Lu2/a;

    .line 52
    .line 53
    check-cast v2, Ll9/cg;

    .line 54
    .line 55
    iget-object v2, v2, Ll9/cg;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v3, "binding.tvUgcVideoViewMoreDescription"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->getType()Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksEnum;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lzf/b;->a:[I

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v2, v3, v2

    .line 80
    .line 81
    if-eq v2, v11, :cond_3

    .line 82
    .line 83
    if-eq v2, v9, :cond_3

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eq v2, v8, :cond_2

    .line 87
    .line 88
    if-eq v2, v7, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    if-eq v2, v4, :cond_0

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    sget-object v12, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCVideoLinksModel;->getThumbnailLink()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v0, v1, Ltf/b;->d:Lu2/a;

    .line 102
    .line 103
    check-cast v0, Ll9/cg;

    .line 104
    .line 105
    iget-object v14, v0, Ll9/cg;->d:Landroid/widget/ImageView;

    .line 106
    .line 107
    const-string v0, "binding.ivUgcVideoViewMoreIcon"

    .line 108
    .line 109
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lsd/b;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {v15, v0, v11}, Lsd/b;-><init>(FI)V

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x18

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    invoke-static/range {v12 .. v19}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Ltf/b;->b()Landroid/widget/Button;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_1
    iget-object v0, v1, Ltf/b;->d:Lu2/a;

    .line 142
    .line 143
    check-cast v0, Ll9/cg;

    .line 144
    .line 145
    iget-object v0, v0, Ll9/cg;->d:Landroid/widget/ImageView;

    .line 146
    .line 147
    const-string v2, "binding.ivUgcVideoViewMoreIcon"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f080adc

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Ltf/b;->b()Landroid/widget/Button;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v5, Lzf/d;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v3, 0x7f140719

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lzf/a;

    .line 182
    .line 183
    invoke-direct {v2, v5, v11}, Lzf/a;-><init>(Lzf/d;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, v1, Ltf/b;->d:Lu2/a;

    .line 191
    .line 192
    check-cast v0, Ll9/cg;

    .line 193
    .line 194
    iget-object v0, v0, Ll9/cg;->d:Landroid/widget/ImageView;

    .line 195
    .line 196
    const-string v2, "binding.ivUgcVideoViewMoreIcon"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f080a17

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Ltf/b;->b()Landroid/widget/Button;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, v1, Ltf/b;->d:Lu2/a;

    .line 219
    .line 220
    check-cast v0, Ll9/cg;

    .line 221
    .line 222
    iget-object v0, v0, Ll9/cg;->d:Landroid/widget/ImageView;

    .line 223
    .line 224
    const-string v2, "binding.ivUgcVideoViewMoreIcon"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f080961

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Ltf/b;->b()Landroid/widget/Button;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v5, Lzf/d;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v3, 0x7f14032f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lzf/a;

    .line 259
    .line 260
    invoke-direct {v2, v5, v10}, Lzf/a;-><init>(Lzf/d;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    return-void

    .line 267
    :pswitch_1
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;

    .line 270
    .line 271
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Ltf/b;->d:Lu2/a;

    .line 275
    .line 276
    check-cast v2, Ll9/p2;

    .line 277
    .line 278
    iget-object v2, v2, Ll9/p2;->c:Landroid/view/View;

    .line 279
    .line 280
    check-cast v2, Lme/grantland/widget/AutofitTextView;

    .line 281
    .line 282
    const-string v4, "binding.tvUgcSectionHashtagName"

    .line 283
    .line 284
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagSection;->isSelected()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-object v0, v1, Ltf/b;->d:Lu2/a;

    .line 301
    .line 302
    check-cast v0, Ll9/p2;

    .line 303
    .line 304
    iget-object v0, v0, Ll9/p2;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    const-string v2, "binding.clUgcSectionHashtagMain"

    .line 309
    .line 310
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v5, Ltf/e;

    .line 314
    .line 315
    iget-object v2, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v5, Ltf/e;->h:Ljava/lang/Integer;

    .line 325
    .line 326
    if-nez v4, :cond_4

    .line 327
    .line 328
    const v4, 0x7f060029

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v5, Ltf/e;->h:Ljava/lang/Integer;

    .line 340
    .line 341
    :cond_4
    iget-object v2, v5, Ltf/e;->h:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Ltf/b;->d:Lu2/a;

    .line 354
    .line 355
    check-cast v0, Ll9/p2;

    .line 356
    .line 357
    iget-object v0, v0, Ll9/p2;->c:Landroid/view/View;

    .line 358
    .line 359
    check-cast v0, Lme/grantland/widget/AutofitTextView;

    .line 360
    .line 361
    const-string v2, "binding.tvUgcSectionHashtagName"

    .line 362
    .line 363
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v5, Ltf/e;->j:Ljava/lang/Integer;

    .line 376
    .line 377
    if-nez v3, :cond_5

    .line 378
    .line 379
    const v3, 0x7f060482

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v5, Ltf/e;->j:Ljava/lang/Integer;

    .line 391
    .line 392
    :cond_5
    iget-object v2, v5, Ltf/e;->j:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Ltf/b;->d:Lu2/a;

    .line 414
    .line 415
    check-cast v0, Ll9/p2;

    .line 416
    .line 417
    iget-object v0, v0, Ll9/p2;->d:Landroid/view/View;

    .line 418
    .line 419
    const-string v2, "binding.viewUgcSectionHashtagIndicator"

    .line 420
    .line 421
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_6
    iget-object v0, v1, Ltf/b;->d:Lu2/a;

    .line 430
    .line 431
    check-cast v0, Ll9/p2;

    .line 432
    .line 433
    iget-object v0, v0, Ll9/p2;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436
    .line 437
    const-string v2, "binding.clUgcSectionHashtagMain"

    .line 438
    .line 439
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v5, Ltf/e;

    .line 443
    .line 444
    iget-object v2, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v5, Ltf/e;->i:Ljava/lang/Integer;

    .line 454
    .line 455
    if-nez v4, :cond_7

    .line 456
    .line 457
    const v4, 0x7f060040

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v5, Ltf/e;->i:Ljava/lang/Integer;

    .line 469
    .line 470
    :cond_7
    iget-object v2, v5, Ltf/e;->i:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Ltf/b;->d:Lu2/a;

    .line 483
    .line 484
    check-cast v0, Ll9/p2;

    .line 485
    .line 486
    iget-object v0, v0, Ll9/p2;->c:Landroid/view/View;

    .line 487
    .line 488
    check-cast v0, Lme/grantland/widget/AutofitTextView;

    .line 489
    .line 490
    const-string v2, "binding.tvUgcSectionHashtagName"

    .line 491
    .line 492
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v5, Ltf/e;->k:Ljava/lang/Integer;

    .line 505
    .line 506
    if-nez v3, :cond_8

    .line 507
    .line 508
    const v3, 0x7f060113

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v5, Ltf/e;->k:Ljava/lang/Integer;

    .line 520
    .line 521
    :cond_8
    iget-object v2, v5, Ltf/e;->k:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Ltf/b;->d:Lu2/a;

    .line 543
    .line 544
    check-cast v0, Ll9/p2;

    .line 545
    .line 546
    iget-object v0, v0, Ll9/p2;->d:Landroid/view/View;

    .line 547
    .line 548
    const-string v2, "binding.viewUgcSectionHashtagIndicator"

    .line 549
    .line 550
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    :goto_1
    return-void

    .line 557
    :pswitch_2
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 560
    .line 561
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->isChosen()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_9

    .line 569
    .line 570
    iget-object v6, v1, Ltf/b;->d:Lu2/a;

    .line 571
    .line 572
    check-cast v6, Ll9/t2;

    .line 573
    .line 574
    iget-object v6, v6, Ll9/t2;->f:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v6, Landroid/widget/ImageView;

    .line 577
    .line 578
    const-string v13, "binding.ivUgcHashtagItemChecked"

    .line 579
    .line 580
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_9
    iget-object v6, v1, Ltf/b;->d:Lu2/a;

    .line 588
    .line 589
    check-cast v6, Ll9/t2;

    .line 590
    .line 591
    iget-object v6, v6, Ll9/t2;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v6, Landroid/widget/ImageView;

    .line 594
    .line 595
    const-string v13, "binding.ivUgcHashtagItemChecked"

    .line 596
    .line 597
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v6}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    :goto_2
    sget-object v6, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getAmountVideo()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    invoke-virtual {v6, v13}, Lcom/fta/rctitv/utils/Util;->simplifyHashtagAmount(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    new-array v14, v11, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v13, v14, v10

    .line 616
    .line 617
    const v13, 0x7f140685

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const-string v13, "context.getString(R.stri\u2026umber, hashtagNumberText)"

    .line 625
    .line 626
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v13, v1, Ltf/b;->d:Lu2/a;

    .line 630
    .line 631
    check-cast v13, Ll9/t2;

    .line 632
    .line 633
    iget-object v13, v13, Ll9/t2;->c:Landroid/view/View;

    .line 634
    .line 635
    check-cast v13, Landroid/widget/TextView;

    .line 636
    .line 637
    const-string v14, "binding.tvUgcHashtagItemNumber"

    .line 638
    .line 639
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v6, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    const-string v6, "#"

    .line 654
    .line 655
    if-eqz v4, :cond_f

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_a

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v13, v10, v11, v9}, Ljv/n;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    goto :goto_3

    .line 675
    :cond_a
    const/4 v4, -0x1

    .line 676
    :goto_3
    if-eq v4, v12, :cond_e

    .line 677
    .line 678
    const/16 v12, 0x21

    .line 679
    .line 680
    if-eqz v4, :cond_c

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    add-int/2addr v13, v4

    .line 694
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-ne v13, v4, :cond_b

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v7}, Ljv/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-instance v7, Landroid/text/SpannableString;

    .line 726
    .line 727
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    new-instance v6, Landroid/text/SpannableString;

    .line 731
    .line 732
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    new-instance v4, Landroid/text/SpannableString;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 749
    .line 750
    check-cast v5, Ltf/c;

    .line 751
    .line 752
    iget-object v14, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v14}, Ltf/c;->d(Ltf/c;Landroid/content/Context;)I

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    invoke-virtual {v7, v13, v10, v14, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 773
    .line 774
    .line 775
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 776
    .line 777
    iget-object v14, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v14}, Ltf/c;->c(Ltf/c;Landroid/content/Context;)I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    invoke-virtual {v6, v13, v10, v14, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 798
    .line 799
    .line 800
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 801
    .line 802
    iget-object v14, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 803
    .line 804
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v5, v14}, Ltf/c;->d(Ltf/c;Landroid/content/Context;)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-direct {v13, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-virtual {v4, v13, v10, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 823
    .line 824
    .line 825
    new-array v3, v8, [Ljava/lang/CharSequence;

    .line 826
    .line 827
    aput-object v7, v3, v10

    .line 828
    .line 829
    aput-object v6, v3, v11

    .line 830
    .line 831
    aput-object v4, v3, v9

    .line 832
    .line 833
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual/range {p0 .. p0}, Ltf/b;->c()Landroid/widget/TextView;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :cond_b
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v4, v8}, Ljv/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v8, v13, v8}, Ljv/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    new-instance v13, Landroid/text/SpannableString;

    .line 883
    .line 884
    invoke-direct {v13, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    new-instance v6, Landroid/text/SpannableString;

    .line 888
    .line 889
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    new-instance v4, Landroid/text/SpannableString;

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    invoke-direct {v4, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    new-instance v14, Landroid/text/SpannableString;

    .line 906
    .line 907
    invoke-direct {v14, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 911
    .line 912
    check-cast v5, Ltf/c;

    .line 913
    .line 914
    iget-object v15, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 915
    .line 916
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v5, v15}, Ltf/c;->d(Ltf/c;Landroid/content/Context;)I

    .line 924
    .line 925
    .line 926
    move-result v15

    .line 927
    invoke-direct {v8, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 931
    .line 932
    .line 933
    move-result v15

    .line 934
    invoke-virtual {v13, v8, v10, v15, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 935
    .line 936
    .line 937
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 938
    .line 939
    iget-object v15, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 940
    .line 941
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v15}, Ltf/c;->c(Ltf/c;Landroid/content/Context;)I

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    invoke-direct {v8, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 956
    .line 957
    .line 958
    move-result v15

    .line 959
    invoke-virtual {v6, v8, v10, v15, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 960
    .line 961
    .line 962
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 963
    .line 964
    iget-object v15, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 965
    .line 966
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v5, v15}, Ltf/c;->d(Ltf/c;Landroid/content/Context;)I

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    invoke-direct {v8, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 981
    .line 982
    .line 983
    move-result v15

    .line 984
    invoke-virtual {v4, v8, v10, v15, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 985
    .line 986
    .line 987
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 988
    .line 989
    iget-object v15, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 990
    .line 991
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v5, v15}, Ltf/c;->c(Ltf/c;Landroid/content/Context;)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-virtual {v14, v8, v10, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1010
    .line 1011
    .line 1012
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 1013
    .line 1014
    aput-object v13, v3, v10

    .line 1015
    .line 1016
    aput-object v6, v3, v11

    .line 1017
    .line 1018
    aput-object v4, v3, v9

    .line 1019
    .line 1020
    const/4 v4, 0x3

    .line 1021
    aput-object v14, v3, v4

    .line 1022
    .line 1023
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual/range {p0 .. p0}, Ltf/b;->c()Landroid/widget/TextView;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :cond_c
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-ne v4, v7, :cond_d

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-static {v6, v4}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual/range {p0 .. p0}, Ltf/b;->c()Landroid/widget/TextView;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    check-cast v5, Ltf/c;

    .line 1073
    .line 1074
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v5, v4}, Ltf/c;->d(Ltf/c;Landroid/content/Context;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_4

    .line 1094
    .line 1095
    :cond_d
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4, v7, v4}, Ljv/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    new-instance v7, Landroid/text/SpannableString;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getSearchKeyword()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-static {v6, v8}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v6, Landroid/text/SpannableString;

    .line 1127
    .line 1128
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1132
    .line 1133
    check-cast v5, Ltf/c;

    .line 1134
    .line 1135
    iget-object v8, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1136
    .line 1137
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v5, v8}, Ltf/c;->d(Ltf/c;Landroid/content/Context;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    invoke-virtual {v7, v4, v10, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1159
    .line 1160
    iget-object v8, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1161
    .line 1162
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v5, v8}, Ltf/c;->c(Ltf/c;Landroid/content/Context;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    invoke-virtual {v6, v4, v10, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1181
    .line 1182
    .line 1183
    new-array v3, v9, [Ljava/lang/CharSequence;

    .line 1184
    .line 1185
    aput-object v7, v3, v10

    .line 1186
    .line 1187
    aput-object v6, v3, v11

    .line 1188
    .line 1189
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual/range {p0 .. p0}, Ltf/b;->c()Landroid/widget/TextView;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_4

    .line 1201
    :cond_e
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-static {v6, v4}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-virtual/range {p0 .. p0}, Ltf/b;->c()Landroid/widget/TextView;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    check-cast v5, Ltf/c;

    .line 1214
    .line 1215
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v4, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1219
    .line 1220
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5, v4}, Ltf/c;->c(Ltf/c;Landroid/content/Context;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_4

    .line 1235
    :cond_f
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-static {v6, v4}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual/range {p0 .. p0}, Ltf/b;->c()Landroid/widget/TextView;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    check-cast v5, Ltf/c;

    .line 1248
    .line 1249
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v4, v1, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v5, v4}, Ltf/c;->c(Ltf/c;Landroid/content/Context;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1266
    .line 1267
    .line 1268
    :goto_4
    sget-object v7, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagThumbnail()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    check-cast v2, Ll9/t2;

    .line 1275
    .line 1276
    iget-object v0, v2, Ll9/t2;->g:Landroid/view/View;

    .line 1277
    .line 1278
    move-object v9, v0

    .line 1279
    check-cast v9, Landroid/widget/ImageView;

    .line 1280
    .line 1281
    const-string v0, "binding.ivUgcHashtagItemThumbnail"

    .line 1282
    .line 1283
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v10, 0x0

    .line 1287
    const/4 v11, 0x0

    .line 1288
    const/16 v12, 0xc

    .line 1289
    .line 1290
    const/4 v13, 0x0

    .line 1291
    invoke-static/range {v7 .. v13}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :goto_5
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 1298
    .line 1299
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    check-cast v2, Ll9/aj;

    .line 1303
    .line 1304
    move-object v3, v2

    .line 1305
    check-cast v3, Ll9/bj;

    .line 1306
    .line 1307
    iput-object v0, v3, Ll9/aj;->v:Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 1308
    .line 1309
    monitor-enter v3

    .line 1310
    :try_start_0
    iget-wide v5, v3, Ll9/bj;->z:J

    .line 1311
    .line 1312
    const-wide/16 v8, 0x2

    .line 1313
    .line 1314
    or-long/2addr v5, v8

    .line 1315
    iput-wide v5, v3, Ll9/bj;->z:J

    .line 1316
    .line 1317
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    invoke-virtual {v3, v7}, Landroidx/databinding/a;->d(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3}, Landroidx/databinding/p;->q()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;->getType()Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-nez v0, :cond_10

    .line 1329
    .line 1330
    goto :goto_6

    .line 1331
    :cond_10
    sget-object v3, Lfg/i0;->a:[I

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    aget v12, v3, v0

    .line 1338
    .line 1339
    :goto_6
    packed-switch v12, :pswitch_data_1

    .line 1340
    .line 1341
    .line 1342
    goto :goto_7

    .line 1343
    :pswitch_3
    const v0, 0x7f080ad1

    .line 1344
    .line 1345
    .line 1346
    goto :goto_8

    .line 1347
    :pswitch_4
    const v0, 0x7f080ad0

    .line 1348
    .line 1349
    .line 1350
    goto :goto_8

    .line 1351
    :pswitch_5
    const v0, 0x7f080acf

    .line 1352
    .line 1353
    .line 1354
    goto :goto_8

    .line 1355
    :pswitch_6
    const v0, 0x7f080acd

    .line 1356
    .line 1357
    .line 1358
    goto :goto_8

    .line 1359
    :pswitch_7
    const v0, 0x7f080aca

    .line 1360
    .line 1361
    .line 1362
    goto :goto_8

    .line 1363
    :pswitch_8
    const v0, 0x7f080ace

    .line 1364
    .line 1365
    .line 1366
    goto :goto_8

    .line 1367
    :pswitch_9
    const v0, 0x7f080acc

    .line 1368
    .line 1369
    .line 1370
    goto :goto_8

    .line 1371
    :pswitch_a
    const v0, 0x7f080ac8

    .line 1372
    .line 1373
    .line 1374
    goto :goto_8

    .line 1375
    :pswitch_b
    const v0, 0x7f080ac7

    .line 1376
    .line 1377
    .line 1378
    goto :goto_8

    .line 1379
    :goto_7
    const v0, 0x7f080ad2

    .line 1380
    .line 1381
    .line 1382
    :goto_8
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v2, v0}, Ll9/aj;->w(Landroid/graphics/drawable/Drawable;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :catchall_0
    move-exception v0

    .line 1394
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1395
    throw v0

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Ltf/b;->d:Lu2/a;

    check-cast v0, Ll9/t2;

    iget-object v0, v0, Ll9/t2;->b:Landroid/widget/TextView;

    const-string v1, "binding.tvUgcHashtagItemName"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
