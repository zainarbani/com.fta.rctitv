.class public final Lhd/y;
.super Lk9/b;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I

.field public final c:Landroidx/databinding/p;

.field public final synthetic d:Landroidx/recyclerview/widget/q1;


# direct methods
.method public constructor <init>(Lb7/q;Ll9/gj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhd/y;->a:I

    .line 1
    iput-object p1, p0, Lhd/y;->d:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 3
    iput-object p2, p0, Lhd/y;->c:Landroidx/databinding/p;

    return-void
.end method

.method public constructor <init>(Lvf/b0;Ll9/ag;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhd/y;->a:I

    .line 4
    iput-object p1, p0, Lhd/y;->d:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 6
    iput-object p2, p0, Lhd/y;->c:Landroidx/databinding/p;

    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lhd/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd/y;->d:Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    iget-object v2, p0, Lhd/y;->c:Landroidx/databinding/p;

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;

    .line 14
    .line 15
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ll9/gj;

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Ll9/hj;

    .line 22
    .line 23
    iput-object p1, v0, Ll9/gj;->z:Lcom/rctitv/data/model/vision_player/VisionPlayerTitleModel;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-wide v3, v0, Ll9/hj;->B:J

    .line 27
    .line 28
    const-wide/16 v5, 0x2

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    iput-wide v3, v0, Ll9/hj;->B:J

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lb7/q;

    .line 42
    .line 43
    new-instance p1, Lhc/a;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Ll9/gj;->v:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :goto_0
    check-cast p1, Lcom/rctitv/data/model/HotVideoModel;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    check-cast v1, Lvf/b0;

    .line 77
    .line 78
    iget-object v0, v1, Lvf/b0;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, v1, Lvf/b0;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lsh/b;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Lsh/a;

    .line 107
    .line 108
    invoke-direct {v0}, Lsh/a;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "logged_in"

    .line 122
    .line 123
    invoke-virtual {v0, v6, v5}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lvf/b0;->h:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const-string v6, "hot_compt_id"

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v6, v5}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v5, v1, Lvf/b0;->i:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    const-string v6, "hot_compt_name"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/utils/Util;->processTheValueAdsTargeting(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v6, v5}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v5, v1, Lvf/b0;->j:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    const-string v6, "ta"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/utils/Util;->processTheValueAdsTargeting(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v6, v4}, Lsh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance v4, Lsh/b;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Lsh/b;-><init>(Lsh/a;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v0, v4

    .line 182
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v1, v1, Lvf/b0;->d:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x1

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v3, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 210
    .line 211
    move-object v5, v2

    .line 212
    check-cast v5, Ll9/ag;

    .line 213
    .line 214
    iget-object v5, v5, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v3, v5}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    const/4 v6, -0x2

    .line 226
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    const-string v5, "/21865661642/PRO_HOT_ANDROID-APP_DISPLAY"

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lrh/j;->setAdUnitId(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-array v4, v4, [Lrh/f;

    .line 240
    .line 241
    sget-object v5, Lrh/f;->j:Lrh/f;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    aput-object v5, v4, v6

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lrh/f;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lvf/x;

    .line 250
    .line 251
    invoke-direct {v4}, Lvf/x;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lrh/j;->setAdListener(Lrh/b;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-object p1, v3

    .line 265
    const/4 v4, 0x0

    .line 266
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    check-cast v1, Landroid/view/ViewGroup;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move-object v1, v5

    .line 279
    :goto_3
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    check-cast v2, Ll9/ag;

    .line 285
    .line 286
    iget-object v1, v2, Ll9/ag;->t:Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    if-nez v4, :cond_8

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->c(Lsh/b;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
