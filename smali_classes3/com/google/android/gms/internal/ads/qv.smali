.class public final Lcom/google/android/gms/internal/ads/qv;
.super Lcom/google/android/gms/internal/ads/xu;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/bv;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/iv;

.field public final f:Lcom/google/android/gms/internal/ads/jv;

.field public final g:Lcom/google/android/gms/internal/ads/hv;

.field public h:Lcom/google/android/gms/internal/ads/wu;

.field public i:Landroid/view/Surface;

.field public j:Lcom/google/android/gms/internal/ads/cv;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/gv;

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/jv;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/ads/xu;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/qv;->n:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/iv;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/jv;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/qv;->p:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 14
    .line 15
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "vpc2"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/jv;->e:Lcom/google/android/gms/internal/ads/rh;

    .line 25
    .line 26
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/jv;->d:Lcom/google/android/gms/internal/ads/qh;

    .line 27
    .line 28
    invoke-static {p3, p5, p2}, Ltw/d;->r(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p4, Lcom/google/android/gms/internal/ads/jv;->i:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "vpn"

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/rh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/jv;->n:Lcom/google/android/gms/internal/ads/xu;

    .line 43
    .line 44
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->z(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->B(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->C(I)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->q:Z

    .line 8
    .line 9
    sget-object v1, Lyh/g0;->i:Lyh/c0;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/ov;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/qv;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/jv;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jv;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jv;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "vfr2"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jv;->e:Lcom/google/android/gms/internal/ads/rh;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jv;->d:Lcom/google/android/gms/internal/ads/qh;

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ltw/d;->r(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/jv;->j:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->r:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->t()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final F(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->i:Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_2
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->I()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->G()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 35
    .line 36
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->k:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "cache:"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/iv;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/iv;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/rw;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/rw;->h:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cv;->A(Lcom/google/android/gms/internal/ads/bv;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rw;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv;->J()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    const-string p1, "Precached video player has been released."

    .line 95
    .line 96
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/qw;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/ads/qw;

    .line 108
    .line 109
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 110
    .line 111
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/iv;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/iv;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v3}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qw;->v()Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/qw;->o:Z

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw;->e:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    const-string p1, "Stream cache URL is null."

    .line 140
    .line 141
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 146
    .line 147
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/hv;->l:Z

    .line 148
    .line 149
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/iv;

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    new-instance v6, Lcom/google/android/gms/internal/ads/yw;

    .line 154
    .line 155
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v6, v8, v5, v7}, Lcom/google/android/gms/internal/ads/yw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/iv;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    new-instance v6, Lcom/google/android/gms/internal/ads/xv;

    .line 164
    .line 165
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v6, v8, v5, v7}, Lcom/google/android/gms/internal/ads/xv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/iv;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 173
    .line 174
    new-array v2, v2, [Landroid/net/Uri;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    aput-object p1, v2, v0

    .line 181
    .line 182
    invoke-virtual {v6, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/cv;->v([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const-string p1, "Stream cache miss: "

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 203
    .line 204
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/hv;->l:Z

    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/iv;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    new-instance v1, Lcom/google/android/gms/internal/ads/yw;

    .line 211
    .line 212
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v1, v3, p1, v2}, Lcom/google/android/gms/internal/ads/yw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/iv;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/xv;

    .line 221
    .line 222
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v1, v3, p1, v2}, Lcom/google/android/gms/internal/ads/xv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/iv;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 230
    .line 231
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 232
    .line 233
    iget-object p1, p1, Lvh/i;->c:Lyh/g0;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/iv;

    .line 236
    .line 237
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iv;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v2, v1}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->l:[Ljava/lang/String;

    .line 252
    .line 253
    array-length v1, v1

    .line 254
    new-array v1, v1, [Landroid/net/Uri;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qv;->l:[Ljava/lang/String;

    .line 258
    .line 259
    array-length v4, v3

    .line 260
    if-ge v2, v4, :cond_c

    .line 261
    .line 262
    aget-object v3, v3, v2

    .line 263
    .line 264
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v1, v2

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 274
    .line 275
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/cv;->u([Landroid/net/Uri;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cv;->A(Lcom/google/android/gms/internal/ads/bv;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->i:Landroid/view/Surface;

    .line 284
    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qv;->H(Landroid/view/Surface;Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv;->J()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_d

    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv;->L()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lcom/google/android/gms/internal/ads/qv;->n:I

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    if-ne p1, v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->E()V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_6
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qv;->H(Landroid/view/Surface;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cv;->A(Lcom/google/android/gms/internal/ads/bv;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cv;->w()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/qv;->n:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->m:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->q:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->r:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cv;->G(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 17
    .line 18
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/ov;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/qv;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mv;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mv;->e:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/mv;->f:F

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mv;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cv;->H(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-static {v1, v0}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "Trying to set volume before player is initialized."

    .line 51
    .line 52
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->F(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/qv;->n:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hv;->a:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cv;->E(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/jv;

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/jv;->m:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mv;

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/mv;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lyh/g0;->i:Lyh/c0;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/ov;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/qv;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->E()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "onLoadException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qv;->D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 17
    .line 18
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 19
    .line 20
    const-string v2, "AdExoPlayerView.onException"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lyh/g0;->i:Lyh/c0;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/pv;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/qv;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qv;->s:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/qv;->t:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/qv;->u:F

    .line 14
    .line 15
    cmpl-float p2, p2, p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/qv;->u:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lyh/g0;->i:Lyh/c0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ov;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/qv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(JZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->e:Lcom/google/android/gms/internal/ads/iv;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    new-instance v7, Lcom/google/android/gms/internal/ads/nv;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nv;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/qv;->D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->m:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/hv;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cv;->E(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lyh/g0;->i:Lyh/c0;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/pv;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/qv;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 42
    .line 43
    iget-object p1, p1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 44
    .line 45
    const-string v0, "AdExoPlayerView.onError"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-array p2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    aput-object p1, p2, v1

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->l:[Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length v2, p2

    .line 16
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->l:[Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qv;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/hv;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/gms/internal/ads/qv;->n:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-ne p2, v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qv;->F(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->P()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->K()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->Q()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->t:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->s:I

    return v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->O()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/qv;->u:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gv;->b(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gv;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 15
    .line 16
    iput p2, v0, Lcom/google/android/gms/internal/ads/gv;->n:I

    .line 17
    .line 18
    iput p3, v0, Lcom/google/android/gms/internal/ads/gv;->m:I

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gv;->p:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gv;->p:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gv;->u:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gv;->o:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv;->c()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 51
    .line 52
    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->i:Landroid/view/Surface;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qv;->F(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qv;->H(Landroid/view/Surface;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->a:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->E(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/qv;->s:I

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/qv;->t:I

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-lez v1, :cond_6

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    int-to-float p2, v1

    .line 100
    div-float v0, p1, p2

    .line 101
    .line 102
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/qv;->u:F

    .line 103
    .line 104
    cmpl-float p1, p1, v0

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/ads/qv;->u:F

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    if-lez p3, :cond_8

    .line 115
    .line 116
    int-to-float p1, p2

    .line 117
    int-to-float p2, p3

    .line 118
    div-float v0, p1, p2

    .line 119
    .line 120
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/qv;->u:F

    .line 121
    .line 122
    cmpl-float p1, p1, v0

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/qv;->u:F

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_4
    sget-object p1, Lyh/g0;->i:Lyh/c0;

    .line 132
    .line 133
    new-instance p2, Lcom/google/android/gms/internal/ads/ov;

    .line 134
    .line 135
    const/4 p3, 0x5

    .line 136
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/qv;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cv;->E(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->i:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->i:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qv;->H(Landroid/view/Surface;Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-object p1, Lyh/g0;->i:Lyh/c0;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/qv;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/gv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gv;->b(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lyh/g0;->i:Lyh/c0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/xu;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/jv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jv;->b(Lcom/google/android/gms/internal/ads/xu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/dv;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dv;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/wu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdExoPlayerView3 window visibility changed to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 19
    .line 20
    new-instance v1, Lx2/p;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lx2/p;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qv;->p:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv;->E(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv;->D(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/jv;

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->m:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mv;

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mv;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/ov;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/qv;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->g:Lcom/google/android/gms/internal/ads/hv;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv;->E(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv;->D(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/jv;

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->m:Z

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jv;->j:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jv;->k:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "vfp2"

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jv;->e:Lcom/google/android/gms/internal/ads/rh;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jv;->d:Lcom/google/android/gms/internal/ads/qh;

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Ltw/d;->r(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->k:Z

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mv;

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mv;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/internal/ads/dv;

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dv;->c:Z

    .line 63
    .line 64
    sget-object v0, Lyh/g0;->i:Lyh/c0;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/ov;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/qv;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qv;->r:Z

    .line 77
    .line 78
    return-void
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cv;->x(J)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->h:Lcom/google/android/gms/internal/ads/wu;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qv;->i(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->G()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->f:Lcom/google/android/gms/internal/ads/jv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jv;->m:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu;->c:Lcom/google/android/gms/internal/ads/mv;

    .line 21
    .line 22
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/mv;->d:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mv;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->o:Lcom/google/android/gms/internal/ads/gv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gv;->d(FF)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv;->y(I)V

    :cond_0
    return-void
.end method
