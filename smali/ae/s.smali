.class public final Lae/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lj9/h;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj9/h;IIILjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lae/s;->a:I

    iput-object p1, p0, Lae/s;->f:Lj9/h;

    iput p2, p0, Lae/s;->c:I

    iput p3, p0, Lae/s;->d:I

    iput p4, p0, Lae/s;->e:I

    iput-object p5, p0, Lae/s;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lae/s;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lae/s;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lae/s;->f:Lj9/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Ldg/b;

    .line 15
    .line 16
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkg/b0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v2, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel;

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
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

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
    check-cast v0, Lkg/y;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkg/y;->d2(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Ldg/b;

    .line 47
    .line 48
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkg/p;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v2, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :cond_4
    :goto_1
    check-cast v0, Lkg/m;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lkg/m;->a2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :pswitch_2
    check-cast v3, Lqd/e;

    .line 79
    .line 80
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lqf/r;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast v2, Lcom/fta/rctitv/pojo/ugc/UGCCompetitionLeaderboardModel;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v1, v2

    .line 104
    :cond_7
    :goto_2
    check-cast v0, Lof/d0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lof/d0;->U1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void

    .line 110
    :pswitch_3
    check-cast v3, Lbe/q;

    .line 111
    .line 112
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbe/r;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    check-cast v2, Lcom/fta/rctitv/pojo/DetailProgramContentModel;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move-object v1, v2

    .line 136
    :cond_a
    :goto_3
    check-cast v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->L2(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    return-void

    .line 142
    :pswitch_4
    check-cast v3, Lqd/e;

    .line 143
    .line 144
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lae/v;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    check-cast v2, Lcom/rctitv/data/Status;

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_4

    .line 159
    :cond_c
    const/4 v0, 0x0

    .line 160
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    return-void

    .line 164
    :goto_5
    check-cast v3, Ldg/b;

    .line 165
    .line 166
    iget-object v0, v3, Lj9/h;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lkg/n0;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    check-cast v2, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel;

    .line 173
    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/rctitv/data/Status;->getMessageClient()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_e

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    move-object v1, v2

    .line 190
    :cond_f
    :goto_6
    check-cast v0, Lkg/k0;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lkg/k0;->b2(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lae/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lae/s;->d:I

    .line 4
    .line 5
    iget p1, p0, Lae/s;->a:I

    .line 6
    .line 7
    iget v2, p0, Lae/s;->e:I

    .line 8
    .line 9
    iget-object v3, p0, Lae/s;->f:Lj9/h;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    move-object v4, v3

    .line 16
    check-cast v4, Ldg/b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static/range {v0 .. v5}, Ldg/b;->z(IIIILdg/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v3, Ldg/b;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Ldg/b;->n(III)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v3, Lqd/e;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lqd/e;->w(III)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast v3, Lbe/q;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, Lbe/q;->k(III)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast v3, Lqd/e;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, Lqd/e;->D(III)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    check-cast v3, Ldg/b;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Ldg/b;->A(III)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
