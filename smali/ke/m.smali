.class public final Lke/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lke/r;


# direct methods
.method public synthetic constructor <init>(Lke/r;I)V
    .locals 0

    iput p2, p0, Lke/m;->a:I

    iput-object p1, p0, Lke/m;->d:Lke/r;

    const-string p1, ""

    iput-object p1, p0, Lke/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "message"

    .line 3
    .line 4
    iget v2, p0, Lke/m;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lke/m;->d:Lke/r;

    .line 7
    .line 8
    const-string v4, "t"

    .line 9
    .line 10
    const-string v5, "call"

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lke/s;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lke/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->n2(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lke/s;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lke/m;->c:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 51
    .line 52
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lke/s;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lke/m;->c:Ljava/lang/String;

    .line 80
    .line 81
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 82
    .line 83
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :goto_0
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lke/s;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p2, p0, Lke/m;->c:Ljava/lang/String;

    .line 111
    .line 112
    check-cast p1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->n2(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    iget v4, v0, Lke/m;->a:I

    .line 10
    .line 11
    const-string v5, "binding.history.linearSearch"

    .line 12
    .line 13
    const-string v6, "binding.all.linearAllClips"

    .line 14
    .line 15
    const-string v7, "binding.all.linearSearchAll"

    .line 16
    .line 17
    const-string v8, "binding.tvSearchResultText"

    .line 18
    .line 19
    const-string v9, "binding.recyclerView"

    .line 20
    .line 21
    const-string v10, "binding.viewSearchNotFound.root"

    .line 22
    .line 23
    const-string v11, "binding.layoutNoInternet.root"

    .line 24
    .line 25
    const-string v12, "binding.history.linearHistorySearch"

    .line 26
    .line 27
    const-string v13, ""

    .line 28
    .line 29
    iget-object v14, v0, Lke/m;->d:Lke/r;

    .line 30
    .line 31
    const-string v15, "response"

    .line 32
    .line 33
    move-object/from16 v16, v13

    .line 34
    .line 35
    const-string v13, "call"

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :pswitch_0
    invoke-static {v1, v13, v2, v15}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v14, Lj9/h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lke/s;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 89
    .line 90
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->I:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v3, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->I:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->I:Ljava/util/ArrayList;

    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->I:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->y:Lpc/v;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v3, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->I:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lpc/v;->setData(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ll9/k5;

    .line 146
    .line 147
    iget-object v1, v1, Ll9/k5;->x:Ll9/p2;

    .line 148
    .line 149
    invoke-virtual {v1}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ll9/k5;

    .line 164
    .line 165
    iget-object v1, v1, Ll9/k5;->E:Ll9/w;

    .line 166
    .line 167
    iget-object v1, v1, Ll9/w;->b:Landroid/view/View;

    .line 168
    .line 169
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 170
    .line 171
    invoke-static {v1, v10, v1, v2}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ll9/k5;

    .line 176
    .line 177
    iget-object v1, v1, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ll9/k5;

    .line 190
    .line 191
    iget-object v1, v1, Ll9/k5;->C:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ll9/k5;

    .line 204
    .line 205
    iget-object v1, v1, Ll9/k5;->t:Ll9/yf;

    .line 206
    .line 207
    iget-object v1, v1, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 208
    .line 209
    invoke-static {v1, v7, v1, v2}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ll9/k5;

    .line 214
    .line 215
    iget-object v1, v1, Ll9/k5;->t:Ll9/yf;

    .line 216
    .line 217
    iget-object v1, v1, Ll9/yf;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 218
    .line 219
    invoke-static {v1, v6, v1, v2}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ll9/k5;

    .line 224
    .line 225
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 226
    .line 227
    iget-object v1, v1, Ll9/o;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 230
    .line 231
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ll9/k5;

    .line 242
    .line 243
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 244
    .line 245
    iget-object v1, v1, Ll9/o;->c:Landroid/view/View;

    .line 246
    .line 247
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 248
    .line 249
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->m:Lsd/y;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Lsd/y;->b()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    iget-object v1, v14, Lj9/h;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lke/s;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->a2()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    iget-object v1, v14, Lj9/h;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lke/s;

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->a2()V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_2
    return-void

    .line 287
    :pswitch_1
    invoke-static {v1, v13, v2, v15}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_8

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    const/4 v2, 0x0

    .line 316
    :goto_3
    if-eqz v2, :cond_9

    .line 317
    .line 318
    iget-object v1, v14, Lj9/h;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lke/s;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    move-object v13, v1

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    :goto_4
    move-object/from16 v13, v16

    .line 341
    .line 342
    :goto_5
    iput-object v13, v0, Lke/m;->c:Ljava/lang/String;

    .line 343
    .line 344
    :cond_c
    iget-object v1, v14, Lj9/h;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lke/s;

    .line 347
    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    iget-object v2, v0, Lke/m;->c:Ljava/lang/String;

    .line 351
    .line 352
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 353
    .line 354
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_6
    return-void

    .line 370
    :pswitch_2
    invoke-static {v1, v13, v2, v15}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_13

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 381
    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_e
    const/4 v2, 0x0

    .line 399
    :goto_7
    if-eqz v2, :cond_10

    .line 400
    .line 401
    iget-object v1, v14, Lj9/h;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lke/s;

    .line 404
    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 408
    .line 409
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ll9/k5;

    .line 414
    .line 415
    iget-object v2, v2, Ll9/k5;->w:Ll9/o;

    .line 416
    .line 417
    iget-object v2, v2, Ll9/o;->j:Landroid/view/View;

    .line 418
    .line 419
    const-string v3, "binding.history.viewLineSearch"

    .line 420
    .line 421
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lj9/c;->P1()Lu2/a;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ll9/k5;

    .line 432
    .line 433
    iget-object v2, v2, Ll9/k5;->w:Ll9/o;

    .line 434
    .line 435
    iget-object v2, v2, Ll9/o;->c:Landroid/view/View;

    .line 436
    .line 437
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 438
    .line 439
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->I:Ljava/util/ArrayList;

    .line 446
    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 450
    .line 451
    .line 452
    :cond_f
    iget-object v1, v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->y:Lpc/v;

    .line 453
    .line 454
    if-eqz v1, :cond_14

    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_10
    if-eqz v1, :cond_12

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_11

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    move-object v13, v1

    .line 476
    goto :goto_9

    .line 477
    :cond_12
    :goto_8
    move-object/from16 v13, v16

    .line 478
    .line 479
    :goto_9
    iput-object v13, v0, Lke/m;->c:Ljava/lang/String;

    .line 480
    .line 481
    :cond_13
    iget-object v1, v14, Lj9/h;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lke/s;

    .line 484
    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    iget-object v2, v0, Lke/m;->c:Ljava/lang/String;

    .line 488
    .line 489
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 490
    .line 491
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 504
    .line 505
    .line 506
    :cond_14
    :goto_a
    return-void

    .line 507
    :goto_b
    invoke-static {v1, v13, v2, v15}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_21

    .line 512
    .line 513
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 518
    .line 519
    if-eqz v1, :cond_15

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_c

    .line 526
    :cond_15
    const/4 v2, 0x0

    .line 527
    :goto_c
    if-eqz v2, :cond_21

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_20

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1f

    .line 546
    .line 547
    iget-object v2, v14, Lj9/h;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lke/s;

    .line 550
    .line 551
    if-eqz v2, :cond_21

    .line 552
    .line 553
    check-cast v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 554
    .line 555
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_16

    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_16
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->H:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_17

    .line 570
    .line 571
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->H:Ljava/util/ArrayList;

    .line 572
    .line 573
    if-eqz v4, :cond_18

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->H:Ljava/util/ArrayList;

    .line 585
    .line 586
    :cond_18
    :goto_d
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->H:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-eqz v4, :cond_19

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentModel;->getData()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    check-cast v1, Ljava/util/Collection;

    .line 598
    .line 599
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    :cond_19
    iget-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->x:Lpc/v;

    .line 603
    .line 604
    if-eqz v1, :cond_1a

    .line 605
    .line 606
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->H:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v4}, Lpc/v;->setData(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    :cond_1a
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ll9/k5;

    .line 619
    .line 620
    iget-object v1, v1, Ll9/k5;->x:Ll9/p2;

    .line 621
    .line 622
    invoke-virtual {v1}, Ll9/p2;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ll9/k5;

    .line 637
    .line 638
    iget-object v1, v1, Ll9/k5;->E:Ll9/w;

    .line 639
    .line 640
    iget-object v1, v1, Ll9/w;->b:Landroid/view/View;

    .line 641
    .line 642
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 643
    .line 644
    invoke-static {v1, v10, v1, v2}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ll9/k5;

    .line 649
    .line 650
    iget-object v1, v1, Ll9/k5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 651
    .line 652
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ll9/k5;

    .line 663
    .line 664
    iget-object v1, v1, Ll9/k5;->C:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ll9/k5;

    .line 677
    .line 678
    iget-object v1, v1, Ll9/k5;->t:Ll9/yf;

    .line 679
    .line 680
    iget-object v1, v1, Ll9/yf;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 681
    .line 682
    invoke-static {v1, v7, v1, v2}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ll9/k5;

    .line 687
    .line 688
    iget-object v1, v1, Ll9/k5;->t:Ll9/yf;

    .line 689
    .line 690
    iget-object v1, v1, Ll9/yf;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 691
    .line 692
    invoke-static {v1, v6, v1, v2}, Ld4/g;->m(Landroidx/appcompat/widget/LinearLayoutCompat;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;)Lu2/a;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ll9/k5;

    .line 697
    .line 698
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 699
    .line 700
    iget-object v1, v1, Ll9/o;->f:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 703
    .line 704
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ll9/k5;

    .line 715
    .line 716
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 717
    .line 718
    iget-object v1, v1, Ll9/o;->e:Landroid/view/View;

    .line 719
    .line 720
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 721
    .line 722
    const-string v4, "binding.history.linearPopularSearch"

    .line 723
    .line 724
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->m:Lsd/y;

    .line 731
    .line 732
    if-eqz v1, :cond_1b

    .line 733
    .line 734
    invoke-virtual {v1}, Lsd/y;->b()V

    .line 735
    .line 736
    .line 737
    :cond_1b
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const-string v3, "presenter"

    .line 742
    .line 743
    if-eqz v1, :cond_1d

    .line 744
    .line 745
    new-instance v1, Lpc/v;

    .line 746
    .line 747
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->u:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v5, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->I:Ljava/util/ArrayList;

    .line 750
    .line 751
    new-instance v6, Lsd/y;

    .line 752
    .line 753
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const-string v8, "requireContext()"

    .line 758
    .line 759
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v6, v7}, Lsd/y;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v1, v4, v5, v2, v6}, Lpc/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;Lsd/y;)V

    .line 766
    .line 767
    .line 768
    iput-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->y:Lpc/v;

    .line 769
    .line 770
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 771
    .line 772
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    const/4 v4, 0x1

    .line 776
    const/4 v5, 0x0

    .line 777
    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ll9/k5;

    .line 785
    .line 786
    iget-object v4, v4, Ll9/k5;->w:Ll9/o;

    .line 787
    .line 788
    iget-object v4, v4, Ll9/o;->k:Landroid/view/View;

    .line 789
    .line 790
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 791
    .line 792
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ll9/k5;

    .line 800
    .line 801
    iget-object v1, v1, Ll9/k5;->w:Ll9/o;

    .line 802
    .line 803
    iget-object v1, v1, Ll9/o;->k:Landroid/view/View;

    .line 804
    .line 805
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 806
    .line 807
    iget-object v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->y:Lpc/v;

    .line 808
    .line 809
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 813
    .line 814
    if-eqz v1, :cond_1c

    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->U1()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iget v4, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->q:I

    .line 821
    .line 822
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iget v2, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->s:I

    .line 827
    .line 828
    invoke-interface {v5, v3, v4, v2}, Lld/a;->d1(Ljava/lang/String;II)Lretrofit2/Call;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, Lke/m;

    .line 833
    .line 834
    const/4 v4, 0x2

    .line 835
    invoke-direct {v3, v1, v4}, Lke/m;-><init>(Lke/r;I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    throw v1

    .line 847
    :cond_1d
    const/4 v1, 0x0

    .line 848
    iget-object v2, v2, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->h:Lke/r;

    .line 849
    .line 850
    if-eqz v2, :cond_1e

    .line 851
    .line 852
    invoke-virtual {v2}, Lke/r;->j()V

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_1e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :cond_1f
    iget-object v1, v14, Lj9/h;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lke/s;

    .line 863
    .line 864
    if-eqz v1, :cond_21

    .line 865
    .line 866
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->b2()V

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_20
    iget-object v1, v14, Lj9/h;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lke/s;

    .line 875
    .line 876
    if-eqz v1, :cond_21

    .line 877
    .line 878
    check-cast v1, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;

    .line 879
    .line 880
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/explore/searchtext/ContentSearchKeywordFragment;->b2()V

    .line 881
    .line 882
    .line 883
    :cond_21
    :goto_e
    return-void

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
