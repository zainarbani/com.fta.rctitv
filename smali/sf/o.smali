.class public final Lsf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lqd/e;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lqd/e;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/o;->a:Lqd/e;

    .line 2
    .line 3
    iput p2, p0, Lsf/o;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lsf/o;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lsf/o;->a:Lqd/e;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lsf/q;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    iget-boolean v0, p0, Lsf/o;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->v1(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11

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
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lsf/o;->a:Lqd/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0xc8

    .line 32
    .line 33
    if-ne p2, v3, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0xc9

    .line 42
    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    :goto_2
    const/4 v3, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_3
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/16 v3, 0x194

    .line 52
    .line 53
    if-ne p2, v3, :cond_5

    .line 54
    .line 55
    :goto_4
    const/4 v3, 0x1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    const/4 v3, 0x0

    .line 58
    :goto_5
    if-eqz v3, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    const/16 v3, 0x1a6

    .line 62
    .line 63
    if-ne p2, v3, :cond_7

    .line 64
    .line 65
    :goto_6
    const/4 p2, 0x1

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    const/4 p2, 0x0

    .line 68
    :goto_7
    const/4 v3, 0x0

    .line 69
    iget-boolean v4, p0, Lsf/o;->d:Z

    .line 70
    .line 71
    if-eqz p2, :cond_14

    .line 72
    .line 73
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lsf/q;

    .line 76
    .line 77
    if-eqz p1, :cond_16

    .line 78
    .line 79
    check-cast p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj9/c;->N1()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_8
    iget-object p2, p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, -0x1

    .line 101
    iget v8, p0, Lsf/o;->c:I

    .line 102
    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getUserId()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v8, :cond_9

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    const/4 v6, 0x0

    .line 120
    :goto_9
    if-eqz v6, :cond_a

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/4 v5, -0x1

    .line 127
    :goto_a
    iget-object v0, p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->o:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_e

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->getUserId()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ne v10, v8, :cond_c

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_c

    .line 154
    :cond_c
    const/4 v10, 0x0

    .line 155
    :goto_c
    if-eqz v10, :cond_d

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    const/4 v9, -0x1

    .line 162
    :goto_d
    if-le v5, v7, :cond_f

    .line 163
    .line 164
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;

    .line 169
    .line 170
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->setFollowing(Z)V

    .line 171
    .line 172
    .line 173
    :cond_f
    if-le v9, v7, :cond_10

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Lcom/fta/rctitv/pojo/UGCProfileFollowersModel$Followers;->setFollowing(Z)V

    .line 182
    .line 183
    .line 184
    :cond_10
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->U1()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const-string v0, "followersAdapter"

    .line 189
    .line 190
    if-eqz p2, :cond_12

    .line 191
    .line 192
    if-le v9, v7, :cond_16

    .line 193
    .line 194
    iget-object p1, p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 195
    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_12
    if-le v5, v7, :cond_16

    .line 207
    .line 208
    iget-object p1, p1, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->g:Lsf/e;

    .line 209
    .line 210
    if-eqz p1, :cond_13

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_14
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lsf/q;

    .line 223
    .line 224
    if-eqz p2, :cond_16

    .line 225
    .line 226
    if-eqz p1, :cond_15

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_15

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_15
    check-cast p2, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    .line 239
    .line 240
    invoke-virtual {p2, v3, v4}, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;->v1(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    :cond_16
    :goto_e
    return-void
.end method
