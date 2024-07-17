.class public abstract Lcom/google/android/gms/internal/ads/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/uy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn;I)Lcom/google/android/gms/internal/ads/uy;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/fy;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/fy;->a:Lcom/google/android/gms/internal/ads/uy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nr0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nr0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/nr0;->e(I)Lcom/google/android/gms/internal/ads/zzchu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nr0;->k(Lcom/google/android/gms/internal/ads/zn;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/sq0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sq0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/nr0;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/nr0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p2, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, p0

    .line 63
    :goto_0
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Lcom/google/android/gms/internal/ads/gy;

    .line 66
    .line 67
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/nr0;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/sq0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/internal/ads/kz;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/jn;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/sq0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq0;->c()Lcom/google/android/gms/internal/ads/uy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 84
    .line 85
    iget-object v0, p2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v5}, Lcom/google/android/gms/internal/ads/xt;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lvh/i;->i:Lcom/google/android/gms/internal/ads/dl0;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dl0;->v(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lvh/i;->c:Lyh/g0;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lyh/g0;->w(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lvh/i;->c:Lyh/g0;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lyh/g0;->v(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lew/c;->N(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lvh/i;->f:Lcom/bumptech/glide/manager/u;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/u;->b1(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lvh/i;->x:Lyh/z;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lyh/z;->f(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xs;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xs;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->X4:Lcom/google/android/gms/internal/ads/ih;

    .line 122
    .line 123
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 124
    .line 125
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->o0:Lcom/google/android/gms/internal/ads/ih;

    .line 140
    .line 141
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    new-instance v0, Landroidx/appcompat/widget/k4;

    .line 156
    .line 157
    new-instance v6, Lcom/google/android/gms/internal/ads/re;

    .line 158
    .line 159
    new-instance v3, Lcom/bumptech/glide/manager/u;

    .line 160
    .line 161
    invoke-direct {v3, p0, v2}, Lcom/bumptech/glide/manager/u;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/bumptech/glide/manager/u;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lcom/google/android/gms/internal/ads/f51;

    .line 168
    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/tg0;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/uy;->i:Lcom/google/android/gms/internal/ads/of1;

    .line 175
    .line 176
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/android/gms/internal/ads/e21;

    .line 181
    .line 182
    const/16 v8, 0x13

    .line 183
    .line 184
    invoke-direct {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/internal/ads/of1;

    .line 196
    .line 197
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v9, v3

    .line 202
    check-cast v9, Lcom/google/android/gms/internal/ads/zs0;

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    move-object v4, p0

    .line 206
    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/widget/k4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/f51;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zs0;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lyh/e0;->p()Z

    .line 216
    .line 217
    .line 218
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :try_start_2
    iget-object p2, v0, Landroidx/appcompat/widget/k4;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lcom/google/android/gms/internal/ads/f51;

    .line 222
    .line 223
    new-instance v3, Lg/x0;

    .line 224
    .line 225
    invoke-direct {v3, v0, p0, v2}, Lg/x0;-><init>(Ljava/lang/Object;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/f51;->e(Lcom/google/android/gms/internal/ads/ls0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-exception p0

    .line 233
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p2, "Error in offline signals database startup: "

    .line 242
    .line 243
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_1
    sput-object p1, Lcom/google/android/gms/internal/ads/fy;->a:Lcom/google/android/gms/internal/ads/uy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    monitor-exit v1

    .line 253
    move-object v2, p1

    .line 254
    :goto_2
    return-object v2

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    monitor-exit v1

    .line 257
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzccb;I)Lcom/google/android/gms/internal/ads/sy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/uy;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/sy;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/un0;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/mt0;
.end method
