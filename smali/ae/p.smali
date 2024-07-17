.class public final Lae/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lj9/h;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILj9/h;Lrg/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lae/p;->a:I

    iput-object p3, p0, Lae/p;->c:Lj9/h;

    iput p1, p0, Lae/p;->d:I

    iput-object p4, p0, Lae/p;->f:Ljava/lang/Object;

    iput-object p5, p0, Lae/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9/h;ILjava/lang/String;Lcom/rctitv/data/BaseResponse;I)V
    .locals 0

    .line 2
    iput p5, p0, Lae/p;->a:I

    iput-object p1, p0, Lae/p;->c:Lj9/h;

    iput p2, p0, Lae/p;->d:I

    iput-object p3, p0, Lae/p;->e:Ljava/lang/Object;

    iput-object p4, p0, Lae/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqd/e;Ljava/lang/Object;ILcom/rctitv/data/BaseResponse;I)V
    .locals 0

    .line 3
    iput p5, p0, Lae/p;->a:I

    iput-object p1, p0, Lae/p;->c:Lj9/h;

    iput-object p2, p0, Lae/p;->e:Ljava/lang/Object;

    iput p3, p0, Lae/p;->d:I

    iput-object p4, p0, Lae/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lae/p;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lae/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lae/p;->c:Lj9/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lqd/e;

    .line 15
    .line 16
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfe/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, Lcom/rctitv/data/BaseResponse;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageServer()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :cond_1
    :goto_0
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->A0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lbe/q;

    .line 47
    .line 48
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbe/r;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->R2()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :pswitch_2
    check-cast v3, Lbe/q;

    .line 61
    .line 62
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbe/r;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast v2, Lcom/rctitv/data/BaseResponse;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :cond_5
    :goto_1
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->J2(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void

    .line 92
    :pswitch_3
    check-cast v3, Lqd/e;

    .line 93
    .line 94
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lae/v;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->v2()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :pswitch_4
    check-cast v3, Lqd/e;

    .line 107
    .line 108
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lae/v;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramModel;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move-object v1, v2

    .line 132
    :cond_9
    :goto_2
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->F2(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void

    .line 138
    :pswitch_5
    check-cast v3, Lqd/e;

    .line 139
    .line 140
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lae/v;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    check-cast v2, Lcom/rctitv/data/BaseResponse;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    const/4 v1, 0x0

    .line 160
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u2(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void

    .line 169
    :goto_4
    check-cast v3, Lqd/e;

    .line 170
    .line 171
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lfe/j;

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    check-cast v2, Lcom/rctitv/data/BaseResponse;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    move-object v1, v2

    .line 195
    :cond_e
    :goto_5
    check-cast v0, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;->F0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "type"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lae/p;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lae/p;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lae/p;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lae/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lae/p;->c:Lj9/h;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v5, Lqd/e;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    invoke-virtual {v5, v3, v4}, Lqd/e;->j(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v5, Lbe/q;

    .line 28
    .line 29
    check-cast v2, Lrg/d0;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2, v4}, Lbe/q;->l(ILrg/d0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v5, Lbe/q;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lj9/h;->a()Lld/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v3, v4}, Lld/a;->r1(ILjava/lang/String;)Lretrofit2/Call;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lbe/m;

    .line 56
    .line 57
    invoke-direct {v1, v5, v3, v4, v0}, Lbe/m;-><init>(Lbe/q;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast v5, Lqd/e;

    .line 65
    .line 66
    check-cast v2, Lrg/d0;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v2, v4}, Lqd/e;->T(ILrg/d0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast v5, Lqd/e;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Lqd/e;->B(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast v5, Lqd/e;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v5, Lj9/h;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lae/v;

    .line 95
    .line 96
    invoke-virtual {v5}, Lj9/h;->a()Lld/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v3, v4}, Lld/a;->r1(ILjava/lang/String;)Lretrofit2/Call;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lae/o;

    .line 105
    .line 106
    invoke-direct {v1, v5, v3, v4, v0}, Lae/o;-><init>(Lqd/e;ILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_0
    check-cast v5, Lqd/e;

    .line 114
    .line 115
    check-cast v4, Lcom/rctitv/data/UserDataUgcRequestModel;

    .line 116
    .line 117
    add-int/2addr v3, v0

    .line 118
    invoke-virtual {v5, v4, v3}, Lqd/e;->X(Lcom/rctitv/data/UserDataUgcRequestModel;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
