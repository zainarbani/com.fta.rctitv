.class public final Lcom/google/android/gms/internal/ads/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m11;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/jn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/en;Ljava/lang/String;Lcom/google/android/gms/internal/ads/in;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/en;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/en;->a()Lcom/google/android/gms/internal/ads/bn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/up0;

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, v9

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, v1

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v0

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/up0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v9, p1}, Lg/i0;->r(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/pu;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/d21;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/on;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/on;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/vh0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ar0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/fr0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/x70;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vh0;->c(Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/x70;)Lcom/google/android/gms/internal/ads/f11;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/bj0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Lcom/google/android/gms/internal/ads/ar0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Lcom/google/android/gms/internal/ads/fr0;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/lh0;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bj0;->j:Landroid/content/Context;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-static {v3, p1}, Ltw/d;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ht0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/ar0;->E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/ht0;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht0;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ht0;->zzh()Lcom/google/android/gms/internal/ads/ht0;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v11, v8}, Lcom/google/android/gms/internal/ads/lh0;->a(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/d21;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, v8, Lcom/google/android/gms/internal/ads/ar0;->R:I

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bj0;->c:Lcom/google/android/gms/internal/ads/wt0;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bj0;->h:Lcom/google/android/gms/internal/ads/zi0;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Lcom/google/android/gms/internal/ads/cr0;

    .line 95
    .line 96
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zi0;->a:Lsi/a;

    .line 97
    .line 98
    invoke-interface {v3}, Lsi/a;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/ar0;->w:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    new-instance v12, Lcom/google/android/gms/internal/ads/yi0;

    .line 107
    .line 108
    move-object v3, v12

    .line 109
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/yi0;-><init>(Lcom/google/android/gms/internal/ads/zi0;JLjava/lang/String;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/fr0;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 113
    .line 114
    invoke-static {v2, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bj0;->k:Lcom/google/android/gms/internal/ads/lt0;

    .line 118
    .line 119
    invoke-static {v2, v0, p1, v1}, Ltw/d;->c0(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/ht0;Z)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/vh0;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/ar0;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/google/android/gms/internal/ads/fr0;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/gms/internal/ads/x70;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vh0;->c(Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/x70;)Lcom/google/android/gms/internal/ads/f11;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/gms/internal/ads/wh0;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/net/Uri;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/google/android/gms/internal/ads/fr0;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lcom/google/android/gms/internal/ads/ar0;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :try_start_0
    new-instance v5, Lq/g;

    .line 164
    .line 165
    invoke-direct {v5}, Lq/g;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lq/g;->b()Lq/h;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v5, v5, Lq/h;->a:Landroid/content/Intent;

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 178
    .line 179
    invoke-direct {v7, v5, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lxh/l;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/internal/ads/ou;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wh0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lcom/google/android/gms/internal/ads/fz;

    .line 190
    .line 191
    new-instance v6, Lcom/google/android/gms/internal/ads/nr0;

    .line 192
    .line 193
    invoke-direct {v6, v3, v4, v2}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/ar0;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/google/android/gms/internal/ads/f20;

    .line 197
    .line 198
    new-instance v4, Lcom/google/android/gms/internal/ads/fm;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/internal/ads/ou;)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0xd

    .line 204
    .line 205
    invoke-direct {v3, v8, v4, v2}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/ads/fz;->a(Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/f20;)Lcom/google/android/gms/internal/ads/ez;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 213
    .line 214
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ez;->A:Lcom/google/android/gms/internal/ads/of1;

    .line 215
    .line 216
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v9, v4

    .line 221
    check-cast v9, Lcom/google/android/gms/internal/ads/z40;

    .line 222
    .line 223
    new-instance v11, Lcom/google/android/gms/internal/ads/zzchu;

    .line 224
    .line 225
    invoke-direct {v11, v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzchu;-><init>(IIZZ)V

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    move-object v6, v3

    .line 233
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lwh/a;Lxh/h;Lxh/n;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/y60;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wh0;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/gms/internal/ads/zq0;

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zq0;->c(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ez;->w()Lcom/google/android/gms/internal/ads/k70;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    return-object p1

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    const-string v0, "Error in CustomTabsAdRenderer"

    .line 259
    .line 260
    invoke-static {v0, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lcom/google/android/gms/internal/ads/vh0;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/google/android/gms/internal/ads/ar0;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/gms/internal/ads/fr0;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/google/android/gms/internal/ads/x70;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vh0;->c(Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/x70;)Lcom/google/android/gms/internal/ads/f11;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lcom/google/android/gms/internal/ads/m11;

    .line 300
    .line 301
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hf0;->g(Lcom/google/android/gms/internal/ads/zzccb;)Lcom/google/android/gms/internal/ads/d21;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl0;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/gms/internal/ads/e21;

    .line 313
    .line 314
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/gms/internal/ads/js0;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/google/android/gms/internal/ads/v6;

    .line 336
    .line 337
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nn;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/google/android/gms/internal/ads/qq;

    .line 340
    .line 341
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nn;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lcom/google/android/gms/internal/ads/jp0;

    .line 344
    .line 345
    check-cast p1, Lcom/google/android/gms/internal/ads/yr0;

    .line 346
    .line 347
    monitor-enter v0

    .line 348
    const/4 v5, 0x1

    .line 349
    :try_start_2
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/js0;->d:Z

    .line 350
    .line 351
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/google/android/gms/internal/ads/zp0;

    .line 354
    .line 355
    check-cast v1, Lcom/google/android/gms/internal/ads/hp0;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hp0;->a:Lcom/google/android/gms/internal/ads/n30;

    .line 358
    .line 359
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/n30;

    .line 360
    .line 361
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/js0;->c:Z

    .line 362
    .line 363
    if-nez v1, :cond_1

    .line 364
    .line 365
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jp0;->g:Lcom/google/android/gms/internal/ads/zr0;

    .line 366
    .line 367
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/qq;->C(Lcom/google/android/gms/internal/ads/zr0;Lcom/google/android/gms/internal/ads/yr0;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    monitor-exit v0

    .line 375
    goto :goto_1

    .line 376
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/es0;

    .line 377
    .line 378
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/es0;-><init>(Lcom/google/android/gms/internal/ads/yr0;Lcom/google/android/gms/internal/ads/jp0;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    monitor-exit v0

    .line 386
    :goto_1
    return-object p1

    .line 387
    :catchall_1
    move-exception p1

    .line 388
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    throw p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
