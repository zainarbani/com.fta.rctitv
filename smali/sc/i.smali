.class public final synthetic Lsc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsc/k;


# direct methods
.method public synthetic constructor <init>(Lsc/k;I)V
    .locals 0

    iput p2, p0, Lsc/i;->a:I

    iput-object p1, p0, Lsc/i;->c:Lsc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lsc/i;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lsc/i;->c:Lsc/k;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 13
    .line 14
    sget v0, Lsc/k;->s:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, v2, Lsc/k;->f:Ll9/fa;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Ll9/fa;->w:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lsc/k;->Y1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lsc/k;->a2()Lsc/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v2, Lsc/k;->h:Lou/d;

    .line 42
    .line 43
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/rctitv/data/session/PreferenceProvider;->getUserId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lsc/z;->f(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 58
    .line 59
    sget v0, Lsc/k;->s:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_b

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v3, "userId"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    :goto_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const-string v4, "totalFollowers"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v3, v0

    .line 107
    :goto_2
    invoke-virtual {v2}, Lsc/k;->a2()Lsc/z;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lsc/z;->G:Landroidx/lifecycle/h0;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v3, v0

    .line 125
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lsc/k;->a2()Lsc/z;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lsc/z;->F:Landroidx/lifecycle/h0;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    const-string v5, "isFollowed"

    .line 144
    .line 145
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object p1, v0

    .line 155
    :goto_4
    invoke-virtual {v3, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lsc/k;->a2()Lsc/z;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lsc/z;->E:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    iget-object p1, v2, Lsc/k;->l:Lsc/d;

    .line 181
    .line 182
    const-string v3, "recFollowAdapter"

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object p1, p1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 187
    .line 188
    iget-object p1, p1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 189
    .line 190
    const-string v5, "recFollowAdapter.currentList"

    .line 191
    .line 192
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-static {p1}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    add-int/lit8 v7, v4, 0x1

    .line 225
    .line 226
    if-ltz v4, :cond_9

    .line 227
    .line 228
    check-cast v6, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getUser_id()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2}, Lsc/k;->a2()Lsc/z;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v8, v8, Lsc/z;->F:Landroidx/lifecycle/h0;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v8, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->setFollowed(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lsc/k;->a2()Lsc/z;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v8, v8, Lsc/z;->G:Landroidx/lifecycle/h0;

    .line 267
    .line 268
    invoke-virtual {v8}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v6, v8}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->setFollowers(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v2, Lsc/k;->l:Lsc/d;

    .line 280
    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move v4, v7

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-static {}, Lr8/u0;->y0()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_7
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
