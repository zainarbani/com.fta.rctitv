.class public final Lzc/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;I)V
    .locals 0

    iput p2, p0, Lzc/a;->a:I

    iput-object p1, p0, Lzc/a;->c:Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzc/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzc/a;->c:Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Lcom/rctitv/data/model/TrebelResultModel;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->i:Lia/h;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/rctitv/data/model/TrebelResultModel;->getItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->I()Landroidx/databinding/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll9/ta;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/ta;->t:Ll9/n2;

    .line 35
    .line 36
    iget-object v0, v0, Ll9/n2;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/rctitv/data/model/TrebelResultModel;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string p1, "adapter"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_1
    check-cast p1, Lcom/rctitv/data/model/TrebelItemsModel;

    .line 57
    .line 58
    const-string v0, "it"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/rctitv/data/model/TrebelItemsModel;->getLink()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->k:I

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2}, Lwp/d;->N1()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v4, "requireContext()"

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v1, v2, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->g:Lou/d;

    .line 93
    .line 94
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/rctitv/data/model/Auth;->getUserId()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "key"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "uri.toString()"

    .line 154
    .line 155
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Ltw/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->W1()Lyc/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/rctitv/data/model/TrebelItemsModel;->getTitleLineUp()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/rctitv/data/model/TrebelItemsModel;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p1}, Lcom/rctitv/data/model/TrebelItemsModel;->getSubTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 181
    .line 182
    const-string v3, "trebel"

    .line 183
    .line 184
    const-string v4, "music_interaction"

    .line 185
    .line 186
    const-string v5, "music_click_playlist"

    .line 187
    .line 188
    const-string v7, "detailpage_content_clicked"

    .line 189
    .line 190
    const-string v0, "cluster"

    .line 191
    .line 192
    const-string v8, "Title"

    .line 193
    .line 194
    invoke-static {v0, v1, v8, v6}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v0, "Subtitle"

    .line 199
    .line 200
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string p1, "content_type"

    .line 204
    .line 205
    const-string v0, "audio | music"

    .line 206
    .line 207
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string p1, "content_category"

    .line 211
    .line 212
    const-string v0, "aod"

    .line 213
    .line 214
    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v11, 0xc0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static/range {v2 .. v12}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1

    .line 230
    :goto_3
    check-cast p1, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object v0, v2, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->f:Ll9/ta;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    iget-object v0, v0, Ll9/ta;->u:Ll9/tb;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-object v0, v1

    .line 242
    :goto_4
    if-nez v0, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-virtual {v0, p1}, Ll9/tb;->w(Lcom/rctitv/data/model/TrebelTrackInfo;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-object p1, v2, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->f:Ll9/ta;

    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    iget-object p1, p1, Ll9/ta;->u:Ll9/tb;

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    iget-object p1, p1, Ll9/tb;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    :cond_8
    if-nez v1, :cond_a

    .line 266
    .line 267
    :cond_9
    iget-object p1, v2, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->f:Ll9/ta;

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    iget-object p1, p1, Ll9/ta;->u:Ll9/tb;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    iget-object p1, p1, Ll9/tb;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
