.class public final Lae/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Lj9/h;


# direct methods
.method public synthetic constructor <init>(Lj9/h;II)V
    .locals 0

    iput p3, p0, Lae/q;->a:I

    iput-object p1, p0, Lae/q;->d:Lj9/h;

    iput p2, p0, Lae/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lae/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/q;->d:Lj9/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lqd/e;

    .line 10
    .line 11
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lae/v;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj9/c;->N1()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    check-cast v1, Lbe/q;

    .line 24
    .line 25
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbe/r;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj9/d;->V1()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p0, Lae/q;->a:I

    .line 2
    .line 3
    iget v0, p0, Lae/q;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lae/q;->d:Lj9/h;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Lqd/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lqd/e;->y(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v1, Lbe/q;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbe/q;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lae/q;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lae/q;->d:Lj9/h;

    .line 6
    .line 7
    const-string v3, "t"

    .line 8
    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    check-cast v2, Lvf/v;

    .line 29
    .line 30
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lvf/w;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lvf/o;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lvf/o;->c2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lqd/e;

    .line 49
    .line 50
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lsf/q;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->V1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_2
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "FinishTriviaPresenter"

    .line 69
    .line 70
    const-string v0, "Error get Trivia Quiz result"

    .line 71
    .line 72
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    check-cast v2, Lqd/e;

    .line 76
    .line 77
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkf/c;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    check-cast p1, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_3
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "TriviaQuizPresenter"

    .line 96
    .line 97
    const-string v0, "Error get Live Trivia Quiz URL"

    .line 98
    .line 99
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    check-cast v2, Lqd/e;

    .line 103
    .line 104
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljf/n;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    check-cast p1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->J0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lqd/e;

    .line 123
    .line 124
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lae/v;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Ldg/b;

    .line 143
    .line 144
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lsg/i;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    const-string p2, "No internet connection"

    .line 151
    .line 152
    check-cast p1, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->T1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 25

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
    iget v3, v0, Lae/q;->a:I

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const-string v7, ""

    .line 15
    .line 16
    iget v8, v0, Lae/q;->c:I

    .line 17
    .line 18
    iget-object v9, v0, Lae/q;->d:Lj9/h;

    .line 19
    .line 20
    const-string v10, "response"

    .line 21
    .line 22
    const-string v11, "call"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_28

    .line 31
    .line 32
    :pswitch_0
    invoke-static {v1, v11, v2, v10}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_14

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/rctitv/data/model/UGCHomePageModel;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move-object v3, v9

    .line 57
    check-cast v3, Lvf/v;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-nez v2, :cond_9

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move-object v3, v9

    .line 82
    check-cast v3, Lvf/v;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-ne v2, v4, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move-object v3, v9

    .line 109
    check-cast v3, Lvf/v;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-ne v2, v13, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-eqz v13, :cond_4

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    check-cast v1, Lvf/v;

    .line 122
    .line 123
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lvf/w;

    .line 126
    .line 127
    if-eqz v1, :cond_18

    .line 128
    .line 129
    check-cast v1, Lvf/o;

    .line 130
    .line 131
    invoke-virtual {v1}, Lvf/o;->j0()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_4
    move-object v2, v9

    .line 137
    check-cast v2, Lvf/v;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/rctitv/data/Status;->getCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v3, v12

    .line 157
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    new-instance v3, Lae/n;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    invoke-direct {v3, v2, v8, v1, v4}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lj9/h;->e(Lj9/m;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_6
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lvf/w;

    .line 180
    .line 181
    if-eqz v2, :cond_18

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v7, v1

    .line 199
    :cond_8
    :goto_4
    check-cast v2, Lvf/o;

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Lvf/o;->c2(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_9
    :goto_5
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/rctitv/data/model/UGCHomePageModel;->getData()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_13

    .line 217
    .line 218
    move-object v2, v9

    .line 219
    check-cast v2, Lvf/v;

    .line 220
    .line 221
    iget-object v3, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lvf/w;

    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    check-cast v3, Lvf/o;

    .line 228
    .line 229
    invoke-virtual {v3}, Lvf/o;->k1()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lvf/w;

    .line 235
    .line 236
    if-eqz v2, :cond_18

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/rctitv/data/model/UGCHomePageModel;->getData()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v2, Lvf/o;

    .line 246
    .line 247
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ll9/bb;

    .line 260
    .line 261
    iget-object v3, v3, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 262
    .line 263
    invoke-virtual {v3, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Lvf/o;->p:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_e

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lcom/rctitv/data/model/UGCHomePage;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/rctitv/data/model/UGCHomePage;->getCompetitionId()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    iget v8, v2, Lvf/o;->n:I

    .line 295
    .line 296
    if-ne v7, v8, :cond_c

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    const/4 v7, 0x0

    .line 301
    :goto_7
    if-eqz v7, :cond_d

    .line 302
    .line 303
    move v6, v5

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    :goto_8
    if-gez v6, :cond_f

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    move v14, v6

    .line 312
    :goto_9
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/rctitv/data/model/UGCHomePage;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCHomePage;->getCompetitionId()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput v4, v2, Lvf/o;->n:I

    .line 323
    .line 324
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lcom/rctitv/data/model/UGCHomePage;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCHomePage;->getTitle()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v2, Lvf/o;->o:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/rctitv/data/model/UGCHomePage;

    .line 341
    .line 342
    invoke-virtual {v4, v13}, Lcom/rctitv/data/model/UGCHomePage;->setSelected(Z)V

    .line 343
    .line 344
    .line 345
    check-cast v1, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    iget-object v1, v2, Lvf/o;->f:Lpc/v;

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    iput-object v3, v1, Lpc/v;->c:Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v14}, Lvf/o;->b2(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v2, Lvf/o;->i:Lvf/v;

    .line 363
    .line 364
    const-string v3, "presenter"

    .line 365
    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    iget v4, v2, Lvf/o;->n:I

    .line 369
    .line 370
    invoke-virtual {v2}, Lvf/o;->U1()Lsd/k;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget v5, v5, Lsd/k;->f:I

    .line 375
    .line 376
    invoke-virtual {v1, v4, v5, v13}, Lvf/v;->i(III)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, Lvf/o;->i:Lvf/v;

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    iget v2, v2, Lvf/o;->n:I

    .line 384
    .line 385
    invoke-virtual {v1, v2, v13}, Lvf/v;->k(II)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_10
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v12

    .line 393
    :cond_11
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v12

    .line 397
    :cond_12
    const-string v1, "competitionTabsAdapter"

    .line 398
    .line 399
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v12

    .line 403
    :cond_13
    move-object v1, v9

    .line 404
    check-cast v1, Lvf/v;

    .line 405
    .line 406
    iget-object v1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lvf/w;

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    check-cast v1, Lvf/o;

    .line 413
    .line 414
    invoke-virtual {v1}, Lvf/o;->j0()V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_14
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 419
    .line 420
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :try_start_0
    new-instance v2, Lcom/google/gson/j;

    .line 425
    .line 426
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 427
    .line 428
    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_a

    .line 436
    :cond_15
    move-object v1, v12

    .line 437
    :goto_a
    new-instance v3, Lvf/s;

    .line 438
    .line 439
    invoke-direct {v3}, Lvf/s;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    goto :goto_b

    .line 451
    :catch_0
    nop

    .line 452
    move-object v1, v12

    .line 453
    :goto_b
    check-cast v1, Lcom/rctitv/data/model/UGCHomePageModel;

    .line 454
    .line 455
    move-object v2, v9

    .line 456
    check-cast v2, Lvf/v;

    .line 457
    .line 458
    iget-object v2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lvf/w;

    .line 461
    .line 462
    if-eqz v2, :cond_18

    .line 463
    .line 464
    if-eqz v1, :cond_17

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_16

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_16
    move-object v7, v1

    .line 480
    :cond_17
    :goto_c
    check-cast v2, Lvf/o;

    .line 481
    .line 482
    invoke-virtual {v2, v7}, Lvf/o;->c2(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_18
    :goto_d
    check-cast v9, Lvf/v;

    .line 486
    .line 487
    iput-object v12, v9, Lvf/v;->i:Lretrofit2/Call;

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_1
    invoke-static {v1, v11, v2, v10}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_25

    .line 495
    .line 496
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 501
    .line 502
    if-eqz v1, :cond_19

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_19

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_e

    .line 519
    :cond_19
    move-object v2, v12

    .line 520
    :goto_e
    check-cast v9, Lqd/e;

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    if-nez v2, :cond_1a

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_1b

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1b
    :goto_f
    if-nez v2, :cond_1c

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-ne v2, v4, :cond_1d

    .line 543
    .line 544
    :goto_10
    const/4 v2, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    :goto_11
    const/4 v2, 0x0

    .line 547
    :goto_12
    if-eqz v2, :cond_23

    .line 548
    .line 549
    iget-object v1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lsf/q;

    .line 552
    .line 553
    if-eqz v1, :cond_28

    .line 554
    .line 555
    check-cast v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 556
    .line 557
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1e

    .line 562
    .line 563
    goto/16 :goto_18

    .line 564
    .line 565
    :cond_1e
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->n:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/4 v4, 0x0

    .line 572
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_21

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;

    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getUserId()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-ne v5, v8, :cond_1f

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    goto :goto_14

    .line 592
    :cond_1f
    const/4 v5, 0x0

    .line 593
    :goto_14
    if-eqz v5, :cond_20

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_21
    const/4 v4, -0x1

    .line 600
    :goto_15
    if-le v4, v6, :cond_28

    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v1, v1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 606
    .line 607
    if-eqz v1, :cond_22

    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 610
    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_22
    const-string v1, "followersAdapter"

    .line 614
    .line 615
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v12

    .line 619
    :cond_23
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lsf/q;

    .line 622
    .line 623
    if-eqz v2, :cond_28

    .line 624
    .line 625
    if-eqz v1, :cond_24

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_24

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    :cond_24
    check-cast v2, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 638
    .line 639
    invoke-virtual {v2, v12}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->V1(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_25
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 644
    .line 645
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->errorBody()Lkw/v0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :try_start_1
    new-instance v2, Lcom/google/gson/j;

    .line 650
    .line 651
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 652
    .line 653
    .line 654
    if-eqz v1, :cond_26

    .line 655
    .line 656
    invoke-virtual {v1}, Lkw/v0;->string()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    goto :goto_16

    .line 661
    :cond_26
    move-object v1, v12

    .line 662
    :goto_16
    new-instance v3, Lsf/p;

    .line 663
    .line 664
    invoke-direct {v3}, Lsf/p;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    goto :goto_17

    .line 676
    :catch_1
    nop

    .line 677
    move-object v1, v12

    .line 678
    :goto_17
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 679
    .line 680
    check-cast v9, Lqd/e;

    .line 681
    .line 682
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lsf/q;

    .line 685
    .line 686
    if-eqz v2, :cond_28

    .line 687
    .line 688
    if-eqz v1, :cond_27

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_27

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    :cond_27
    check-cast v2, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 701
    .line 702
    invoke-virtual {v2, v12}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->V1(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_28
    :goto_18
    return-void

    .line 706
    :pswitch_2
    invoke-static {v1, v11, v2, v10}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_38

    .line 711
    .line 712
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lcom/fta/rctitv/pojo/TriviaQuizResultModel;

    .line 717
    .line 718
    if-eqz v1, :cond_29

    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_29

    .line 725
    .line 726
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_29

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_29
    const/4 v13, 0x0

    .line 734
    :goto_19
    if-eqz v13, :cond_30

    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TriviaQuizResultModel;->getData()Lcom/fta/rctitv/pojo/QuizResultDataModel;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-nez v2, :cond_2c

    .line 741
    .line 742
    check-cast v9, Lqd/e;

    .line 743
    .line 744
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lkf/c;

    .line 747
    .line 748
    if-eqz v2, :cond_39

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_2b

    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-nez v1, :cond_2a

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_2a
    move-object v7, v1

    .line 764
    :cond_2b
    :goto_1a
    check-cast v2, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;

    .line 765
    .line 766
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->i0(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1d

    .line 770
    .line 771
    :cond_2c
    check-cast v9, Lqd/e;

    .line 772
    .line 773
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lkf/c;

    .line 776
    .line 777
    if-eqz v2, :cond_2d

    .line 778
    .line 779
    check-cast v2, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;

    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->k1()V

    .line 782
    .line 783
    .line 784
    :cond_2d
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lkf/c;

    .line 787
    .line 788
    if-eqz v2, :cond_39

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TriviaQuizResultModel;->getData()Lcom/fta/rctitv/pojo/QuizResultDataModel;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    check-cast v2, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;

    .line 798
    .line 799
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_2e

    .line 804
    .line 805
    goto/16 :goto_1d

    .line 806
    .line 807
    :cond_2e
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuizResultDataModel;->getTotalPoint()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-lez v3, :cond_2f

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/QuizResultDataModel;->getTotalPoint()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ll9/u;

    .line 826
    .line 827
    iget-object v3, v3, Ll9/u;->d:Ll9/fc;

    .line 828
    .line 829
    iget-object v3, v3, Ll9/fc;->h:Landroid/view/ViewGroup;

    .line 830
    .line 831
    check-cast v3, Landroid/widget/ScrollView;

    .line 832
    .line 833
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ll9/u;

    .line 841
    .line 842
    iget-object v3, v3, Ll9/u;->c:Ll9/o;

    .line 843
    .line 844
    iget-object v3, v3, Ll9/o;->b:Landroid/view/ViewGroup;

    .line 845
    .line 846
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 847
    .line 848
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ll9/u;

    .line 856
    .line 857
    iget-object v2, v2, Ll9/u;->d:Ll9/fc;

    .line 858
    .line 859
    iget-object v2, v2, Ll9/fc;->g:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1d

    .line 865
    .line 866
    :cond_2f
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ll9/u;

    .line 871
    .line 872
    iget-object v1, v1, Ll9/u;->c:Ll9/o;

    .line 873
    .line 874
    iget-object v1, v1, Ll9/o;->b:Landroid/view/ViewGroup;

    .line 875
    .line 876
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 877
    .line 878
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Lj9/a;->d0()Lu2/a;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ll9/u;

    .line 886
    .line 887
    iget-object v1, v1, Ll9/u;->d:Ll9/fc;

    .line 888
    .line 889
    iget-object v1, v1, Ll9/fc;->h:Landroid/view/ViewGroup;

    .line 890
    .line 891
    check-cast v1, Landroid/widget/ScrollView;

    .line 892
    .line 893
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_1d

    .line 897
    .line 898
    :cond_30
    check-cast v9, Lqd/e;

    .line 899
    .line 900
    if-eqz v1, :cond_31

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    if-eqz v2, :cond_31

    .line 907
    .line 908
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    :cond_31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v12}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_35

    .line 924
    .line 925
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 926
    .line 927
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_34

    .line 932
    .line 933
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lkf/c;

    .line 936
    .line 937
    if-eqz v2, :cond_39

    .line 938
    .line 939
    if-eqz v1, :cond_33

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-eqz v1, :cond_33

    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-nez v1, :cond_32

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_32
    move-object v7, v1

    .line 955
    :cond_33
    :goto_1b
    check-cast v2, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;

    .line 956
    .line 957
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->i0(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_1d

    .line 961
    :cond_34
    new-instance v2, Lae/n;

    .line 962
    .line 963
    const/4 v3, 0x5

    .line 964
    invoke-direct {v2, v9, v8, v1, v3}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9, v2}, Lj9/h;->e(Lj9/m;)V

    .line 968
    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_35
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Lkf/c;

    .line 974
    .line 975
    if-eqz v2, :cond_39

    .line 976
    .line 977
    if-eqz v1, :cond_37

    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_37

    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-nez v1, :cond_36

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_36
    move-object v7, v1

    .line 993
    :cond_37
    :goto_1c
    check-cast v2, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;

    .line 994
    .line 995
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->i0(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto :goto_1d

    .line 999
    :cond_38
    check-cast v9, Lqd/e;

    .line 1000
    .line 1001
    iget-object v1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lkf/c;

    .line 1004
    .line 1005
    if-eqz v1, :cond_39

    .line 1006
    .line 1007
    check-cast v1, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;

    .line 1008
    .line 1009
    invoke-virtual {v1, v7}, Lcom/fta/rctitv/ui/trivia/finish/FinishTriviaActivity;->i0(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_39
    :goto_1d
    return-void

    .line 1013
    :pswitch_3
    invoke-static {v1, v11, v2, v10}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_50

    .line 1018
    .line 1019
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/fta/rctitv/pojo/GetUrlModel;

    .line 1024
    .line 1025
    if-eqz v1, :cond_3a

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-eqz v2, :cond_3a

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_3a

    .line 1038
    .line 1039
    const/4 v2, 0x1

    .line 1040
    goto :goto_1e

    .line 1041
    :cond_3a
    const/4 v2, 0x0

    .line 1042
    :goto_1e
    const/4 v3, 0x2

    .line 1043
    if-eqz v2, :cond_43

    .line 1044
    .line 1045
    check-cast v9, Lqd/e;

    .line 1046
    .line 1047
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Ljf/n;

    .line 1050
    .line 1051
    if-eqz v2, :cond_3b

    .line 1052
    .line 1053
    check-cast v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->k1()V

    .line 1056
    .line 1057
    .line 1058
    :cond_3b
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Ljf/n;

    .line 1061
    .line 1062
    if-eqz v2, :cond_51

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-eqz v4, :cond_3c

    .line 1069
    .line 1070
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    if-nez v4, :cond_3d

    .line 1075
    .line 1076
    :cond_3c
    move-object v4, v7

    .line 1077
    :cond_3d
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/GetUrlModel;->getData()Lcom/fta/rctitv/pojo/UrlModel;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    if-eqz v1, :cond_3e

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UrlModel;->getVmap()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    goto :goto_1f

    .line 1088
    :cond_3e
    move-object v1, v12

    .line 1089
    :goto_1f
    check-cast v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_3f

    .line 1096
    .line 1097
    goto/16 :goto_25

    .line 1098
    .line 1099
    :cond_3f
    iput-object v4, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->s:Ljava/lang/String;

    .line 1100
    .line 1101
    iput-object v1, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->t:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v15, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->m:Lwd/v;

    .line 1104
    .line 1105
    if-eqz v15, :cond_40

    .line 1106
    .line 1107
    const/16 v17, 0x0

    .line 1108
    .line 1109
    const/16 v19, 0x0

    .line 1110
    .line 1111
    const/16 v20, 0x0

    .line 1112
    .line 1113
    const/16 v21, 0x0

    .line 1114
    .line 1115
    const/16 v22, 0x0

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    const/16 v24, 0x7f8

    .line 1120
    .line 1121
    move-object/from16 v16, v4

    .line 1122
    .line 1123
    move-object/from16 v18, v1

    .line 1124
    .line 1125
    invoke-static/range {v15 .. v24}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 1126
    .line 1127
    .line 1128
    :cond_40
    iget v1, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->j:I

    .line 1129
    .line 1130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iget-object v4, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n:Lnm/t;

    .line 1135
    .line 1136
    if-eqz v4, :cond_41

    .line 1137
    .line 1138
    invoke-virtual {v4}, Lnm/t;->a()V

    .line 1139
    .line 1140
    .line 1141
    :cond_41
    iget-object v4, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->h:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1142
    .line 1143
    if-eqz v4, :cond_42

    .line 1144
    .line 1145
    const-string v5, "statusQuiz"

    .line 1146
    .line 1147
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Llm/b;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v4, v1}, Llm/b;->e(Ljava/lang/String;)Llm/d;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v4, Ljf/a;

    .line 1156
    .line 1157
    invoke-direct {v4, v2, v14}, Ljf/a;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3, v4}, Llm/d;->a(ILlm/g;)Lnm/t;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    iput-object v1, v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->n:Lnm/t;

    .line 1165
    .line 1166
    goto/16 :goto_25

    .line 1167
    .line 1168
    :cond_42
    const-string v1, "db"

    .line 1169
    .line 1170
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v12

    .line 1174
    :cond_43
    if-eqz v1, :cond_44

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-eqz v2, :cond_44

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    const/16 v4, 0xc

    .line 1187
    .line 1188
    if-ne v2, v4, :cond_44

    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_44
    const/4 v13, 0x0

    .line 1192
    :goto_20
    if-eqz v13, :cond_48

    .line 1193
    .line 1194
    check-cast v9, Lqd/e;

    .line 1195
    .line 1196
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Ljf/n;

    .line 1199
    .line 1200
    if-eqz v2, :cond_51

    .line 1201
    .line 1202
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_45

    .line 1207
    .line 1208
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    goto :goto_21

    .line 1213
    :cond_45
    move-object v1, v12

    .line 1214
    :goto_21
    check-cast v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lj9/a;->b0()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_46

    .line 1221
    .line 1222
    goto/16 :goto_25

    .line 1223
    .line 1224
    :cond_46
    sget-object v4, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1225
    .line 1226
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_47

    .line 1231
    .line 1232
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_22

    .line 1236
    :cond_47
    const v1, 0x7f140174

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const-string v4, "{\n            getString(\u2026ocking_default)\n        }"

    .line 1244
    .line 1245
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_22
    move-object v6, v1

    .line 1249
    new-instance v5, Lcom/fta/rctitv/utils/DialogUtil;

    .line 1250
    .line 1251
    invoke-direct {v5, v2, v12, v3, v12}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v7, 0x0

    .line 1255
    const v1, 0x7f140448

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    const-string v1, "getString(R.string.ok)"

    .line 1263
    .line 1264
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v9, ""

    .line 1268
    .line 1269
    new-instance v10, Ljf/k;

    .line 1270
    .line 1271
    invoke-direct {v10, v2}, Ljf/k;-><init>(Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {v5 .. v10}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_25

    .line 1278
    .line 1279
    :cond_48
    check-cast v9, Lqd/e;

    .line 1280
    .line 1281
    if-eqz v1, :cond_49

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    if-eqz v2, :cond_49

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v12

    .line 1297
    :cond_49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v12}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_4d

    .line 1305
    .line 1306
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_4c

    .line 1313
    .line 1314
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Ljf/n;

    .line 1317
    .line 1318
    if-eqz v2, :cond_51

    .line 1319
    .line 1320
    if-eqz v1, :cond_4b

    .line 1321
    .line 1322
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    if-eqz v1, :cond_4b

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    if-nez v1, :cond_4a

    .line 1333
    .line 1334
    goto :goto_23

    .line 1335
    :cond_4a
    move-object v7, v1

    .line 1336
    :cond_4b
    :goto_23
    check-cast v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 1337
    .line 1338
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->J0(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_25

    .line 1342
    :cond_4c
    new-instance v2, Lae/n;

    .line 1343
    .line 1344
    const/4 v3, 0x4

    .line 1345
    invoke-direct {v2, v9, v8, v1, v3}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v9, v2}, Lj9/h;->e(Lj9/m;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_25

    .line 1352
    :cond_4d
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Ljf/n;

    .line 1355
    .line 1356
    if-eqz v2, :cond_51

    .line 1357
    .line 1358
    if-eqz v1, :cond_4f

    .line 1359
    .line 1360
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    if-eqz v1, :cond_4f

    .line 1365
    .line 1366
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    if-nez v1, :cond_4e

    .line 1371
    .line 1372
    goto :goto_24

    .line 1373
    :cond_4e
    move-object v7, v1

    .line 1374
    :cond_4f
    :goto_24
    check-cast v2, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 1375
    .line 1376
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->J0(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_25

    .line 1380
    :cond_50
    check-cast v9, Lqd/e;

    .line 1381
    .line 1382
    iget-object v1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, Ljf/n;

    .line 1385
    .line 1386
    if-eqz v1, :cond_51

    .line 1387
    .line 1388
    check-cast v1, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;

    .line 1389
    .line 1390
    invoke-virtual {v1, v7}, Lcom/fta/rctitv/ui/trivia/TriviaQuizActivity;->J0(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_51
    :goto_25
    return-void

    .line 1394
    :pswitch_4
    invoke-static {v1, v11, v2, v10}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_56

    .line 1399
    .line 1400
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, Lcom/fta/rctitv/pojo/MyListProgramDetailContentModel;

    .line 1405
    .line 1406
    if-eqz v1, :cond_52

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    if-eqz v2, :cond_52

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-nez v2, :cond_52

    .line 1419
    .line 1420
    goto :goto_26

    .line 1421
    :cond_52
    const/4 v13, 0x0

    .line 1422
    :goto_26
    if-eqz v13, :cond_54

    .line 1423
    .line 1424
    check-cast v9, Lqd/e;

    .line 1425
    .line 1426
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Lae/v;

    .line 1429
    .line 1430
    if-eqz v2, :cond_57

    .line 1431
    .line 1432
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/MyListProgramDetailContentModel;->getData()Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_53

    .line 1443
    .line 1444
    goto :goto_27

    .line 1445
    :cond_53
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Ll9/u5;

    .line 1450
    .line 1451
    iget-object v3, v3, Ll9/u5;->j:Ll9/m2;

    .line 1452
    .line 1453
    iget-object v3, v3, Ll9/m2;->c:Landroid/view/View;

    .line 1454
    .line 1455
    check-cast v3, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 1456
    .line 1457
    new-instance v4, Lr8/d0;

    .line 1458
    .line 1459
    invoke-direct {v4, v5, v2, v1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1463
    .line 1464
    .line 1465
    goto :goto_27

    .line 1466
    :cond_54
    check-cast v9, Lqd/e;

    .line 1467
    .line 1468
    if-eqz v1, :cond_55

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    if-eqz v1, :cond_55

    .line 1475
    .line 1476
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v12

    .line 1484
    :cond_55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v12}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_57

    .line 1492
    .line 1493
    invoke-static {}, Lvi/e;->a()V

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, Lae/q;

    .line 1497
    .line 1498
    invoke-direct {v1, v9, v8, v14}, Lae/q;-><init>(Lj9/h;II)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v9, v1}, Lj9/h;->e(Lj9/m;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_27

    .line 1505
    :cond_56
    check-cast v9, Lqd/e;

    .line 1506
    .line 1507
    iget-object v1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, Lae/v;

    .line 1510
    .line 1511
    if-eqz v1, :cond_57

    .line 1512
    .line 1513
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Lj9/c;->N1()Z

    .line 1516
    .line 1517
    .line 1518
    :cond_57
    :goto_27
    return-void

    .line 1519
    :goto_28
    invoke-static {v1, v11, v2, v10}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_68

    .line 1524
    .line 1525
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;

    .line 1530
    .line 1531
    if-eqz v1, :cond_58

    .line 1532
    .line 1533
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    if-eqz v2, :cond_58

    .line 1538
    .line 1539
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-nez v2, :cond_58

    .line 1544
    .line 1545
    goto :goto_29

    .line 1546
    :cond_58
    const/4 v13, 0x0

    .line 1547
    :goto_29
    if-eqz v13, :cond_65

    .line 1548
    .line 1549
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    if-nez v2, :cond_59

    .line 1554
    .line 1555
    check-cast v9, Ldg/b;

    .line 1556
    .line 1557
    iget-object v1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Lsg/i;

    .line 1560
    .line 1561
    if-eqz v1, :cond_69

    .line 1562
    .line 1563
    check-cast v1, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->j0()V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_31

    .line 1569
    .line 1570
    :cond_59
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    if-eqz v3, :cond_5a

    .line 1577
    .line 1578
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    goto :goto_2a

    .line 1583
    :cond_5a
    move-object v3, v12

    .line 1584
    :goto_2a
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-eqz v2, :cond_5d

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    check-cast v2, Ljava/lang/Iterable;

    .line 1605
    .line 1606
    new-instance v3, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-static {v2}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v4

    .line 1623
    if-eqz v4, :cond_5c

    .line 1624
    .line 1625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    if-eqz v5, :cond_5b

    .line 1636
    .line 1637
    invoke-virtual {v5}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    goto :goto_2c

    .line 1642
    :cond_5b
    move-object v5, v12

    .line 1643
    :goto_2c
    sget-object v6, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1644
    .line 1645
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    iget v6, v6, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 1650
    .line 1651
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->getImage()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v4, v5}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->setImage(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1677
    .line 1678
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_2b

    .line 1682
    :cond_5c
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 1708
    .line 1709
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->getImage()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPhotos()Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentPhotoModel;->getImage()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_5d
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    if-eqz v3, :cond_5e

    .line 1762
    .line 1763
    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    goto :goto_2d

    .line 1768
    :cond_5e
    move-object v3, v12

    .line 1769
    :goto_2d
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramIcon()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setProgramIcon(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    check-cast v9, Ldg/b;

    .line 1802
    .line 1803
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lsg/i;

    .line 1806
    .line 1807
    if-eqz v2, :cond_5f

    .line 1808
    .line 1809
    check-cast v2, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;

    .line 1810
    .line 1811
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->k1()V

    .line 1812
    .line 1813
    .line 1814
    :cond_5f
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, Lsg/i;

    .line 1817
    .line 1818
    if-eqz v2, :cond_69

    .line 1819
    .line 1820
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentVideoModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    check-cast v2, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    if-eqz v3, :cond_60

    .line 1834
    .line 1835
    goto/16 :goto_31

    .line 1836
    .line 1837
    :cond_60
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    if-nez v3, :cond_61

    .line 1842
    .line 1843
    goto :goto_2e

    .line 1844
    :cond_61
    move-object v7, v3

    .line 1845
    :goto_2e
    iput-object v7, v2, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->i:Ljava/lang/String;

    .line 1846
    .line 1847
    const-string v3, "photo"

    .line 1848
    .line 1849
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setTypeName(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->U1()V

    .line 1853
    .line 1854
    .line 1855
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1856
    .line 1857
    iget-object v4, v2, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 1858
    .line 1859
    invoke-virtual {v3, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    if-eqz v3, :cond_62

    .line 1864
    .line 1865
    iget-object v3, v2, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 1866
    .line 1867
    if-eqz v3, :cond_63

    .line 1868
    .line 1869
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_2f

    .line 1873
    :cond_62
    new-instance v3, Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    iput-object v3, v2, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 1879
    .line 1880
    :cond_63
    :goto_2f
    iget-object v3, v2, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 1881
    .line 1882
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    iget-object v1, v2, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->f:Lsg/e;

    .line 1889
    .line 1890
    if-eqz v1, :cond_64

    .line 1891
    .line 1892
    iget-object v2, v2, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->h:Ljava/util/ArrayList;

    .line 1893
    .line 1894
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    iput-object v2, v1, Lsg/e;->a:Ljava/util/List;

    .line 1898
    .line 1899
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_31

    .line 1903
    :cond_64
    const-string v1, "adapter"

    .line 1904
    .line 1905
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v12

    .line 1909
    :cond_65
    check-cast v9, Ldg/b;

    .line 1910
    .line 1911
    iget-object v2, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, Lsg/i;

    .line 1914
    .line 1915
    if-eqz v2, :cond_69

    .line 1916
    .line 1917
    if-eqz v1, :cond_67

    .line 1918
    .line 1919
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    if-eqz v1, :cond_67

    .line 1924
    .line 1925
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    if-nez v1, :cond_66

    .line 1930
    .line 1931
    goto :goto_30

    .line 1932
    :cond_66
    move-object v7, v1

    .line 1933
    :cond_67
    :goto_30
    check-cast v2, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;

    .line 1934
    .line 1935
    invoke-virtual {v2, v7}, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->T1(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_31

    .line 1939
    :cond_68
    check-cast v9, Ldg/b;

    .line 1940
    .line 1941
    iget-object v1, v9, Lj9/h;->a:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v1, Lsg/i;

    .line 1944
    .line 1945
    if-eqz v1, :cond_69

    .line 1946
    .line 1947
    check-cast v1, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;

    .line 1948
    .line 1949
    invoke-virtual {v1, v7}, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->T1(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_69
    :goto_31
    return-void

    .line 1953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
