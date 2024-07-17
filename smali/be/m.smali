.class public final Lbe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lbe/q;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbe/q;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbe/m;->a:I

    iput-object p1, p0, Lbe/m;->c:Lbe/q;

    iput p2, p0, Lbe/m;->d:I

    iput-object p3, p0, Lbe/m;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lbe/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbe/m;->c:Lbe/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbe/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->O2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbe/r;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->I2()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbe/r;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->U2()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p1, p0, Lbe/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbe/m;->c:Lbe/q;

    .line 4
    .line 5
    iget-object v1, p0, Lbe/m;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lbe/m;->d:I

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v0, v2, v1}, Lbe/q;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "type"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v2, v1}, Lld/a;->M0(ILjava/lang/String;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lbe/m;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v2, v1, v4}, Lbe/m;-><init>(Lbe/q;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "contentType"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lj9/h;->b()Lld/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v2, v1}, Lld/a;->g1(ILjava/lang/String;)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lbe/m;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, v0, v2, v1, v4}, Lbe/m;-><init>(Lbe/q;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lbe/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbe/m;->c:Lbe/q;

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbe/r;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->O2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbe/r;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->J2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbe/r;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->I2()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "VideoPlayerPresenter"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lbe/r;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->U2()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 18

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
    iget v3, v0, Lbe/m;->a:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v5, v0, Lbe/m;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lbe/m;->d:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lbe/m;->c:Lbe/q;

    .line 17
    .line 18
    const-string v9, "response"

    .line 19
    .line 20
    const-string v10, "call"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_0
    invoke-static {v1, v10, v2, v9}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/fta/rctitv/pojo/DetailProgramModel;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    :cond_0
    if-eqz v12, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramModel;->getData()Lcom/fta/rctitv/pojo/DetailProgramDataModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v7

    .line 76
    :goto_0
    sget-object v4, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 77
    .line 78
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v4, v4, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getPortraitImage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->setPortraitImage(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getMeta()Lcom/rctitv/data/Meta;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/rctitv/data/Meta;->getImagePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v1, v7

    .line 121
    :goto_1
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v3, v3, Lcom/fta/rctitv/application/RctiApplication;->c:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getLandscapeImage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->setLandscapeImage(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbe/r;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->P2(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    :cond_3
    if-nez v7, :cond_8

    .line 166
    .line 167
    :cond_4
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lbe/r;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->O2()V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lvi/e;->a()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lbe/m;

    .line 210
    .line 211
    invoke-direct {v1, v8, v6, v5, v11}, Lbe/m;-><init>(Lbe/q;ILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1}, Lj9/h;->e(Lj9/m;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lbe/r;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->O2()V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_2
    return-void

    .line 230
    :pswitch_1
    invoke-static {v1, v10, v2, v9}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    check-cast v16, Lcom/rctitv/data/BaseResponse;

    .line 243
    .line 244
    if-eqz v16, :cond_9

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v11, 0x0

    .line 260
    :goto_3
    if-eqz v11, :cond_a

    .line 261
    .line 262
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lbe/r;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 269
    .line 270
    invoke-virtual {v1, v6, v5}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->T2(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    if-eqz v16, :cond_b

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-static {}, Lvi/e;->a()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lbe/m;->c:Lbe/q;

    .line 303
    .line 304
    new-instance v2, Lae/p;

    .line 305
    .line 306
    iget v14, v0, Lbe/m;->d:I

    .line 307
    .line 308
    iget-object v15, v0, Lbe/m;->e:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v17, 0x3

    .line 311
    .line 312
    move-object v12, v2

    .line 313
    move-object v13, v1

    .line 314
    invoke-direct/range {v12 .. v17}, Lae/p;-><init>(Lj9/h;ILjava/lang/String;Lcom/rctitv/data/BaseResponse;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lj9/h;->e(Lj9/m;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lbe/r;

    .line 324
    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    if-eqz v16, :cond_e

    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_d

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    move-object v4, v2

    .line 343
    :cond_e
    :goto_4
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->J2(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_f
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lbe/r;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->J2(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_5
    return-void

    .line 361
    :pswitch_2
    invoke-static {v1, v10, v2, v9}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/rctitv/data/BaseResponse;

    .line 372
    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_11

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    const/4 v11, 0x0

    .line 389
    :goto_6
    if-eqz v11, :cond_13

    .line 390
    .line 391
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lbe/r;

    .line 394
    .line 395
    if-eqz v1, :cond_17

    .line 396
    .line 397
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 398
    .line 399
    invoke-virtual {v1}, Lj9/d;->V1()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_12

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_12
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v2, v2, Ll9/v5;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ll9/lc;

    .line 413
    .line 414
    iget-object v2, v2, Ll9/lc;->d:Landroid/widget/ImageView;

    .line 415
    .line 416
    const-string v3, "binding.playerHeader.ivProgramPlayerMyList"

    .line 417
    .line 418
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ll9/lc;

    .line 431
    .line 432
    iget-object v1, v1, Ll9/lc;->e:Landroid/widget/ImageView;

    .line 433
    .line 434
    const-string v2, "binding.playerHeader.ivProgramPlayerMyListChecked"

    .line 435
    .line 436
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_13
    if-eqz v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    invoke-static {}, Lvi/e;->a()V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lbe/m;

    .line 472
    .line 473
    invoke-direct {v1, v8, v6, v5, v12}, Lbe/m;-><init>(Lbe/q;ILjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1}, Lj9/h;->e(Lj9/m;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_15
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lbe/r;

    .line 483
    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->I2()V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_16
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lbe/r;

    .line 495
    .line 496
    if-eqz v1, :cond_17

    .line 497
    .line 498
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->I2()V

    .line 501
    .line 502
    .line 503
    :cond_17
    :goto_7
    return-void

    .line 504
    :goto_8
    invoke-static {v1, v10, v2, v9}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_23

    .line 509
    .line 510
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/fta/rctitv/pojo/TouchPoints;

    .line 515
    .line 516
    if-eqz v1, :cond_18

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_18

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_18
    const/4 v11, 0x0

    .line 532
    :goto_9
    if-eqz v11, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TouchPoints;->getData()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_1b

    .line 539
    .line 540
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lbe/r;

    .line 543
    .line 544
    if-eqz v2, :cond_24

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/TouchPoints;->getData()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 554
    .line 555
    invoke-virtual {v2}, Lj9/d;->V1()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_19

    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :cond_19
    iget-object v3, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-nez v3, :cond_1a

    .line 566
    .line 567
    new-instance v3, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v3, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 576
    .line 577
    .line 578
    :goto_a
    iget-object v2, v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    check-cast v1, Ljava/util/Collection;

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 586
    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_1b
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lbe/r;

    .line 593
    .line 594
    if-eqz v1, :cond_24

    .line 595
    .line 596
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->U2()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_1c
    if-eqz v1, :cond_1d

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eqz v2, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getCode()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v7}, Lj9/h;->h(Ljava/lang/Integer;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_21

    .line 627
    .line 628
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 633
    .line 634
    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/Util;->isLogin(Lcom/fta/rctitv/pojo/Auth;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1f

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-nez v1, :cond_1e

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_1e
    move-object v4, v1

    .line 648
    :goto_b
    new-instance v1, Lbe/m;

    .line 649
    .line 650
    const/4 v2, 0x2

    .line 651
    invoke-direct {v1, v8, v6, v5, v2}, Lbe/m;-><init>(Lbe/q;ILjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v4, v1}, Lj9/h;->g(Ljava/lang/String;Lj9/m;)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1f
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lbe/r;

    .line 661
    .line 662
    if-eqz v2, :cond_24

    .line 663
    .line 664
    if-eqz v1, :cond_20

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_20

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    :cond_20
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->U2()V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_21
    iget-object v2, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lbe/r;

    .line 684
    .line 685
    if-eqz v2, :cond_24

    .line 686
    .line 687
    if-eqz v1, :cond_22

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_22

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    :cond_22
    check-cast v2, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->U2()V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_23
    iget-object v1, v8, Lj9/h;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lbe/r;

    .line 707
    .line 708
    if-eqz v1, :cond_24

    .line 709
    .line 710
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->U2()V

    .line 713
    .line 714
    .line 715
    :cond_24
    :goto_c
    return-void

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
