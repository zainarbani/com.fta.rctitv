.class public final Lcom/google/android/gms/internal/ads/xv;
.super Lcom/google/android/gms/internal/ads/cv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pc;
.implements Lcom/google/android/gms/internal/ads/jb;
.implements Lcom/google/android/gms/internal/ads/ed;
.implements Lcom/google/android/gms/internal/ads/f9;
.implements Lcom/google/android/gms/internal/ads/o8;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/uv;

.field public final f:Lcom/google/android/gms/internal/ads/yc;

.field public final g:Lcom/google/android/gms/internal/ads/n9;

.field public final h:Lcom/google/android/gms/internal/ads/bc;

.field public final i:Lcom/google/android/gms/internal/ads/hv;

.field public j:Lcom/google/android/gms/internal/ads/q8;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public final m:Ljava/lang/ref/WeakReference;

.field public n:Lcom/google/android/gms/internal/ads/bv;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/ArrayList;

.field public volatile v:Lcom/google/android/gms/internal/ads/tv;

.field public final w:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/iv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->t:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->w:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->i:Lcom/google/android/gms/internal/ads/hv;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->m:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/uv;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/uv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->e:Lcom/google/android/gms/internal/ads/uv;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    .line 37
    .line 38
    sget-object v1, Lyh/g0;->i:Lyh/c0;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/yc;-><init>(Landroid/content/Context;Lyh/c0;Lcom/google/android/gms/internal/ads/ed;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/n9;

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/n9;-><init>(Lyh/c0;Lcom/google/android/gms/internal/ads/f9;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv;->g:Lcom/google/android/gms/internal/ads/n9;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/bc;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bc;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->h:Lcom/google/android/gms/internal/ads/bc;

    .line 58
    .line 59
    invoke-static {}, Lyh/b0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v2, "ForkedExoPlayerAdapter initialize "

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/x8;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object p1, v2, v3

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    aput-object v0, v2, p1

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/q8;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/q8;-><init>([Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/uv;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 98
    .line 99
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/q8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput v3, p0, Lcom/google/android/gms/internal/ads/xv;->o:I

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xv;->q:J

    .line 109
    .line 110
    iput v3, p0, Lcom/google/android/gms/internal/ads/xv;->p:I

    .line 111
    .line 112
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->u:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 121
    .line 122
    if-eqz p3, :cond_1

    .line 123
    .line 124
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->i()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string p2, ""

    .line 136
    .line 137
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->r:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p3, :cond_2

    .line 140
    .line 141
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->zzh()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/xv;->s:I

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->k:Lcom/google/android/gms/internal/ads/ih;

    .line 148
    .line 149
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 150
    .line 151
    iget-object v1, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 166
    .line 167
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 168
    .line 169
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/v8;->H:Z

    .line 170
    .line 171
    :cond_3
    if-eqz p3, :cond_4

    .line 172
    .line 173
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->zzg()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-lez p2, :cond_4

    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 180
    .line 181
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->zzg()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 186
    .line 187
    iput v1, p2, Lcom/google/android/gms/internal/ads/v8;->K:I

    .line 188
    .line 189
    :cond_4
    if-eqz p3, :cond_5

    .line 190
    .line 191
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->zzf()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-lez p2, :cond_5

    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 198
    .line 199
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/iv;->zzf()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 204
    .line 205
    iput p3, p2, Lcom/google/android/gms/internal/ads/v8;->L:I

    .line 206
    .line 207
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->m:Lcom/google/android/gms/internal/ads/ih;

    .line 208
    .line 209
    iget-object p3, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 210
    .line 211
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 224
    .line 225
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 226
    .line 227
    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/v8;->I:Z

    .line 228
    .line 229
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->n:Lcom/google/android/gms/internal/ads/ih;

    .line 230
    .line 231
    iget-object p3, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 244
    .line 245
    iput p1, p2, Lcom/google/android/gms/internal/ads/v8;->J:I

    .line 246
    .line 247
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->e:Lcom/google/android/gms/internal/ads/uv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p1

    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long v1, v1, v3

    .line 8
    .line 9
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/uv;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final C(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->e:Lcom/google/android/gms/internal/ads/uv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p1

    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long v1, v1, v3

    .line 8
    .line 9
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/uv;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q8;->h:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/q8;->h:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/o8;

    .line 39
    .line 40
    iget v2, v0, Lcom/google/android/gms/internal/ads/q8;->i:I

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/xv;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bv;->c(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    xor-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv;->h:Lcom/google/android/gms/internal/ads/bc;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ec;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/v8;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/sv;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lcom/google/android/gms/internal/ads/sv;->o:I

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sv;->p:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/sv;->o:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const-string v4, "Failed to update receive buffer size."

    .line 61
    .line 62
    invoke-static {v4, v3}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final G(Landroid/view/Surface;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/p8;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv;->f:Lcom/google/android/gms/internal/ads/yc;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/p8;-><init>(Lcom/google/android/gms/internal/ads/za;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    new-array p2, v3, [Lcom/google/android/gms/internal/ads/p8;

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v8;->I:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v1, Lcom/google/android/gms/internal/ads/v8;->J:I

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/v8;->u([Lcom/google/android/gms/internal/ads/p8;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/o8;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 62
    .line 63
    const-string v2, "ExoPlayer3 blockingSendMessages timeout"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lcom/google/android/gms/internal/ads/xv;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const-string v0, "onPlayerError"

    .line 83
    .line 84
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/bv;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    monitor-enter v1

    .line 89
    :try_start_0
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/v8;->r:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string p1, "ExoPlayerImplInternal"

    .line 94
    .line 95
    const-string p2, "Ignoring messages sent after release."

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :try_start_1
    iget p1, v1, Lcom/google/android/gms/internal/ads/v8;->x:I

    .line 103
    .line 104
    add-int/lit8 v0, p1, 0x1

    .line 105
    .line 106
    iput v0, v1, Lcom/google/android/gms/internal/ads/v8;->x:I

    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget p2, v1, Lcom/google/android/gms/internal/ads/v8;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    if-gt p2, p1, :cond_5

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    monitor-exit v1

    .line 136
    :cond_6
    :goto_3
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v1

    .line 139
    throw p1

    .line 140
    :cond_7
    new-array p2, v3, [Lcom/google/android/gms/internal/ads/p8;

    .line 141
    .line 142
    aput-object v1, p2, p1

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/q8;->a([Lcom/google/android/gms/internal/ads/p8;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final H(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p8;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv;->g:Lcom/google/android/gms/internal/ads/n9;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/p8;-><init>(Lcom/google/android/gms/internal/ads/za;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/p8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/q8;->a([Lcom/google/android/gms/internal/ads/p8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xv;->p:I

    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/q8;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final M()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b9;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->o:Lcom/google/android/gms/internal/ads/s8;

    .line 19
    .line 20
    iget v2, v2, Lcom/google/android/gms/internal/ads/s8;->a:I

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q8;->f:Lcom/google/android/gms/internal/ads/a9;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n8;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->o:Lcom/google/android/gms/internal/ads/s8;

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s8;->d:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n8;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    add-long/2addr v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q8;->p:J

    .line 45
    .line 46
    :goto_1
    return-wide v3
.end method

.method public final N()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xv;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final O()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tv;->n:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/xv;->o:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/tv;->p:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final P()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b9;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->o:Lcom/google/android/gms/internal/ads/s8;

    .line 19
    .line 20
    iget v2, v2, Lcom/google/android/gms/internal/ads/s8;->a:I

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q8;->f:Lcom/google/android/gms/internal/ads/a9;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n8;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->o:Lcom/google/android/gms/internal/ads/s8;

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n8;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    add-long/2addr v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q8;->p:J

    .line 45
    .line 46
    :goto_1
    return-wide v3
.end method

.method public final Q()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b9;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b9;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->o:Lcom/google/android/gms/internal/ads/s8;

    .line 34
    .line 35
    iget v4, v4, Lcom/google/android/gms/internal/ads/s8;->a:I

    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q8;->f:Lcom/google/android/gms/internal/ads/a9;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->e:Landroidx/recyclerview/widget/b3;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/b9;->e(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v0, v0, Landroidx/recyclerview/widget/b3;->a:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n8;->a(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_1
    return-wide v0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/jc;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/nc;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/tv;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xv;->m:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/iv;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 37
    .line 38
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 39
    .line 40
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tv;->l:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "gcacheHit"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 70
    .line 71
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/tv;->n:Z

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "gcacheDownloaded"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 83
    .line 84
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/tv;->o:Z

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lyh/g0;->i:Lyh/c0;

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/wv;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/wv;-><init>(Lcom/google/android/gms/internal/ads/iv;Ljava/util/HashMap;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final S(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kb;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/kb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xv;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv;->i:Lcom/google/android/gms/internal/ads/hv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->k:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->k:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->k:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/co0;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, Lcom/google/android/gms/internal/ads/co0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->G1:Lcom/google/android/gms/internal/ads/ih;

    .line 41
    .line 42
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 43
    .line 44
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->x1:Lcom/google/android/gms/internal/ads/ih;

    .line 61
    .line 62
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/hv;->i:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hv;->n:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/vv;

    .line 88
    .line 89
    invoke-direct {v2, p0, p2, v0, v4}, Lcom/google/android/gms/internal/ads/vv;-><init>(Lcom/google/android/gms/internal/ads/xv;Ljava/lang/String;ZI)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v2, v1, Lcom/google/android/gms/internal/ads/hv;->h:I

    .line 94
    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/vv;

    .line 98
    .line 99
    invoke-direct {v2, p0, p2, v0, v3}, Lcom/google/android/gms/internal/ads/vv;-><init>(Lcom/google/android/gms/internal/ads/xv;Ljava/lang/String;ZI)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/vv;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, p0, p2, v0, v3}, Lcom/google/android/gms/internal/ads/vv;-><init>(Lcom/google/android/gms/internal/ads/xv;Ljava/lang/String;ZI)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/hv;->i:Z

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance p2, Lcom/google/android/gms/internal/ads/f51;

    .line 116
    .line 117
    invoke-direct {p2, p0, v2, v0}, Lcom/google/android/gms/internal/ads/f51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object v2, p2

    .line 121
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->k:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-lez p2, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->k:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    new-array p2, p2, [B

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xv;->k:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/google/android/gms/internal/ads/f20;

    .line 145
    .line 146
    invoke-direct {v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v3

    .line 150
    :cond_7
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->j:Lcom/google/android/gms/internal/ads/ih;

    .line 151
    .line 152
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 153
    .line 154
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    sget-object p2, Ln8/g;->e:Ln8/g;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    sget-object p2, Loa/a;->a:Loa/a;

    .line 172
    .line 173
    :goto_3
    move-object v3, p2

    .line 174
    iget v4, v1, Lcom/google/android/gms/internal/ads/hv;->j:I

    .line 175
    .line 176
    sget-object v5, Lyh/g0;->i:Lyh/c0;

    .line 177
    .line 178
    iget v7, v1, Lcom/google/android/gms/internal/ads/hv;->f:I

    .line 179
    .line 180
    move-object v0, v8

    .line 181
    move-object v1, p1

    .line 182
    move-object v6, p0

    .line 183
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/kb;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/y9;ILyh/c0;Lcom/google/android/gms/internal/ads/jb;I)V

    .line 184
    .line 185
    .line 186
    return-object v8
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyh/b0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ForkedExoPlayerAdapter finalize "

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic m(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xv;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xv;->o:I

    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Lc6/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xv;->R(Lcom/google/android/gms/internal/ads/jc;)V

    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/xv;->o:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final t()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tv;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->t:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xv;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xv;->q:J

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xv;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/nc;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nc;->zze()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :catch_0
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const-string v6, "content-length"

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/bumptech/glide/g;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    :goto_2
    add-long/2addr v2, v4

    .line 126
    :try_start_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xv;->q:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xv;->q:J

    .line 131
    .line 132
    return-wide v0

    .line 133
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw v1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->v:Lcom/google/android/gms/internal/ads/tv;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public final u([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/xv;->v([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final v([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xv;->k:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xv;->l:Z

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    const/4 p4, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p3, p4, :cond_1

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xv;->S(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/ob;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/ads/xv;->S(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, p3, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qb;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qb;-><init>([Lcom/google/android/gms/internal/ads/ob;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 45
    .line 46
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/b9;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/q8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/q8;->m:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 61
    .line 62
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/q8;->m:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/o8;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/q8;->g:Z

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/q8;->g:Z

    .line 92
    .line 93
    sget p3, Lcom/google/android/gms/internal/ads/zb;->d:I

    .line 94
    .line 95
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/ec;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/o8;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget p3, p2, Lcom/google/android/gms/internal/ads/q8;->k:I

    .line 121
    .line 122
    add-int/2addr p3, p4

    .line 123
    iput p3, p2, Lcom/google/android/gms/internal/ads/q8;->k:I

    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p2, v0, p4, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v8;->I:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/gms/internal/ads/v8;->J:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v8;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/o8;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 55
    .line 56
    const-string v6, "ExoPlayer3 release timeout"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/google/android/gms/internal/ads/zzasp;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/xv;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xv;->n:Lcom/google/android/gms/internal/ads/bv;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v4, "onPlayerError"

    .line 76
    .line 77
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/bv;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->b:Le1/k;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    monitor-enter v1

    .line 88
    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v8;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v8;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v8;->g:Landroid/os/HandlerThread;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->b:Le1/k;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/cv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :cond_6
    return-void
.end method

.method public final x(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->j:Lcom/google/android/gms/internal/ads/q8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b9;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q8;->o:Lcom/google/android/gms/internal/ads/s8;

    .line 20
    .line 21
    iget v3, v3, Lcom/google/android/gms/internal/ads/s8;->a:I

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->f:Lcom/google/android/gms/internal/ads/a9;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b9;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b9;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatf;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b9;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q8;->e:Landroidx/recyclerview/widget/b3;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b9;->e(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/google/android/gms/internal/ads/n8;->a:I

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q8;->f:Lcom/google/android/gms/internal/ads/a9;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/a9;->c:J

    .line 84
    .line 85
    :goto_2
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/q8;->p:J

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/b9;

    .line 88
    .line 89
    sget v2, Lcom/google/android/gms/internal/ads/n8;->a:I

    .line 90
    .line 91
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v4, p1, v2

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 102
    .line 103
    mul-long v2, v2, p1

    .line 104
    .line 105
    :goto_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/v8;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance p2, Lcom/google/android/gms/internal/ads/t8;

    .line 110
    .line 111
    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/b9;J)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/gms/internal/ads/o8;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->e:Lcom/google/android/gms/internal/ads/uv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p1

    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long v1, v1, v3

    .line 8
    .line 9
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/uv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv;->e:Lcom/google/android/gms/internal/ads/uv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p1

    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long v1, v1, v3

    .line 8
    .line 9
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/uv;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method
