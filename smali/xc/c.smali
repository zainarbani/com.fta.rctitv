.class public final Lxc/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lxc/f;


# direct methods
.method public synthetic constructor <init>(Lxc/f;I)V
    .locals 0

    iput p2, p0, Lxc/c;->a:I

    iput-object p1, p0, Lxc/c;->c:Lxc/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;)V
    .locals 5

    .line 1
    iget v0, p0, Lxc/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "requireContext()"

    .line 6
    .line 7
    iget-object v4, p0, Lxc/c;->c:Lxc/f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_1
    instance-of v0, p1, Lwp/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v4, v2}, Lxc/f;->Y1(Lxc/f;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lxc/f;->a2()Lxc/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, v4, Lxc/f;->f:Ll9/ji;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Ll9/ji;->D:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f060449

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, p1, Lwp/t0;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lwp/t0;

    .line 79
    .line 80
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 81
    .line 82
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :pswitch_2
    instance-of v0, p1, Lwp/x0;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of v0, p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->Z1()V

    .line 104
    .line 105
    .line 106
    :cond_4
    instance-of v0, p1, Lnc/u;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p1, Lnc/u;

    .line 111
    .line 112
    invoke-virtual {p1}, Lnc/u;->Y1()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v4}, Lxc/f;->a2()Lxc/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lxc/i;->n:Landroidx/lifecycle/h0;

    .line 120
    .line 121
    invoke-virtual {v4}, Lxc/f;->a2()Lxc/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lxc/i;->n:Landroidx/lifecycle/h0;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v2, v0

    .line 146
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    instance-of v0, p1, Lwp/t0;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lwp/t0;

    .line 166
    .line 167
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 168
    .line 169
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    return-void

    .line 175
    :goto_3
    instance-of v0, p1, Lwp/x0;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-static {v4, p1}, Lxc/f;->Y1(Lxc/f;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lxc/f;->a2()Lxc/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->setLike(Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object p1, v4, Lxc/f;->f:Ll9/ji;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    iget-object p1, p1, Ll9/ji;->D:Landroid/widget/ImageView;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f06049a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    instance-of v0, p1, Lwp/t0;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Lwp/t0;

    .line 241
    .line 242
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 243
    .line 244
    iget-object p1, p1, Lwp/r;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, p1}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_5
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxc/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxc/c;->c:Lxc/f;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lic/d0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxc/f;->a2()Lxc/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lxc/i;->o:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lic/d0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lxc/f;->a2()Lxc/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v4, v4, Lxc/i;->k:J

    .line 34
    .line 35
    iget-wide v6, p1, Lic/d0;->a:J

    .line 36
    .line 37
    cmp-long p1, v4, v6

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_d

    .line 45
    .line 46
    iget-object p1, v2, Lxc/f;->f:Ll9/ji;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Ll9/ji;->K:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, v2, Lxc/f;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Lxc/f;->a2()Lxc/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lxc/i;->g()Landroidx/lifecycle/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    iget-object p1, v2, Lxc/f;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object p1, v1

    .line 104
    :goto_1
    invoke-virtual {v2, p1}, Lxc/f;->f2(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lxc/f;->f:Ll9/ji;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Ll9/ji;->L:Ll9/cl;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    :goto_2
    if-ne p1, v3, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 p1, 0x0

    .line 133
    :goto_3
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lxc/f;->a2()Lxc/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lxc/i;->o:Landroidx/lifecycle/h0;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lic/d0;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Lxc/f;->a2()Lxc/i;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-wide v4, v4, Lxc/i;->k:J

    .line 154
    .line 155
    iget-wide v6, p1, Lic/d0;->a:J

    .line 156
    .line 157
    cmp-long p1, v4, v6

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    :goto_4
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p1, v2, Lxc/f;->i:Lwc/c;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    const-string v4, "Player error"

    .line 171
    .line 172
    iget-object p1, p1, Lwc/c;->h:Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 173
    .line 174
    invoke-virtual {p1, v4, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->reportErrorPlay(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p1, v2, Lxc/f;->i:Lwc/c;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lwc/c;->a()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, v2, Lxc/f;->i:Lwc/c;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object v4, v2, Lxc/f;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-interface {v4}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Lwc/c;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object p1, v2, Lxc/f;->f:Ll9/ji;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    iget-object p1, p1, Ll9/ji;->L:Ll9/cl;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    iget-object p1, p1, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const/4 p1, 0x0

    .line 224
    :goto_5
    if-nez p1, :cond_c

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const/4 v3, 0x0

    .line 228
    :goto_6
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {v2}, Lxc/f;->Z1()Lic/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v2}, Lxc/f;->a2()Lxc/i;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lic/c;->l(Lcom/rctitv/data/model/shorts/ShortsModel;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lxc/f;->a2()Lxc/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v1, v2, Lxc/f;->o:Lou/d;

    .line 251
    .line 252
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lwp/q;

    .line 257
    .line 258
    invoke-virtual {v1}, Lwp/q;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "play"

    .line 263
    .line 264
    invoke-virtual {p1, v0, v2, v1}, Lxc/i;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object p1, p1, Lxc/i;->i:Lic/j;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lic/j;->e(Lcom/rctitv/data/model/shorts/interaction/PostDataCollectorReqBody;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_1
    check-cast p1, Lwp/y0;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lxc/c;->a(Lwp/y0;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_2
    check-cast p1, Lwp/y0;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lxc/c;->a(Lwp/y0;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    invoke-static {v2}, Lxc/f;->X1(Lxc/f;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    iget-object p1, v2, Lxc/f;->f:Ll9/ji;

    .line 307
    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    iget-object p1, p1, Ll9/ji;->F:Landroid/widget/ImageView;

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    invoke-virtual {v2}, Lxc/f;->a2()Lxc/i;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lxc/i;->j:Lcom/rctitv/data/model/shorts/video/ShortVideos;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->getUrlMedia()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v4, Ls0/i;->a:Ljava/lang/Object;

    .line 331
    .line 332
    const v4, 0x7f080db4

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v4}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p1, v1, v0}, Lew/k;->j(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lxc/a;

    .line 346
    .line 347
    invoke-direct {v0, v2, v3}, Lxc/a;-><init>(Lxc/f;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_4
    check-cast p1, Lwp/y0;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lxc/c;->a(Lwp/y0;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p1

    .line 364
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {v2}, Lxc/f;->a2()Lxc/i;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lxc/i;->n:Landroidx/lifecycle/h0;

    .line 375
    .line 376
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
