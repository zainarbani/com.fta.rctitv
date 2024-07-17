.class public final Lcom/google/android/gms/internal/ads/uq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/al0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/fy;

.field public final e:Lcom/google/android/gms/internal/ads/rq0;

.field public final f:Lcom/google/android/gms/internal/ads/zp0;

.field public final g:Lcom/google/android/gms/internal/ads/gr0;

.field public final h:Lcom/google/android/gms/internal/ads/mt0;

.field public final i:Lcom/google/android/gms/internal/ads/ir0;

.field public j:Lcom/google/android/gms/internal/ads/d21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/zp0;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/gr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/fy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uq0;->f:Lcom/google/android/gms/internal/ads/zp0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/rq0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uq0;->i:Lcom/google/android/gms/internal/ads/ir0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uq0;->g:Lcom/google/android/gms/internal/ads/gr0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fy;->d()Lcom/google/android/gms/internal/ads/mt0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->h:Lcom/google/android/gms/internal/ads/mt0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/xy;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tq0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/fy;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/uy;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/xy;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xy;-><init>(Lcom/google/android/gms/internal/ads/uy;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/o30;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o30;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o30;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->g:Lcom/google/android/gms/internal/ads/gr0;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o30;->d:Lcom/google/android/gms/internal/ads/gr0;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/o30;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xy;->g:Lcom/google/android/gms/internal/ads/o30;

    .line 38
    .line 39
    new-instance p1, Lfj/k;

    .line 40
    .line 41
    invoke-direct {p1}, Lfj/k;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/a60;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lfj/k;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xy;->f:Lcom/google/android/gms/internal/ads/a60;

    .line 50
    .line 51
    return-object v1
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/zk0;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/uq0;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 12
    .line 13
    invoke-static {v0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/ve0;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/uq0;->j:Lcom/google/android/gms/internal/ads/d21;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/gi;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x5

    .line 53
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/uq0;->f:Lcom/google/android/gms/internal/ads/zp0;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zp0;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zp0;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/iz;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz;->zzh()Lcom/google/android/gms/internal/ads/lt0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lt0;->h(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzl;->u:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v6, v5

    .line 85
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 86
    .line 87
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/uq0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v9, v2}, Ltw/d;->q(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->n7:Lcom/google/android/gms/internal/ads/ih;

    .line 93
    .line 94
    sget-object v10, Lwh/q;->d:Lwh/q;

    .line 95
    .line 96
    iget-object v10, v10, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 97
    .line 98
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->k:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/fy;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/gms/internal/ads/uy;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uy;->w:Lcom/google/android/gms/internal/ads/of1;

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/xd0;

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xd0;->e(Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/uq0;->i:Lcom/google/android/gms/internal/ads/ir0;

    .line 131
    .line 132
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ir0;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 135
    .line 136
    const-string v12, "reward_mb"

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    move-object v11, v1

    .line 164
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 168
    .line 169
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ir0;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ir0;->a()Lcom/google/android/gms/internal/ads/jr0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ltw/d;->Z(Lcom/google/android/gms/internal/ads/jr0;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v9, v2, v3, v0}, Ltw/d;->y(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/ht0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v11, Lcom/google/android/gms/internal/ads/tq0;

    .line 184
    .line 185
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/tq0;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/tq0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/internal/ads/f51;

    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/ads/f51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcom/google/android/gms/internal/ads/c10;

    .line 198
    .line 199
    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zp0;->d(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/xp0;)Lcom/google/android/gms/internal/ads/d21;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/uq0;->j:Lcom/google/android/gms/internal/ads/d21;

    .line 207
    .line 208
    new-instance v13, Lcom/google/android/gms/internal/ads/sq0;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move-object v0, v13

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v2, p4

    .line 215
    .line 216
    move-object v3, v6

    .line 217
    move-object v4, v9

    .line 218
    move-object v5, v11

    .line 219
    move v6, v14

    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    :goto_2
    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
