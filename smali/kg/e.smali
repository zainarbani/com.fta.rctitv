.class public final Lkg/e;
.super Lj9/l;
.source "SourceFile"


# instance fields
.field public final c:Ll9/sf;


# direct methods
.method public constructor <init>(Lkg/f;Landroid/content/Context;Ll9/sf;)V
    .locals 2

    .line 1
    iget-object v0, p3, Ll9/sf;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    const-string v1, "binding.root"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lkg/e;->c:Ll9/sf;

    .line 14
    .line 15
    iget-object p2, p3, Ll9/sf;->k:Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const-string v0, "binding.tvUgcAudioTemplateArtist"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p3, Ll9/sf;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const-string p3, "binding.tvUgcAudioTemplateSongName"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkg/e;->b()Landroidx/appcompat/widget/AppCompatButton;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lkg/d;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p3, p1, p0, v0}, Lkg/d;-><init>(Lkg/f;Lkg/e;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 63
    .line 64
    new-instance p3, Lkg/d;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p3, p1, p0, v0}, Lkg/d;-><init>(Lkg/f;Lkg/e;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    iget-object v0, p0, Lkg/e;->c:Ll9/sf;

    iget-object v0, v0, Ll9/sf;->h:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.btnUgcAudioTemplateSongChoose"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/Util;->convertSecondsToMMSS(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkg/e;->c:Ll9/sf;

    .line 20
    .line 21
    iget-object v2, v1, Ll9/sf;->k:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const-string v3, "binding.tvUgcAudioTemplateArtist"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSinger()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Ll9/sf;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    const-string v3, "binding.tvUgcAudioTemplateSongName"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Ll9/sf;->l:Landroid/view/View;

    .line 54
    .line 55
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    const-string v4, "binding.tvUgcAudioTemplateSongDuration"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->isDownloading()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "binding.adCircleProgressUgcSongTemplate"

    .line 70
    .line 71
    const-string v4, "binding.viewUgcAudioTemplateThumbnailLayer"

    .line 72
    .line 73
    const-string v5, "binding.ivUgcAudioTemplateSpeaker"

    .line 74
    .line 75
    const-string v6, "binding.ivUgcAudioTemplatePlay"

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v1, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Ll9/sf;->f:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Ll9/sf;->o:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lkg/e;->b()Landroidx/appcompat/widget/AppCompatButton;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lkg/e;->c()Landroidx/appcompat/widget/AppCompatButton;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Ll9/sf;->m:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getDownloadPercentage()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "%"

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setText(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getDownloadPercentage()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->isPauseIconShow()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const v7, 0x7f0a0168

    .line 163
    .line 164
    .line 165
    const v8, 0x7f0a0167

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x6

    .line 169
    const/4 v10, 0x7

    .line 170
    const v11, 0x7f0a0c50

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v1, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v12, 0x7f080a19

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Ll9/sf;->f:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Ll9/sf;->o:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Ll9/sf;->m:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 211
    .line 212
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->isChosen()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {p0}, Lkg/e;->b()Landroidx/appcompat/widget/AppCompatButton;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lkg/e;->c()Landroidx/appcompat/widget/AppCompatButton;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 239
    .line 240
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lkg/e;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v11, v10, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lkg/e;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lkg/e;->b()Landroidx/appcompat/widget/AppCompatButton;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lkg/e;->c()Landroidx/appcompat/widget/AppCompatButton;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 276
    .line 277
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lkg/e;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11, v10, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lkg/e;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 295
    .line 296
    .line 297
    :goto_0
    iget-object v0, v1, Ll9/sf;->n:Landroid/widget/TextView;

    .line 298
    .line 299
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    .line 301
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->enableMarquee(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_2
    iget-object v0, v1, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const v12, 0x7f080a26

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Ll9/sf;->e:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Ll9/sf;->f:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Ll9/sf;->o:Landroid/view/View;

    .line 337
    .line 338
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Ll9/sf;->m:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 345
    .line 346
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->isChosen()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    invoke-virtual {p0}, Lkg/e;->b()Landroidx/appcompat/widget/AppCompatButton;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lkg/e;->c()Landroidx/appcompat/widget/AppCompatButton;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 373
    .line 374
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lkg/e;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v11, v10, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lkg/e;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_3
    invoke-virtual {p0}, Lkg/e;->b()Landroidx/appcompat/widget/AppCompatButton;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lkg/e;->c()Landroidx/appcompat/widget/AppCompatButton;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 410
    .line 411
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lkg/e;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v11, v10, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lkg/e;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 429
    .line 430
    .line 431
    :goto_1
    iget-object v0, v1, Ll9/sf;->n:Landroid/widget/TextView;

    .line 432
    .line 433
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 434
    .line 435
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disableMarquee(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 439
    .line 440
    .line 441
    :goto_2
    sget-object v4, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getThumbnail()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-object v6, v1, Ll9/sf;->g:Landroid/widget/ImageView;

    .line 448
    .line 449
    const-string p1, "binding.ivUgcAudioTemplateThumbnail"

    .line 450
    .line 451
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/16 v9, 0xc

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    iget-object v0, p0, Lkg/e;->c:Ll9/sf;

    iget-object v0, v0, Ll9/sf;->i:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.btnUgcAudioTemplateSongChosen"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v0, p0, Lkg/e;->c:Ll9/sf;

    iget-object v0, v0, Ll9/sf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.constraintLayoutItemAudioTemplate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
