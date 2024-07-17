.class public final Lxf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lxf/c0;


# direct methods
.method public constructor <init>(Lxf/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/y;->a:Lxf/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxf/y;->a:Lxf/c0;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxf/d0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->a2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/rctitv/data/BaseResponseUgc;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p2

    .line 36
    :goto_0
    iget-object v1, p0, Lxf/y;->a:Lxf/c0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0xc9

    .line 61
    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    :goto_2
    const/4 v4, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 67
    :goto_4
    if-eqz v4, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v4, 0x1a6

    .line 78
    .line 79
    if-ne v0, v4, :cond_7

    .line 80
    .line 81
    :goto_5
    const/4 v0, 0x1

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 84
    :goto_7
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lxf/d0;

    .line 89
    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    check-cast p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_8
    const p2, 0x7f1406aa

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "getString(R.string.text_snackbar_ugc_follow)"

    .line 110
    .line 111
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lsd/e;->B:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ll9/xa;

    .line 121
    .line 122
    const-string v1, "binding.clUgcDetailPlayerFragment"

    .line 123
    .line 124
    iget-object v0, v0, Ll9/xa;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-static {v0, v1}, Loa/a;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Lsd/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p2}, Lsd/e;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const p2, 0x7f080a3b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2, v3}, Lsd/e;->j(IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lvk/j;->f()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lj9/c;->P1()Lu2/a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ll9/xa;

    .line 151
    .line 152
    const-string v0, "binding.llUgcVideoFollowUnfollow"

    .line 153
    .line 154
    iget-object p2, p2, Ll9/xa;->n:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->h:Lcom/rctitv/data/model/HotVideoModel;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Lcom/rctitv/data/model/HotVideoModel;->setAuthorFollowing(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lqe/e4;

    .line 174
    .line 175
    invoke-direct {v1, p2}, Lqe/e4;-><init>(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->X1()Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lqe/c3;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-direct {v0, v2, p2}, Lqe/c3;-><init>(ZI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->onMessageEvent(Lqe/c3;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    iget-object v0, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lxf/d0;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_a
    check-cast v0, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;

    .line 217
    .line 218
    invoke-virtual {v0, p2}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcFragment;->a2(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_8
    return-void
.end method
