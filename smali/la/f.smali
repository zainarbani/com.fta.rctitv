.class public final Lla/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V
    .locals 0

    iput p2, p0, Lla/f;->a:I

    iput-object p1, p0, Lla/f;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 4

    .line 1
    iget v0, p0, Lla/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lla/f;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :sswitch_0
    const-string v0, "bannerTwoAdapter"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->n:Lb7/q;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lb7/q;->c(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    iget-object v1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->n:Lb7/q;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lb7/q;->c(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :sswitch_1
    const-string v0, "bannerOneAdapter"

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m:Lb7/q;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lb7/q;->c(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_4
    iget-object v1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->m:Lb7/q;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lb7/q;->c(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :goto_2
    if-eqz p1, :cond_d

    .line 67
    .line 68
    iget-object v0, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Ll9/k7;->x:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v0, v2

    .line 82
    :goto_3
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move-object v0, v2

    .line 90
    :goto_4
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    :cond_9
    if-eqz v2, :cond_a

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    iget-object v0, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-object v0, v0, Ll9/k7;->x:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object p1, p1, Ll9/k7;->u:Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget-object p1, v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->v:Lou/d;

    .line 134
    .line 135
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lpd/b;

    .line 140
    .line 141
    new-instance v0, Lla/g;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v0, v1, v2}, Lla/g;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v1, 0x3a98

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2, v0}, Lpd/b;->b(JLkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lwp/y0;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    iget v3, p0, Lla/f;->a:I

    .line 9
    .line 10
    const-string v4, "N/A"

    .line 11
    .line 12
    const-string v5, "requireContext()"

    .line 13
    .line 14
    const-string v6, "getString(R.string.can_t_load_the_live_video)"

    .line 15
    .line 16
    const v7, 0x7f14007f

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-string v9, "othersAdapter"

    .line 21
    .line 22
    const-string v10, "catchUpAdapter"

    .line 23
    .line 24
    iget-object v11, p0, Lla/f;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :sswitch_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    instance-of v0, p1, Lwp/x0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lwp/x0;

    .line 39
    .line 40
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;

    .line 43
    .line 44
    sget v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :cond_0
    invoke-virtual {v0, v12}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const v0, 0x7f140168

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getString(R.string.error_empty_download_url)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const v0, 0x7f140159

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lwp/d;->V1(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    instance-of p1, p1, Lwp/t0;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1401b9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void

    .line 146
    :sswitch_1
    if-eqz p1, :cond_5

    .line 147
    .line 148
    instance-of v0, p1, Lwp/x0;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast p1, Lwp/x0;

    .line 153
    .line 154
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/rctitv/data/model/LiveOthersModel;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveOthersModel;->getData()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object v0, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i:Lma/i;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v12

    .line 178
    :cond_5
    :goto_1
    return-void

    .line 179
    :sswitch_2
    if-eqz p1, :cond_17

    .line 180
    .line 181
    instance-of v3, p1, Lwp/v0;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 186
    .line 187
    if-eqz p1, :cond_17

    .line 188
    .line 189
    invoke-virtual {p1, v8}, Lwd/v;->D(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_6
    instance-of v3, p1, Lwp/x0;

    .line 195
    .line 196
    if-eqz v3, :cond_15

    .line 197
    .line 198
    invoke-static {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->b2(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, Lla/q0;->S0:Landroidx/lifecycle/h0;

    .line 206
    .line 207
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v3, v3, Lla/q0;->U0:Landroidx/lifecycle/h0;

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    move-object v5, p1

    .line 226
    check-cast v5, Lwp/x0;

    .line 227
    .line 228
    iget-object v5, v5, Lwp/x0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getConvivaCustomTag()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move-object v5, v12

    .line 240
    :goto_2
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lla/q0;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move-object v4, v6

    .line 252
    :goto_3
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v6, v6, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 263
    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getCampaign()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move-object v6, v12

    .line 272
    :goto_4
    invoke-virtual {v3, v5, v4, v1, v6}, Lwd/v;->v(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    check-cast p1, Lwp/x0;

    .line 276
    .line 277
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;

    .line 280
    .line 281
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_5

    .line 300
    :cond_b
    move-object v1, v12

    .line 301
    :goto_5
    sget-object v3, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 302
    .line 303
    if-ne v1, v3, :cond_c

    .line 304
    .line 305
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getTitleContent()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_6

    .line 324
    :cond_c
    if-eqz p1, :cond_d

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getTitle()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    move-object v1, v12

    .line 338
    :goto_6
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v3, v3, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 349
    .line 350
    if-eqz v3, :cond_13

    .line 351
    .line 352
    if-eqz p1, :cond_e

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getIdEpg()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->setIdEpg(Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getStartTs()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_10

    .line 384
    .line 385
    :cond_f
    move-object v0, v2

    .line 386
    :cond_10
    invoke-virtual {v3, v0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->setStartTs(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    if-eqz p1, :cond_12

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getDetail()Lcom/rctitv/data/model/live_event/LiveEventDetails;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/rctitv/data/model/live_event/LiveEventDetails;->getEndTs()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_11
    move-object v2, v0

    .line 405
    :cond_12
    :goto_7
    invoke-virtual {v3, v2}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->setEndTs(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_13
    if-eqz p1, :cond_14

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getUrl()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    :cond_14
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getVmap()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v11, v12, v1, v0}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->Z1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/rctitv/data/model/live_event/LiveEventUrlModel;->getVmap()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_17

    .line 435
    .line 436
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->h2()V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_15
    instance-of v1, p1, Lwp/t0;

    .line 441
    .line 442
    if-eqz v1, :cond_17

    .line 443
    .line 444
    check-cast p1, Lwp/t0;

    .line 445
    .line 446
    sget v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 447
    .line 448
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v3, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    .line 453
    .line 454
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 455
    .line 456
    iget v4, p1, Lwp/r;->a:I

    .line 457
    .line 458
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 459
    .line 460
    if-nez p1, :cond_16

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_16
    move-object v2, p1

    .line 464
    :goto_8
    invoke-direct {v3, v4, v2}, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;-><init>(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v1, Lla/q0;->I0:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    .line 468
    .line 469
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 470
    .line 471
    if-eqz p1, :cond_17

    .line 472
    .line 473
    invoke-virtual {v11, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget v2, Lwd/v;->J0:I

    .line 481
    .line 482
    invoke-virtual {p1, v0, v1, v12}, Lwd/v;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_17
    :goto_9
    return-void

    .line 486
    :sswitch_3
    if-eqz p1, :cond_20

    .line 487
    .line 488
    instance-of v3, p1, Lwp/v0;

    .line 489
    .line 490
    if-eqz v3, :cond_18

    .line 491
    .line 492
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 493
    .line 494
    if-eqz p1, :cond_20

    .line 495
    .line 496
    invoke-virtual {p1, v8}, Lwd/v;->D(Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :cond_18
    instance-of v3, p1, Lwp/x0;

    .line 502
    .line 503
    if-eqz v3, :cond_1e

    .line 504
    .line 505
    const-string v0, "DDD"

    .line 506
    .line 507
    const-string v2, "EPG"

    .line 508
    .line 509
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    invoke-static {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->b2(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;)V

    .line 513
    .line 514
    .line 515
    check-cast p1, Lwp/x0;

    .line 516
    .line 517
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lcom/rctitv/data/model/LiveEpgUrlModel;

    .line 520
    .line 521
    if-eqz p1, :cond_20

    .line 522
    .line 523
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, Lla/q0;->R0:Landroidx/lifecycle/h0;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getConvivaCustomTag()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Lla/q0;->e()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v3, :cond_19

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_19
    move-object v4, v3

    .line 556
    :goto_a
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v3, v3, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 567
    .line 568
    if-eqz v3, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getCampaign()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    goto :goto_b

    .line 575
    :cond_1a
    move-object v3, v12

    .line 576
    :goto_b
    invoke-virtual {v0, v2, v4, v1, v3}, Lwd/v;->v(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_1b
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getUrl()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_1d

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getDetail()Lcom/rctitv/data/model/LiveEpgModel;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveEpgModel;->getTitle()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    :cond_1c
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveEpgUrlModel;->getVmapIma()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {v11, v0, v12, p1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->Z1(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    .line 604
    :cond_1d
    if-nez v12, :cond_20

    .line 605
    .line 606
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "invalid url"

    .line 614
    .line 615
    invoke-static {p1, v0}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_1e
    instance-of v1, p1, Lwp/t0;

    .line 620
    .line 621
    if-eqz v1, :cond_20

    .line 622
    .line 623
    check-cast p1, Lwp/t0;

    .line 624
    .line 625
    sget v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 626
    .line 627
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v3, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    .line 632
    .line 633
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 634
    .line 635
    iget v4, p1, Lwp/r;->a:I

    .line 636
    .line 637
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 638
    .line 639
    if-nez p1, :cond_1f

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_1f
    move-object v2, p1

    .line 643
    :goto_c
    invoke-direct {v3, v4, v2}, Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;-><init>(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iput-object v3, v1, Lla/q0;->I0:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    .line 647
    .line 648
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 649
    .line 650
    if-eqz p1, :cond_20

    .line 651
    .line 652
    invoke-virtual {v11, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget v2, Lwd/v;->J0:I

    .line 660
    .line 661
    invoke-virtual {p1, v0, v1, v12}, Lwd/v;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_20
    :goto_d
    return-void

    .line 665
    :sswitch_4
    if-eqz p1, :cond_22

    .line 666
    .line 667
    instance-of v0, p1, Lwp/x0;

    .line 668
    .line 669
    if-eqz v0, :cond_22

    .line 670
    .line 671
    check-cast p1, Lwp/x0;

    .line 672
    .line 673
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lcom/rctitv/data/model/CatchupTheseModel;

    .line 676
    .line 677
    if-eqz p1, :cond_22

    .line 678
    .line 679
    iget-object v0, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->h:Lma/c;

    .line 680
    .line 681
    if-eqz v0, :cond_21

    .line 682
    .line 683
    invoke-virtual {p1}, Lcom/rctitv/data/model/CatchupTheseModel;->getData()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_21
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v12

    .line 695
    :cond_22
    :goto_e
    return-void

    .line 696
    :sswitch_5
    if-eqz p1, :cond_2f

    .line 697
    .line 698
    instance-of v0, p1, Lwp/v0;

    .line 699
    .line 700
    if-eqz v0, :cond_24

    .line 701
    .line 702
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 703
    .line 704
    if-eqz p1, :cond_23

    .line 705
    .line 706
    iget-object v12, p1, Ll9/k7;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 707
    .line 708
    :cond_23
    if-eqz v12, :cond_2f

    .line 709
    .line 710
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_12

    .line 717
    .line 718
    :cond_24
    instance-of v0, p1, Lwp/x0;

    .line 719
    .line 720
    if-eqz v0, :cond_2b

    .line 721
    .line 722
    check-cast p1, Lwp/x0;

    .line 723
    .line 724
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Lcom/rctitv/data/model/AllLiveDetailResponse;

    .line 727
    .line 728
    if-eqz p1, :cond_25

    .line 729
    .line 730
    invoke-virtual {p1}, Lcom/rctitv/data/model/AllLiveDetailResponse;->getDataCatchUps()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_f

    .line 735
    :cond_25
    move-object v0, v12

    .line 736
    :goto_f
    iget-object v1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->h:Lma/c;

    .line 737
    .line 738
    if-eqz v1, :cond_2a

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    if-eqz p1, :cond_26

    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/rctitv/data/model/AllLiveDetailResponse;->getDataOthers()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    goto :goto_10

    .line 750
    :cond_26
    move-object p1, v12

    .line 751
    :goto_10
    iget-object v0, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i:Lma/i;

    .line 752
    .line 753
    if-eqz v0, :cond_29

    .line 754
    .line 755
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 759
    .line 760
    if-eqz p1, :cond_27

    .line 761
    .line 762
    iget-object v12, p1, Ll9/k7;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 763
    .line 764
    :cond_27
    if-eqz v12, :cond_28

    .line 765
    .line 766
    invoke-virtual {v12}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 767
    .line 768
    .line 769
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    :cond_28
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q:Lsd/s;

    .line 773
    .line 774
    if-eqz p1, :cond_2f

    .line 775
    .line 776
    invoke-virtual {p1}, Lsd/s;->d()V

    .line 777
    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_29
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v12

    .line 784
    :cond_2a
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v12

    .line 788
    :cond_2b
    instance-of v0, p1, Lwp/t0;

    .line 789
    .line 790
    if-eqz v0, :cond_2f

    .line 791
    .line 792
    iget-object v0, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->q:Lsd/s;

    .line 793
    .line 794
    if-eqz v0, :cond_2d

    .line 795
    .line 796
    check-cast p1, Lwp/t0;

    .line 797
    .line 798
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 799
    .line 800
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 803
    .line 804
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_2c

    .line 809
    .line 810
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_2c
    const p1, 0x7f14016d

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    const-string v1, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 822
    .line 823
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :goto_11
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_2d
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 830
    .line 831
    if-eqz p1, :cond_2e

    .line 832
    .line 833
    iget-object v12, p1, Ll9/k7;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 834
    .line 835
    :cond_2e
    if-eqz v12, :cond_2f

    .line 836
    .line 837
    invoke-virtual {v12}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 838
    .line 839
    .line 840
    invoke-static {v12}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    :cond_2f
    :goto_12
    return-void

    .line 844
    :goto_13
    instance-of v1, p1, Lwp/x0;

    .line 845
    .line 846
    if-eqz v1, :cond_37

    .line 847
    .line 848
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-object v1, v1, Lla/q0;->O0:Landroidx/lifecycle/h0;

    .line 853
    .line 854
    check-cast p1, Lwp/x0;

    .line 855
    .line 856
    iget-object v2, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lcom/rctitv/data/model/VideoLiveReminderLoginModel;

    .line 859
    .line 860
    if-eqz v2, :cond_30

    .line 861
    .line 862
    invoke-virtual {v2}, Lcom/rctitv/data/model/VideoLiveReminderLoginModel;->getData()Lcom/rctitv/data/model/ReminderModel;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    if-eqz v2, :cond_30

    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/rctitv/data/model/ReminderModel;->isActive()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    :cond_30
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v12}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v1, v1, Lla/q0;->O0:Landroidx/lifecycle/h0;

    .line 887
    .line 888
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/Boolean;

    .line 893
    .line 894
    if-nez v1, :cond_31

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    :goto_14
    if-eqz v0, :cond_36

    .line 902
    .line 903
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v1, v0, Lla/q0;->P0:Landroidx/lifecycle/h0;

    .line 908
    .line 909
    iget-object p1, p1, Lwp/x0;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p1, Lcom/rctitv/data/model/VideoLiveReminderLoginModel;

    .line 912
    .line 913
    const-wide/16 v2, 0x0

    .line 914
    .line 915
    if-eqz p1, :cond_32

    .line 916
    .line 917
    invoke-virtual {p1}, Lcom/rctitv/data/model/VideoLiveReminderLoginModel;->getData()Lcom/rctitv/data/model/ReminderModel;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-eqz v4, :cond_32

    .line 922
    .line 923
    invoke-virtual {v4}, Lcom/rctitv/data/model/ReminderModel;->getIntervalBadge()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    int-to-long v4, v4

    .line 928
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    goto :goto_15

    .line 933
    :cond_32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    :goto_15
    invoke-virtual {v1, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v0, Lla/q0;->Q0:Landroidx/lifecycle/h0;

    .line 941
    .line 942
    if-eqz p1, :cond_33

    .line 943
    .line 944
    invoke-virtual {p1}, Lcom/rctitv/data/model/VideoLiveReminderLoginModel;->getData()Lcom/rctitv/data/model/ReminderModel;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    if-eqz p1, :cond_33

    .line 949
    .line 950
    invoke-virtual {p1}, Lcom/rctitv/data/model/ReminderModel;->getIntervalPopup()I

    .line 951
    .line 952
    .line 953
    move-result p1

    .line 954
    int-to-long v4, p1

    .line 955
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    goto :goto_16

    .line 960
    :cond_33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    :goto_16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 968
    .line 969
    if-eqz p1, :cond_38

    .line 970
    .line 971
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iget-object v0, v0, Lla/q0;->P0:Landroidx/lifecycle/h0;

    .line 976
    .line 977
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/lang/Long;

    .line 982
    .line 983
    if-nez v0, :cond_34

    .line 984
    .line 985
    move-wide v5, v2

    .line 986
    goto :goto_17

    .line 987
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 988
    .line 989
    .line 990
    move-result-wide v0

    .line 991
    move-wide v5, v0

    .line 992
    :goto_17
    invoke-virtual {v11}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-object v0, v0, Lla/q0;->Q0:Landroidx/lifecycle/h0;

    .line 997
    .line 998
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ljava/lang/Long;

    .line 1003
    .line 1004
    if-nez v0, :cond_35

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v2

    .line 1011
    :goto_18
    move-wide v8, v2

    .line 1012
    iput-wide v8, p1, Lwd/v;->A:J

    .line 1013
    .line 1014
    invoke-virtual {p1}, Lwd/v;->k()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1}, Lwd/v;->H()V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lwd/t;

    .line 1021
    .line 1022
    move-object v4, v0

    .line 1023
    move-object v7, p1

    .line 1024
    invoke-direct/range {v4 .. v9}, Lwd/t;-><init>(JLwd/v;J)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, p1, Lwd/v;->C:Landroid/os/CountDownTimer;

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_36
    iget-object p1, v11, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r:Lwd/v;

    .line 1035
    .line 1036
    if-eqz p1, :cond_38

    .line 1037
    .line 1038
    invoke-virtual {p1}, Lwd/v;->H()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1}, Lwd/v;->m()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_37
    instance-of v1, p1, Lwp/t0;

    .line 1046
    .line 1047
    if-eqz v1, :cond_38

    .line 1048
    .line 1049
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast p1, Lwp/t0;

    .line 1054
    .line 1055
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 1056
    .line 1057
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1064
    .line 1065
    .line 1066
    :cond_38
    :goto_19
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lla/f;->a:I

    .line 4
    .line 5
    const-string v3, "requireContext()"

    .line 6
    .line 7
    const-string v4, "channel_owner"

    .line 8
    .line 9
    const-string v5, "content_type"

    .line 10
    .line 11
    const-string v6, "content_category"

    .line 12
    .line 13
    const-string v7, "content_name"

    .line 14
    .line 15
    const-string v8, "content_id"

    .line 16
    .line 17
    const-string v9, "video | live event"

    .line 18
    .line 19
    const-string v10, "video | live tv"

    .line 20
    .line 21
    const-string v11, "live"

    .line 22
    .line 23
    const-string v12, ""

    .line 24
    .line 25
    const-string v13, "live tv"

    .line 26
    .line 27
    const-string v14, "live event"

    .line 28
    .line 29
    const-string v15, "detail_page"

    .line 30
    .line 31
    const-string v1, "it"

    .line 32
    .line 33
    move-object/from16 v17, v9

    .line 34
    .line 35
    iget-object v9, v0, Lla/f;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    .line 36
    .line 37
    move-object/from16 v18, v10

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_35

    .line 44
    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/rctitv/data/model/CatchupModel;

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 54
    .line 55
    iget-object v3, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->z:Lou/d;

    .line 56
    .line 57
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/rctitv/data/mapper/CatchupModelToLivePlayedContentMapper;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/rctitv/data/mapper/CatchupModelToLivePlayedContentMapper;->map(Lcom/rctitv/data/model/CatchupModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lwp/y0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lla/f;->b(Lwp/y0;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 89
    .line 90
    iget-object v2, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->k:Lb7/q;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v2, Ll9/k7;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v2, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->k:Lb7/q;

    .line 107
    .line 108
    const-string v3, "redirectAdapter"

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance v4, Lcom/rctitv/data/model/LiveDetailRedirectModel;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x3e

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-object v11, v4

    .line 127
    invoke-direct/range {v11 .. v19}, Lcom/rctitv/data/model/LiveDetailRedirectModel;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v2, Lb7/q;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->k:Lb7/q;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v10

    .line 144
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v10

    .line 148
    :cond_3
    :goto_0
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->o2()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v2, Lla/q0;->V:Ljava/util/ArrayList;

    .line 156
    .line 157
    sget-object v4, Lz9/o;->g:Lz9/o;

    .line 158
    .line 159
    invoke-static {v3, v4}, Lpu/p;->M0(Ljava/util/AbstractList;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lla/q0;->y:Landroidx/lifecycle/h0;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v2, v10

    .line 175
    :goto_1
    if-nez v2, :cond_5

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    sget-object v3, Lla/k;->a:[I

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    aget v2, v3, v2

    .line 186
    .line 187
    :goto_2
    const/4 v3, 0x1

    .line 188
    if-eq v2, v3, :cond_10

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    const-string v4, "containerCatchup"

    .line 192
    .line 193
    if-eq v2, v3, :cond_c

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    if-eq v2, v3, :cond_8

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    if-eq v2, v1, :cond_6

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lla/q0;->i()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Lla/j0;

    .line 219
    .line 220
    invoke-direct {v3, v1, v2, v10}, Lla/j0;-><init>(Lla/q0;Ljava/lang/Integer;Lsu/e;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v1, v10, v5, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 226
    .line 227
    .line 228
    iget-object v1, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->p:Lma/d;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iput-boolean v5, v1, Lma/d;->c:Z

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v10

    .line 243
    :cond_8
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lla/q0;->i()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v5, Lla/j0;

    .line 259
    .line 260
    invoke-direct {v5, v2, v3, v10}, Lla/j0;-><init>(Lla/q0;Ljava/lang/Integer;Lsu/e;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-static {v2, v10, v6, v5, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Lcom/rctitv/data/model/LiveType;->LIVE_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lla/q0;->i()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const/4 v5, -0x1

    .line 290
    :goto_3
    invoke-virtual {v2, v3, v5}, Lla/q0;->j(Lcom/rctitv/data/model/LiveType;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getNeedRefresh()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v2, Lla/m0;

    .line 314
    .line 315
    invoke-direct {v2, v1, v10}, Lla/m0;-><init>(Lla/q0;Lsu/e;)V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v1, v10, v5, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    const/4 v5, 0x0

    .line 325
    :goto_4
    iget-object v1, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->p:Lma/d;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iput-boolean v5, v1, Lma/d;->c:Z

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v10

    .line 340
    :cond_c
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lla/q0;->i()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v5, Lla/j0;

    .line 356
    .line 357
    invoke-direct {v5, v2, v3, v10}, Lla/j0;-><init>(Lla/q0;Ljava/lang/Integer;Lsu/e;)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-static {v2, v10, v6, v5, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lla/q0;->i()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_d

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    goto :goto_5

    .line 386
    :cond_d
    const/4 v5, -0x1

    .line 387
    :goto_5
    invoke-virtual {v2, v3, v5}, Lla/q0;->j(Lcom/rctitv/data/model/LiveType;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getNeedRefresh()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v3, Lla/f0;

    .line 411
    .line 412
    invoke-direct {v3, v2, v10}, Lla/f0;-><init>(Lla/q0;Lsu/e;)V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x3

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-static {v2, v10, v6, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v3, Lla/m0;

    .line 428
    .line 429
    invoke-direct {v3, v2, v10}, Lla/m0;-><init>(Lla/q0;Lsu/e;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v10, v6, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_e
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getIdEpgActive()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v9, v2}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->a2(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    :goto_6
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->isFromOther()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v2, Lla/f0;

    .line 464
    .line 465
    invoke-direct {v2, v1, v10}, Lla/f0;-><init>(Lla/q0;Lsu/e;)V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x3

    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-static {v1, v10, v5, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 471
    .line 472
    .line 473
    iget-object v1, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->p:Lma/d;

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    iput-boolean v2, v1, Lma/d;->c:Z

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_f
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v10

    .line 488
    :cond_10
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Lla/q0;->i()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v4, Lla/h0;

    .line 504
    .line 505
    invoke-direct {v4, v2, v3, v10}, Lla/h0;-><init>(Lla/q0;Ljava/lang/Integer;Lsu/e;)V

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x3

    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v2, v10, v5, v4, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 511
    .line 512
    .line 513
    iget-object v2, v2, Lla/q0;->U:Lnm/t;

    .line 514
    .line 515
    if-eqz v2, :cond_11

    .line 516
    .line 517
    invoke-virtual {v2}, Lnm/t;->a()V

    .line 518
    .line 519
    .line 520
    :cond_11
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getId()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v9, v1}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->a2(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_3
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lwp/y0;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lla/f;->b(Lwp/y0;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_4
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lwp/y0;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lla/f;->b(Lwp/y0;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_5
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Ljava/util/List;

    .line 557
    .line 558
    if-eqz v1, :cond_14

    .line 559
    .line 560
    iget-object v2, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->g:Lma/g;

    .line 561
    .line 562
    if-eqz v2, :cond_13

    .line 563
    .line 564
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v2, Lma/g;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_13
    const-string v1, "menuAdapter"

    .line 575
    .line 576
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v10

    .line 580
    :cond_14
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_6
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lwp/y0;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lla/f;->b(Lwp/y0;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_7
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lcom/rctitv/data/model/InteractiveModel;

    .line 596
    .line 597
    if-eqz v1, :cond_16

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/rctitv/data/model/InteractiveModel;->isActive()Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2, v2}, La1/b;->c(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;)Landroidx/fragment/app/a;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget v3, Lea/d;->l:I

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/rctitv/data/model/InteractiveModel;->getMode()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v1}, Lcom/rctitv/data/model/InteractiveModel;->getTitle()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v3, v4}, Lha/a;->H(Ljava/lang/String;Ljava/lang/String;)Lea/d;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iput-object v9, v3, Lea/d;->g:Lla/w;

    .line 634
    .line 635
    const v4, 0x7f0a0744

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4, v3, v10}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_15
    const/4 v3, 0x0

    .line 647
    :goto_9
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v4, Lla/a0;

    .line 655
    .line 656
    invoke-direct {v4, v2, v1, v10}, Lla/a0;-><init>(Lla/q0;Lcom/rctitv/data/model/InteractiveModel;Lsu/e;)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x3

    .line 660
    invoke-static {v2, v10, v3, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 661
    .line 662
    .line 663
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_8
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lla/f;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_9
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lwp/y0;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lla/f;->b(Lwp/y0;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_a
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lla/f;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_b
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 699
    .line 700
    iget-object v2, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j:Laa/c;

    .line 701
    .line 702
    const-string v3, "liveTitleAdapter"

    .line 703
    .line 704
    if-eqz v2, :cond_1b

    .line 705
    .line 706
    new-instance v4, Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 707
    .line 708
    if-eqz v1, :cond_17

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailTitleModel;->getTitle()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    goto :goto_a

    .line 715
    :cond_17
    move-object v5, v10

    .line 716
    :goto_a
    if-eqz v1, :cond_18

    .line 717
    .line 718
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailTitleModel;->getSchedule()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    goto :goto_b

    .line 723
    :cond_18
    move-object v6, v10

    .line 724
    :goto_b
    if-eqz v1, :cond_19

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailTitleModel;->getCountDown()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    goto :goto_c

    .line 731
    :cond_19
    const-wide/16 v7, 0x0

    .line 732
    .line 733
    :goto_c
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/rctitv/data/model/LiveDetailTitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 734
    .line 735
    .line 736
    iput-object v4, v2, Laa/c;->c:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v1, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->j:Laa/c;

    .line 739
    .line 740
    if-eqz v1, :cond_1a

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 747
    .line 748
    return-object v1

    .line 749
    :cond_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v10

    .line 753
    :cond_1b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v10

    .line 757
    :pswitch_c
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lcom/rctitv/data/model/LiveDetailRedirectModel;

    .line 760
    .line 761
    if-eqz v1, :cond_1c

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getTitle()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    goto :goto_d

    .line 768
    :cond_1c
    move-object v2, v10

    .line 769
    :goto_d
    if-nez v2, :cond_1d

    .line 770
    .line 771
    move-object v15, v12

    .line 772
    goto :goto_e

    .line 773
    :cond_1d
    move-object v15, v2

    .line 774
    :goto_e
    if-eqz v1, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getCd()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    move/from16 v16, v2

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_1e
    const/4 v2, 0x0

    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    :goto_f
    if-eqz v1, :cond_1f

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getPermalink()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    goto :goto_10

    .line 793
    :cond_1f
    move-object v2, v10

    .line 794
    :goto_10
    if-nez v2, :cond_20

    .line 795
    .line 796
    move-object/from16 v17, v12

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_20
    move-object/from16 v17, v2

    .line 800
    .line 801
    :goto_11
    if-eqz v1, :cond_21

    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getDeeplink()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_12

    .line 808
    :cond_21
    move-object v2, v10

    .line 809
    :goto_12
    if-nez v2, :cond_22

    .line 810
    .line 811
    move-object/from16 v18, v12

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_22
    move-object/from16 v18, v2

    .line 815
    .line 816
    :goto_13
    if-eqz v1, :cond_23

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getType()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    :cond_23
    if-nez v10, :cond_24

    .line 823
    .line 824
    move-object/from16 v19, v12

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_24
    move-object/from16 v19, v10

    .line 828
    .line 829
    :goto_14
    if-eqz v1, :cond_25

    .line 830
    .line 831
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->isRedirect()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    move v14, v1

    .line 836
    goto :goto_15

    .line 837
    :cond_25
    const/4 v1, 0x0

    .line 838
    const/4 v14, 0x0

    .line 839
    :goto_15
    new-instance v1, Lcom/rctitv/data/model/LiveDetailRedirectModel;

    .line 840
    .line 841
    move-object v13, v1

    .line 842
    invoke-direct/range {v13 .. v19}, Lcom/rctitv/data/model/LiveDetailRedirectModel;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iput-object v1, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->I:Lcom/rctitv/data/model/LiveDetailRedirectModel;

    .line 846
    .line 847
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_d
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Lwp/y0;

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Lla/f;->b(Lwp/y0;)V

    .line 855
    .line 856
    .line 857
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_e
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lwp/y0;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lla/f;->b(Lwp/y0;)V

    .line 865
    .line 866
    .line 867
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_f
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lla/f;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 875
    .line 876
    .line 877
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_10
    move-object/from16 v2, p1

    .line 881
    .line 882
    check-cast v2, Lcom/rctitv/data/model/OthersModel;

    .line 883
    .line 884
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 888
    .line 889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getId()Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_2b

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->g2()Lla/b;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, Lla/q0;->g()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    const-string v1, "page"

    .line 917
    .line 918
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getEventType()Lcom/rctitv/data/model/LiveType;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-nez v1, :cond_26

    .line 926
    .line 927
    const/4 v1, -0x1

    .line 928
    goto :goto_16

    .line 929
    :cond_26
    sget-object v12, Lla/a;->a:[I

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    aget v1, v12, v1

    .line 936
    .line 937
    :goto_16
    const/4 v12, 0x1

    .line 938
    if-ne v1, v12, :cond_27

    .line 939
    .line 940
    move-object/from16 v1, v18

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_27
    move-object/from16 v1, v17

    .line 944
    .line 945
    :goto_17
    sget-object v12, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 946
    .line 947
    invoke-virtual {v12}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-eqz v12, :cond_28

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_28
    sget-object v12, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 959
    .line 960
    invoke-virtual {v12}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_29

    .line 969
    .line 970
    goto :goto_18

    .line 971
    :cond_29
    move-object v13, v14

    .line 972
    :goto_18
    sget-object v16, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 973
    .line 974
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getTitle()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v20

    .line 978
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getId()Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-interface {v3, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getTitle()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getChannelCode()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getChannelCode()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-static {v11}, Lla/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    const-string v12, "channel_owner_id"

    .line 1020
    .line 1021
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v3, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    const-string v17, "Video+"

    .line 1031
    .line 1032
    const-string v18, "video_interaction"

    .line 1033
    .line 1034
    const-string v19, "video_click_content_list"

    .line 1035
    .line 1036
    const-string v21, "detail_click_others_list"

    .line 1037
    .line 1038
    const/16 v23, 0x0

    .line 1039
    .line 1040
    const/16 v24, 0x0

    .line 1041
    .line 1042
    const/16 v25, 0xc0

    .line 1043
    .line 1044
    const/16 v26, 0x0

    .line 1045
    .line 1046
    move-object/from16 v22, v3

    .line 1047
    .line 1048
    invoke-static/range {v16 .. v26}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Ljava/util/HashMap;

    .line 1052
    .line 1053
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    sget-object v11, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getId()Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    invoke-virtual {v3, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getTitle()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getEventType()Lcom/rctitv/data/model/LiveType;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    if-eqz v7, :cond_2a

    .line 1081
    .line 1082
    invoke-virtual {v7}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    :cond_2a
    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getChannelCode()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Lcom/rctitv/data/model/OthersModel;->getChannelCode()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-static {v4}, Lla/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    const-string v1, "pillar"

    .line 1111
    .line 1112
    const-string v4, "Video+"

    .line 1113
    .line 1114
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1118
    .line 1119
    const-string v1, "livedetail_others_clicked"

    .line 1120
    .line 1121
    invoke-virtual {v11, v1, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v1, v1, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 1129
    .line 1130
    iget-object v3, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->y:Lou/d;

    .line 1131
    .line 1132
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, Lcom/rctitv/data/mapper/OthersModelToLivePlayedContentMapper;

    .line 1137
    .line 1138
    invoke-virtual {v3, v2}, Lcom/rctitv/data/mapper/OthersModelToLivePlayedContentMapper;->map(Lcom/rctitv/data/model/OthersModel;)Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_19

    .line 1146
    :cond_2b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v2, "content id undefined"

    .line 1154
    .line 1155
    invoke-static {v1, v2}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :pswitch_11
    move-object/from16 v2, p1

    .line 1162
    .line 1163
    check-cast v2, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 1164
    .line 1165
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    sget v1, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 1169
    .line 1170
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->c2()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    new-instance v10, Landroidx/fragment/app/a;

    .line 1181
    .line 1182
    invoke-direct {v10, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Lcom/rctitv/data/LiveDetailMenuModel;->getTitle()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const v0, 0x7f1405ea

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_2e

    .line 1201
    .line 1202
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->g2()Lla/b;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v1}, Lla/q0;->g()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    move-object/from16 v16, v11

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcom/rctitv/data/LiveDetailMenuModel;->getTitle()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "type"

    .line 1224
    .line 1225
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const-string v0, "label"

    .line 1229
    .line 1230
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_2c

    .line 1244
    .line 1245
    goto :goto_1a

    .line 1246
    :cond_2c
    sget-object v0, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_2d

    .line 1257
    .line 1258
    :goto_1a
    move-object v0, v13

    .line 1259
    goto :goto_1b

    .line 1260
    :cond_2d
    move-object v0, v14

    .line 1261
    :goto_1b
    sget-object v19, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1262
    .line 1263
    const-string v1, "button_name"

    .line 1264
    .line 1265
    invoke-static {v15, v0, v1, v11}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v25

    .line 1269
    const-string v20, "Video+"

    .line 1270
    .line 1271
    const-string v21, "video_interaction"

    .line 1272
    .line 1273
    const-string v22, "detail_event_clicked"

    .line 1274
    .line 1275
    const-string v24, "detail_menu_clicked"

    .line 1276
    .line 1277
    const/16 v26, 0x0

    .line 1278
    .line 1279
    const/16 v27, 0x0

    .line 1280
    .line 1281
    const/16 v28, 0xc0

    .line 1282
    .line 1283
    const/16 v29, 0x0

    .line 1284
    .line 1285
    move-object/from16 v23, v11

    .line 1286
    .line 1287
    invoke-static/range {v19 .. v29}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1c

    .line 1291
    :cond_2e
    move-object/from16 v16, v11

    .line 1292
    .line 1293
    :goto_1c
    invoke-virtual {v2}, Lcom/rctitv/data/LiveDetailMenuModel;->getTitle()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const v1, 0x7f14012b

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_2f

    .line 1309
    .line 1310
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v0, v0, Lla/q0;->G0:Lcom/rctitv/data/model/LiveDescriptionModel;

    .line 1315
    .line 1316
    new-instance v1, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;

    .line 1317
    .line 1318
    invoke-direct {v1}, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    new-instance v3, Landroid/os/Bundle;

    .line 1322
    .line 1323
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    const-string v4, "data_args"

    .line 1327
    .line 1328
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v9, v1, Lcom/fta/rctitv/presentation/live/description/DescriptionFragment;->g:Lla/w;

    .line 1335
    .line 1336
    const v0, 0x7f0a0744

    .line 1337
    .line 1338
    .line 1339
    const/4 v3, 0x0

    .line 1340
    invoke-virtual {v10, v0, v1, v3}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    invoke-virtual {v10, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_33

    .line 1348
    .line 1349
    :cond_2f
    const v1, 0x7f14009e

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_36

    .line 1361
    .line 1362
    iget-object v0, v9, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->f:Ll9/k7;

    .line 1363
    .line 1364
    if-eqz v0, :cond_30

    .line 1365
    .line 1366
    iget-object v1, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 1367
    .line 1368
    goto :goto_1d

    .line 1369
    :cond_30
    const/4 v1, 0x0

    .line 1370
    :goto_1d
    if-eqz v0, :cond_31

    .line 1371
    .line 1372
    iget-object v0, v0, Ll9/k7;->F:Lcom/fta/rctitv/SingleViewTouchableMotionLayout;

    .line 1373
    .line 1374
    if-eqz v0, :cond_31

    .line 1375
    .line 1376
    const v3, 0x7f0a03af

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    if-eqz v0, :cond_31

    .line 1384
    .line 1385
    const v3, 0x7f0a0d82

    .line 1386
    .line 1387
    .line 1388
    const/4 v4, 0x3

    .line 1389
    const/4 v5, 0x0

    .line 1390
    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1e

    .line 1397
    :cond_31
    const/4 v5, 0x0

    .line 1398
    :goto_1e
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    new-instance v1, Lqe/h0;

    .line 1403
    .line 1404
    invoke-direct {v1, v5}, Lqe/h0;-><init>(Z)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->g2()Lla/b;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget-object v1, v1, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 1430
    .line 1431
    new-instance v3, Ljava/util/HashMap;

    .line 1432
    .line 1433
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    if-eqz v1, :cond_32

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getChannel()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    goto :goto_1f

    .line 1443
    :cond_32
    const/4 v4, 0x0

    .line 1444
    :goto_1f
    const-string v5, "channel_name"

    .line 1445
    .line 1446
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    if-eqz v1, :cond_33

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getTitleContent()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    goto :goto_20

    .line 1456
    :cond_33
    const/4 v1, 0x0

    .line 1457
    :goto_20
    const-string v4, "program_title"

    .line 1458
    .line 1459
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1463
    .line 1464
    const-string v1, "livedetail_chat_clicked"

    .line 1465
    .line 1466
    invoke-virtual {v0, v1, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1467
    .line 1468
    .line 1469
    sget v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->n:I

    .line 1470
    .line 1471
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Lla/q0;->i()Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_34

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    goto :goto_21

    .line 1486
    :cond_34
    const/4 v0, 0x1

    .line 1487
    :goto_21
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    iget-object v1, v1, Lla/q0;->X:Landroidx/lifecycle/h0;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Ljava/lang/Boolean;

    .line 1498
    .line 1499
    if-nez v1, :cond_35

    .line 1500
    .line 1501
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1502
    .line 1503
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    const/4 v3, 0x1

    .line 1508
    invoke-static {v0, v3, v1, v3}, Las/o1;->s(IIZZ)Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iput-object v9, v0, Lcom/fta/rctitv/presentation/live/chat/LiveChatFragment;->h:Lla/w;

    .line 1513
    .line 1514
    const v1, 0x7f0a0744

    .line 1515
    .line 1516
    .line 1517
    const/4 v3, 0x0

    .line 1518
    invoke-virtual {v10, v1, v0, v3}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v0, 0x0

    .line 1522
    invoke-virtual {v10, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_33

    .line 1526
    .line 1527
    :cond_36
    const v1, 0x7f1405cd

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_3c

    .line 1539
    .line 1540
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Lla/q0;->l()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_3b

    .line 1549
    .line 1550
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Lla/q0;->n()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_37

    .line 1559
    .line 1560
    goto :goto_24

    .line 1561
    :cond_37
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v0, v0, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 1572
    .line 1573
    if-eqz v0, :cond_39

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getChannel()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-nez v0, :cond_38

    .line 1580
    .line 1581
    goto :goto_22

    .line 1582
    :cond_38
    move-object v12, v0

    .line 1583
    :cond_39
    :goto_22
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    iget-object v0, v0, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 1594
    .line 1595
    if-eqz v0, :cond_3a

    .line 1596
    .line 1597
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getIdEpgActive()Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    if-eqz v0, :cond_3a

    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    goto :goto_23

    .line 1608
    :cond_3a
    const/4 v0, 0x0

    .line 1609
    :goto_23
    new-instance v1, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;

    .line 1610
    .line 1611
    invoke-direct {v1}, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    new-instance v3, Landroid/os/Bundle;

    .line 1615
    .line 1616
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    const-string v4, "channel_args"

    .line 1620
    .line 1621
    invoke-virtual {v3, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v4, "id_args"

    .line 1625
    .line 1626
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1630
    .line 1631
    .line 1632
    iput-object v9, v1, Lcom/fta/rctitv/presentation/live/schedule/LiveScheduleFragment;->e:Lla/w;

    .line 1633
    .line 1634
    const v0, 0x7f0a0744

    .line 1635
    .line 1636
    .line 1637
    const/4 v3, 0x0

    .line 1638
    invoke-virtual {v10, v0, v1, v3}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v0, 0x0

    .line 1642
    invoke-virtual {v10, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_33

    .line 1646
    .line 1647
    :cond_3b
    :goto_24
    const v0, 0x7f0a0744

    .line 1648
    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    const/4 v3, 0x0

    .line 1652
    new-instance v4, Lpa/b;

    .line 1653
    .line 1654
    invoke-direct {v4}, Lpa/b;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    iput-object v9, v4, Lpa/b;->h:Lla/w;

    .line 1658
    .line 1659
    invoke-virtual {v10, v0, v4, v1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v10, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_33

    .line 1666
    .line 1667
    :cond_3c
    const v1, 0x7f14009a

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-eqz v1, :cond_3d

    .line 1679
    .line 1680
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    iget-object v0, v0, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 1691
    .line 1692
    new-instance v1, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;

    .line 1693
    .line 1694
    invoke-direct {v1}, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, Landroid/os/Bundle;

    .line 1698
    .line 1699
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    const-string v4, "live_channel_args"

    .line 1703
    .line 1704
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1708
    .line 1709
    .line 1710
    iput-object v9, v1, Lcom/fta/rctitv/presentation/live/channel/LiveChannelFragment;->j:Lla/w;

    .line 1711
    .line 1712
    const v0, 0x7f0a0744

    .line 1713
    .line 1714
    .line 1715
    const/4 v3, 0x0

    .line 1716
    invoke-virtual {v10, v0, v1, v3}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v0, 0x0

    .line 1720
    invoke-virtual {v10, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_33

    .line 1724
    .line 1725
    :cond_3d
    const v1, 0x7f1405ea

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_4a

    .line 1737
    .line 1738
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->g2()Lla/b;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iget-object v1, v1, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    if-eqz v1, :cond_3e

    .line 1758
    .line 1759
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getType()Lcom/rctitv/data/model/LiveType;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    if-eqz v0, :cond_3e

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    goto :goto_25

    .line 1770
    :cond_3e
    const/4 v0, 0x0

    .line 1771
    :goto_25
    sget-object v11, Lcom/rctitv/data/model/LiveType;->LIVE_TV:Lcom/rctitv/data/model/LiveType;

    .line 1772
    .line 1773
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v12

    .line 1777
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v12

    .line 1781
    if-eqz v12, :cond_3f

    .line 1782
    .line 1783
    const/4 v12, 0x1

    .line 1784
    goto :goto_26

    .line 1785
    :cond_3f
    sget-object v12, Lcom/rctitv/data/model/LiveType;->LIVE_EVENT:Lcom/rctitv/data/model/LiveType;

    .line 1786
    .line 1787
    invoke-virtual {v12}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v12

    .line 1791
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v12

    .line 1795
    :goto_26
    if-eqz v12, :cond_40

    .line 1796
    .line 1797
    move-object/from16 v12, v16

    .line 1798
    .line 1799
    goto :goto_27

    .line 1800
    :cond_40
    const-string v12, "VoD"

    .line 1801
    .line 1802
    :goto_27
    move-object/from16 v16, v13

    .line 1803
    .line 1804
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v13

    .line 1808
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v13

    .line 1812
    if-eqz v13, :cond_41

    .line 1813
    .line 1814
    move-object/from16 v13, v18

    .line 1815
    .line 1816
    goto :goto_28

    .line 1817
    :cond_41
    sget-object v13, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 1818
    .line 1819
    invoke-virtual {v13}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v13

    .line 1823
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v13

    .line 1827
    if-eqz v13, :cond_42

    .line 1828
    .line 1829
    const-string v13, "video | catchup tv"

    .line 1830
    .line 1831
    goto :goto_28

    .line 1832
    :cond_42
    move-object/from16 v13, v17

    .line 1833
    .line 1834
    :goto_28
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v11

    .line 1838
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v11

    .line 1842
    if-eqz v11, :cond_43

    .line 1843
    .line 1844
    goto :goto_29

    .line 1845
    :cond_43
    sget-object v11, Lcom/rctitv/data/model/LiveType;->CATCHUP:Lcom/rctitv/data/model/LiveType;

    .line 1846
    .line 1847
    invoke-virtual {v11}, Lcom/rctitv/data/model/LiveType;->getValue()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v11

    .line 1851
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_44

    .line 1856
    .line 1857
    :goto_29
    move-object/from16 v14, v16

    .line 1858
    .line 1859
    :cond_44
    sget-object v16, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 1860
    .line 1861
    if-eqz v1, :cond_45

    .line 1862
    .line 1863
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getTitle()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    goto :goto_2a

    .line 1868
    :cond_45
    const/4 v0, 0x0

    .line 1869
    :goto_2a
    move-object/from16 v20, v0

    .line 1870
    .line 1871
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1872
    .line 1873
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    if-eqz v1, :cond_46

    .line 1877
    .line 1878
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getId()I

    .line 1879
    .line 1880
    .line 1881
    move-result v11

    .line 1882
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    goto :goto_2b

    .line 1887
    :cond_46
    const/4 v11, 0x0

    .line 1888
    :goto_2b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v11

    .line 1892
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    if-eqz v1, :cond_47

    .line 1896
    .line 1897
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getTitle()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    goto :goto_2c

    .line 1902
    :cond_47
    const/4 v8, 0x0

    .line 1903
    :goto_2c
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    if-eqz v1, :cond_48

    .line 1913
    .line 1914
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getChannel()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    goto :goto_2d

    .line 1919
    :cond_48
    const/4 v5, 0x0

    .line 1920
    :goto_2d
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    if-eqz v1, :cond_49

    .line 1927
    .line 1928
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;->getUrlShare()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    goto :goto_2e

    .line 1933
    :cond_49
    const/4 v1, 0x0

    .line 1934
    :goto_2e
    const-string v4, "share_link"

    .line 1935
    .line 1936
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    const-string v17, "Video+"

    .line 1940
    .line 1941
    const-string v18, "video_interaction"

    .line 1942
    .line 1943
    const-string v19, "video_click_share_content"

    .line 1944
    .line 1945
    const-string v21, "livedetail_share_clicked"

    .line 1946
    .line 1947
    const/16 v23, 0x0

    .line 1948
    .line 1949
    const/16 v24, 0x0

    .line 1950
    .line 1951
    const/16 v25, 0xc0

    .line 1952
    .line 1953
    const/16 v26, 0x0

    .line 1954
    .line 1955
    move-object/from16 v22, v0

    .line 1956
    .line 1957
    invoke-static/range {v16 .. v26}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    iget-object v0, v0, Lla/q0;->Y:Landroidx/lifecycle/h0;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Lcom/rctitv/data/model/ShareContentModel;

    .line 1971
    .line 1972
    if-eqz v0, :cond_4f

    .line 1973
    .line 1974
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0}, Lcom/rctitv/data/model/ShareContentModel;->getTitle()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    invoke-virtual {v0}, Lcom/rctitv/data/model/ShareContentModel;->getUrl()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v1, v3, v0}, Ltw/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_33

    .line 1993
    .line 1994
    :cond_4a
    const v1, 0x7f140587

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-nez v1, :cond_4f

    .line 2006
    .line 2007
    const v1, 0x7f140409

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-nez v1, :cond_4f

    .line 2019
    .line 2020
    const v1, 0x7f1405a9

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_4f

    .line 2032
    .line 2033
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    iget-object v0, v0, Lla/q0;->I:Landroidx/lifecycle/h0;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 2044
    .line 2045
    if-eqz v0, :cond_4c

    .line 2046
    .line 2047
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-virtual {v1}, Lla/q0;->m()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-eqz v1, :cond_4b

    .line 2056
    .line 2057
    const-string v1, "live_tv"

    .line 2058
    .line 2059
    goto :goto_2f

    .line 2060
    :cond_4b
    const-string v1, "live_event"

    .line 2061
    .line 2062
    :goto_2f
    invoke-static {v0, v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModelKt;->liveModelToContentModel(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    goto :goto_30

    .line 2067
    :cond_4c
    const/4 v0, 0x0

    .line 2068
    :goto_30
    if-nez v0, :cond_4d

    .line 2069
    .line 2070
    goto :goto_31

    .line 2071
    :cond_4d
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    iget-object v1, v1, Lla/q0;->H0:Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;

    .line 2076
    .line 2077
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->setPlayerError(Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;)V

    .line 2078
    .line 2079
    .line 2080
    :goto_31
    if-nez v0, :cond_4e

    .line 2081
    .line 2082
    goto :goto_32

    .line 2083
    :cond_4e
    invoke-virtual {v9}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    iget-object v1, v1, Lla/q0;->I0:Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;

    .line 2088
    .line 2089
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;->setUrlError(Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;)V

    .line 2090
    .line 2091
    .line 2092
    :goto_32
    new-instance v1, Lac/b;

    .line 2093
    .line 2094
    invoke-direct {v1}, Lac/b;-><init>()V

    .line 2095
    .line 2096
    .line 2097
    new-instance v3, Landroid/os/Bundle;

    .line 2098
    .line 2099
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    const-string v4, "CONTENT_DETAIL_REPORT"

    .line 2103
    .line 2104
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2108
    .line 2109
    .line 2110
    iput-object v9, v1, Lac/b;->e:Lla/w;

    .line 2111
    .line 2112
    const v0, 0x7f0a0744

    .line 2113
    .line 2114
    .line 2115
    const/4 v3, 0x0

    .line 2116
    invoke-virtual {v10, v0, v1, v3}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    const/4 v0, 0x0

    .line 2120
    invoke-virtual {v10, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 2121
    .line 2122
    .line 2123
    :cond_4f
    :goto_33
    invoke-virtual {v2}, Lcom/rctitv/data/LiveDetailMenuModel;->isInteractive()Ljava/lang/Boolean;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2128
    .line 2129
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-eqz v0, :cond_51

    .line 2134
    .line 2135
    invoke-virtual {v2}, Lcom/rctitv/data/LiveDetailMenuModel;->getMode()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    sget-object v1, Lcom/fta/rctitv/pojo/InteractiveMode;->INTERACTIVE:Lcom/fta/rctitv/pojo/InteractiveMode;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/InteractiveMode;->getValue()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-eqz v1, :cond_50

    .line 2150
    .line 2151
    const/4 v0, 0x1

    .line 2152
    goto :goto_34

    .line 2153
    :cond_50
    sget-object v1, Lcom/fta/rctitv/pojo/InteractiveMode;->SHOPPING:Lcom/fta/rctitv/pojo/InteractiveMode;

    .line 2154
    .line 2155
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/InteractiveMode;->getValue()Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    :goto_34
    if-eqz v0, :cond_51

    .line 2164
    .line 2165
    sget v0, Lea/d;->l:I

    .line 2166
    .line 2167
    invoke-virtual {v2}, Lcom/rctitv/data/LiveDetailMenuModel;->getMode()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v2}, Lcom/rctitv/data/LiveDetailMenuModel;->getTitle()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-static {v0, v1}, Lha/a;->H(Ljava/lang/String;Ljava/lang/String;)Lea/d;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    iput-object v9, v0, Lea/d;->g:Lla/w;

    .line 2183
    .line 2184
    const v1, 0x7f0a0744

    .line 2185
    .line 2186
    .line 2187
    const/4 v2, 0x0

    .line 2188
    invoke-virtual {v10, v1, v0, v2}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    const/4 v0, 0x0

    .line 2192
    invoke-virtual {v10, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 2193
    .line 2194
    .line 2195
    :cond_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :goto_35
    move-object/from16 v0, p1

    .line 2199
    .line 2200
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2201
    .line 2202
    sget v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 2203
    .line 2204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2205
    .line 2206
    .line 2207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2208
    .line 2209
    return-object v0

    .line 2210
    nop

    .line 2211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
