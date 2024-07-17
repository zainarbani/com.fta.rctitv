.class public final Lcom/google/android/gms/internal/ads/vh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gh1;
.implements Lcom/google/android/gms/internal/ads/wh1;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/uh1;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/mw;

.field public final g:Lcom/google/android/gms/internal/ads/kv;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/zzbw;

.field public p:Lcom/google/android/gms/internal/ads/zh;

.field public q:Lcom/google/android/gms/internal/ads/zh;

.field public r:Lcom/google/android/gms/internal/ads/zh;

.field public s:Lcom/google/android/gms/internal/ads/b1;

.field public t:Lcom/google/android/gms/internal/ads/b1;

.field public u:Lcom/google/android/gms/internal/ads/b1;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/mw;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->f:Lcom/google/android/gms/internal/ads/mw;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/kv;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vh1;->e:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/vh1;->m:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/vh1;->n:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/uh1;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uh1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 57
    .line 58
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/wh1;

    .line 59
    .line 60
    return-void
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/li0;->o(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/fh1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh1;->m()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh1;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.0.0-beta02"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vh1;->n(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/g81;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vh1;->x:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/g81;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/vh1;->x:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/vh1;->y:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/g81;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/vh1;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/f20;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_57

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v9, 0xb

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-ge v1, v2, :cond_6

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/a;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/fh1;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/wh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uh1;->e:Lcom/google/android/gms/internal/ads/xw;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 64
    .line 65
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/uh1;->e:Lcom/google/android/gms/internal/ads/xw;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/google/android/gms/internal/ads/th1;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/uh1;->e:Lcom/google/android/gms/internal/ads/xw;

    .line 90
    .line 91
    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/internal/ads/th1;->b(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xw;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/th1;->a(Lcom/google/android/gms/internal/ads/fh1;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/th1;->e:Z

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/wh1;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v9, Lcom/google/android/gms/internal/ads/vh1;

    .line 127
    .line 128
    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/ads/vh1;->i(Lcom/google/android/gms/internal/ads/fh1;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uh1;->e(Lcom/google/android/gms/internal/ads/fh1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0

    .line 140
    :cond_4
    if-ne v2, v9, :cond_5

    .line 141
    .line 142
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 143
    .line 144
    iget v4, v7, Lcom/google/android/gms/internal/ads/vh1;->l:I

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uh1;->c(Lcom/google/android/gms/internal/ads/fh1;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uh1;->b(Lcom/google/android/gms/internal/ads/fh1;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/f20;->g(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/android/gms/internal/ads/fh1;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 189
    .line 190
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/vh1;->n(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const/4 v13, 0x2

    .line 194
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/f20;->g(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v15, 0x3

    .line 199
    const/4 v6, 0x1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rh1;->l()Lcom/google/android/gms/internal/ads/y00;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/ez0;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_3
    if-ge v3, v2, :cond_a

    .line 218
    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/google/android/gms/internal/ads/q00;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v16, v3, 0x1

    .line 230
    .line 231
    if-gtz v5, :cond_9

    .line 232
    .line 233
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/q00;->c:[Z

    .line 234
    .line 235
    aget-boolean v9, v9, v5

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/xx;

    .line 240
    .line 241
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 242
    .line 243
    aget-object v9, v9, v5

    .line 244
    .line 245
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/b1;->n:Lcom/google/android/gms/internal/ads/zzx;

    .line 246
    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    const/16 v9, 0xb

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    move/from16 v3, v16

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move-object v9, v10

    .line 259
    :goto_5
    if-eqz v9, :cond_f

    .line 260
    .line 261
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 262
    .line 263
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_6
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzx;->e:I

    .line 267
    .line 268
    if-ge v2, v3, :cond_e

    .line 269
    .line 270
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzx;->a:[Lcom/google/android/gms/internal/ads/zzw;

    .line 271
    .line 272
    aget-object v3, v3, v2

    .line 273
    .line 274
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzw;->c:Ljava/util/UUID;

    .line 275
    .line 276
    sget-object v4, Lcom/google/android/gms/internal/ads/ki1;->c:Ljava/util/UUID;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/ads/ki1;->d:Ljava/util/UUID;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/ads/ki1;->b:Ljava/util/UUID;

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/4 v2, 0x1

    .line 310
    :goto_7
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 311
    .line 312
    .line 313
    :cond_f
    const/16 v1, 0x3f3

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f20;->g(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    iget v1, v7, Lcom/google/android/gms/internal/ads/vh1;->z:I

    .line 322
    .line 323
    add-int/2addr v1, v6

    .line 324
    iput v1, v7, Lcom/google/android/gms/internal/ads/vh1;->z:I

    .line 325
    .line 326
    :cond_10
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->o:Lcom/google/android/gms/internal/ads/zzbw;

    .line 327
    .line 328
    const/16 v16, 0x8

    .line 329
    .line 330
    const/16 v17, 0x7

    .line 331
    .line 332
    const/16 v18, 0x9

    .line 333
    .line 334
    const/16 v19, 0x5

    .line 335
    .line 336
    if-nez v1, :cond_11

    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/vh1;->a:Landroid/content/Context;

    .line 341
    .line 342
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbw;->a:I

    .line 343
    .line 344
    const/16 v4, 0x3e9

    .line 345
    .line 346
    if-ne v3, v4, :cond_12

    .line 347
    .line 348
    const/16 v2, 0x14

    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_12
    move-object v3, v1

    .line 353
    check-cast v3, Lcom/google/android/gms/internal/ads/zzha;

    .line 354
    .line 355
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzha;->d:I

    .line 356
    .line 357
    if-ne v4, v6, :cond_13

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    goto :goto_8

    .line 361
    :cond_13
    const/4 v4, 0x0

    .line 362
    :goto_8
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzha;->h:I

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    instance-of v9, v5, Ljava/io/IOException;

    .line 372
    .line 373
    const/16 v14, 0x17

    .line 374
    .line 375
    if-eqz v9, :cond_27

    .line 376
    .line 377
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzfs;

    .line 378
    .line 379
    if-eqz v3, :cond_14

    .line 380
    .line 381
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfs;

    .line 382
    .line 383
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzfs;->d:I

    .line 384
    .line 385
    const/4 v3, 0x5

    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_14
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzfr;

    .line 389
    .line 390
    if-nez v3, :cond_26

    .line 391
    .line 392
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzbu;

    .line 393
    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_15
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/zzfq;

    .line 399
    .line 400
    if-nez v3, :cond_21

    .line 401
    .line 402
    instance-of v4, v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 403
    .line 404
    if-eqz v4, :cond_16

    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_16
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbw;->a:I

    .line 409
    .line 410
    const/16 v3, 0x3ea

    .line 411
    .line 412
    const/16 v4, 0x15

    .line 413
    .line 414
    if-ne v2, v3, :cond_17

    .line 415
    .line 416
    const/16 v2, 0x15

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_17
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzpg;

    .line 421
    .line 422
    if-eqz v2, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 432
    .line 433
    if-lt v3, v4, :cond_18

    .line 434
    .line 435
    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 436
    .line 437
    if-eqz v4, :cond_18

    .line 438
    .line 439
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/li0;->p(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vh1;->l(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :cond_18
    if-lt v3, v14, :cond_19

    .line 456
    .line 457
    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    .line 458
    .line 459
    if-eqz v3, :cond_19

    .line 460
    .line 461
    const/16 v2, 0x1b

    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_19
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    .line 466
    .line 467
    if-eqz v3, :cond_1a

    .line 468
    .line 469
    const/16 v2, 0x18

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_1a
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 474
    .line 475
    if-eqz v3, :cond_1b

    .line 476
    .line 477
    const/16 v2, 0x1d

    .line 478
    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_1b
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzpr;

    .line 482
    .line 483
    if-eqz v3, :cond_1c

    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_1c
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzpe;

    .line 488
    .line 489
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    const/16 v2, 0x1c

    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_1d
    const/16 v2, 0x1e

    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_1e
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzfm;

    .line 500
    .line 501
    if-eqz v2, :cond_20

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 508
    .line 509
    if-eqz v2, :cond_20

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 523
    .line 524
    if-lt v3, v4, :cond_1f

    .line 525
    .line 526
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 527
    .line 528
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    check-cast v2, Landroid/system/ErrnoException;

    .line 531
    .line 532
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 533
    .line 534
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 535
    .line 536
    if-ne v2, v3, :cond_1f

    .line 537
    .line 538
    const/16 v2, 0x20

    .line 539
    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :cond_1f
    const/16 v2, 0x1f

    .line 543
    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_20
    const/16 v2, 0x9

    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :cond_21
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/de0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/de0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/de0;->a()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-ne v2, v6, :cond_22

    .line 559
    .line 560
    const/4 v2, 0x3

    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    instance-of v4, v2, Ljava/net/UnknownHostException;

    .line 568
    .line 569
    if-eqz v4, :cond_23

    .line 570
    .line 571
    const/4 v2, 0x6

    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_23
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 575
    .line 576
    if-eqz v2, :cond_24

    .line 577
    .line 578
    const/4 v2, 0x7

    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :cond_24
    if-eqz v3, :cond_25

    .line 582
    .line 583
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfq;

    .line 584
    .line 585
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzfq;->c:I

    .line 586
    .line 587
    if-ne v2, v6, :cond_25

    .line 588
    .line 589
    const/4 v2, 0x4

    .line 590
    goto/16 :goto_c

    .line 591
    .line 592
    :cond_25
    const/16 v2, 0x8

    .line 593
    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :cond_26
    :goto_a
    const/16 v2, 0xb

    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_27
    if-eqz v4, :cond_29

    .line 601
    .line 602
    if-eqz v3, :cond_28

    .line 603
    .line 604
    if-ne v3, v6, :cond_29

    .line 605
    .line 606
    :cond_28
    const/16 v2, 0x23

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_29
    if-eqz v4, :cond_2a

    .line 610
    .line 611
    if-ne v3, v15, :cond_2a

    .line 612
    .line 613
    const/16 v2, 0xf

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_2a
    if-eqz v4, :cond_2b

    .line 617
    .line 618
    if-ne v3, v13, :cond_2b

    .line 619
    .line 620
    :goto_b
    const/16 v2, 0x17

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_2b
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzqo;

    .line 624
    .line 625
    if-eqz v2, :cond_2c

    .line 626
    .line 627
    check-cast v5, Lcom/google/android/gms/internal/ads/zzqo;

    .line 628
    .line 629
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzqo;->d:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/li0;->p(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/16 v3, 0xd

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_2c
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzqk;

    .line 639
    .line 640
    const/16 v3, 0xe

    .line 641
    .line 642
    if-eqz v2, :cond_2d

    .line 643
    .line 644
    check-cast v5, Lcom/google/android/gms/internal/ads/zzqk;

    .line 645
    .line 646
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzqk;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/li0;->p(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    goto :goto_d

    .line 653
    :cond_2d
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    .line 654
    .line 655
    if-eqz v2, :cond_2e

    .line 656
    .line 657
    const/16 v2, 0xe

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_2e
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zzns;

    .line 661
    .line 662
    if-eqz v2, :cond_2f

    .line 663
    .line 664
    check-cast v5, Lcom/google/android/gms/internal/ads/zzns;

    .line 665
    .line 666
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzns;->a:I

    .line 667
    .line 668
    const/16 v3, 0x11

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_2f
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/zznv;

    .line 672
    .line 673
    if-eqz v2, :cond_30

    .line 674
    .line 675
    check-cast v5, Lcom/google/android/gms/internal/ads/zznv;

    .line 676
    .line 677
    iget v2, v5, Lcom/google/android/gms/internal/ads/zznv;->a:I

    .line 678
    .line 679
    const/16 v3, 0x12

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_30
    sget v2, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 683
    .line 684
    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    .line 685
    .line 686
    if-eqz v2, :cond_31

    .line 687
    .line 688
    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vh1;->l(I)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    goto :goto_d

    .line 699
    :cond_31
    const/16 v2, 0x16

    .line 700
    .line 701
    :goto_c
    move v3, v2

    .line 702
    const/4 v2, 0x0

    .line 703
    :goto_d
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/vh1;->d:Landroid/media/metrics/PlaybackSession;

    .line 704
    .line 705
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 706
    .line 707
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/vh1;->e:J

    .line 711
    .line 712
    sub-long v8, v11, v8

    .line 713
    .line 714
    invoke-virtual {v5, v8, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v5, v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 735
    .line 736
    .line 737
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/vh1;->A:Z

    .line 738
    .line 739
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/vh1;->o:Lcom/google/android/gms/internal/ads/zzbw;

    .line 740
    .line 741
    :goto_e
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/f20;->g(I)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_3b

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rh1;->l()Lcom/google/android/gms/internal/ads/y00;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/y00;->a(I)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/y00;->a(I)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/y00;->a(I)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v2, :cond_32

    .line 764
    .line 765
    if-nez v8, :cond_32

    .line 766
    .line 767
    if-eqz v1, :cond_3b

    .line 768
    .line 769
    const/4 v9, 0x1

    .line 770
    goto :goto_f

    .line 771
    :cond_32
    move v9, v1

    .line 772
    :goto_f
    if-nez v2, :cond_35

    .line 773
    .line 774
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->s:Lcom/google/android/gms/internal/ads/b1;

    .line 775
    .line 776
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_33

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_33
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->s:Lcom/google/android/gms/internal/ads/b1;

    .line 784
    .line 785
    if-nez v1, :cond_34

    .line 786
    .line 787
    const/16 v20, 0x1

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_34
    const/16 v20, 0x0

    .line 791
    .line 792
    :goto_10
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/vh1;->s:Lcom/google/android/gms/internal/ads/b1;

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    const/4 v5, 0x0

    .line 796
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-wide v3, v11

    .line 799
    const/4 v14, 0x4

    .line 800
    const/4 v15, 0x1

    .line 801
    move/from16 v6, v20

    .line 802
    .line 803
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh1;->s(IJLcom/google/android/gms/internal/ads/b1;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_35
    :goto_11
    const/4 v14, 0x4

    .line 808
    const/4 v15, 0x1

    .line 809
    :goto_12
    if-nez v8, :cond_38

    .line 810
    .line 811
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->t:Lcom/google/android/gms/internal/ads/b1;

    .line 812
    .line 813
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_36

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_36
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->t:Lcom/google/android/gms/internal/ads/b1;

    .line 821
    .line 822
    if-nez v1, :cond_37

    .line 823
    .line 824
    const/4 v6, 0x1

    .line 825
    goto :goto_13

    .line 826
    :cond_37
    const/4 v6, 0x0

    .line 827
    :goto_13
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/vh1;->t:Lcom/google/android/gms/internal/ads/b1;

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    const/4 v5, 0x0

    .line 831
    move-object/from16 v1, p0

    .line 832
    .line 833
    move-wide v3, v11

    .line 834
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh1;->s(IJLcom/google/android/gms/internal/ads/b1;I)V

    .line 835
    .line 836
    .line 837
    :cond_38
    :goto_14
    if-nez v9, :cond_3c

    .line 838
    .line 839
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->u:Lcom/google/android/gms/internal/ads/b1;

    .line 840
    .line 841
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_39

    .line 846
    .line 847
    goto :goto_16

    .line 848
    :cond_39
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->u:Lcom/google/android/gms/internal/ads/b1;

    .line 849
    .line 850
    if-nez v1, :cond_3a

    .line 851
    .line 852
    const/4 v6, 0x1

    .line 853
    goto :goto_15

    .line 854
    :cond_3a
    const/4 v6, 0x0

    .line 855
    :goto_15
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/vh1;->u:Lcom/google/android/gms/internal/ads/b1;

    .line 856
    .line 857
    const/4 v2, 0x2

    .line 858
    const/4 v5, 0x0

    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    move-wide v3, v11

    .line 862
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh1;->s(IJLcom/google/android/gms/internal/ads/b1;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_3b
    const/4 v14, 0x4

    .line 867
    const/4 v15, 0x1

    .line 868
    :cond_3c
    :goto_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->p:Lcom/google/android/gms/internal/ads/zh;

    .line 869
    .line 870
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vh1;->t(Lcom/google/android/gms/internal/ads/zh;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_3f

    .line 875
    .line 876
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->p:Lcom/google/android/gms/internal/ads/zh;

    .line 877
    .line 878
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v5, v1

    .line 881
    check-cast v5, Lcom/google/android/gms/internal/ads/b1;

    .line 882
    .line 883
    iget v1, v5, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 884
    .line 885
    const/4 v2, -0x1

    .line 886
    if-eq v1, v2, :cond_3f

    .line 887
    .line 888
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->s:Lcom/google/android/gms/internal/ads/b1;

    .line 889
    .line 890
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_3d

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_3d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->s:Lcom/google/android/gms/internal/ads/b1;

    .line 898
    .line 899
    if-nez v1, :cond_3e

    .line 900
    .line 901
    const/4 v6, 0x1

    .line 902
    goto :goto_17

    .line 903
    :cond_3e
    const/4 v6, 0x0

    .line 904
    :goto_17
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/vh1;->s:Lcom/google/android/gms/internal/ads/b1;

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    move-wide v3, v11

    .line 910
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh1;->s(IJLcom/google/android/gms/internal/ads/b1;I)V

    .line 911
    .line 912
    .line 913
    :goto_18
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/vh1;->p:Lcom/google/android/gms/internal/ads/zh;

    .line 914
    .line 915
    :cond_3f
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->q:Lcom/google/android/gms/internal/ads/zh;

    .line 916
    .line 917
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vh1;->t(Lcom/google/android/gms/internal/ads/zh;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_42

    .line 922
    .line 923
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->q:Lcom/google/android/gms/internal/ads/zh;

    .line 924
    .line 925
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v5, v1

    .line 928
    check-cast v5, Lcom/google/android/gms/internal/ads/b1;

    .line 929
    .line 930
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->t:Lcom/google/android/gms/internal/ads/b1;

    .line 931
    .line 932
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_40

    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :cond_40
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->t:Lcom/google/android/gms/internal/ads/b1;

    .line 940
    .line 941
    if-nez v1, :cond_41

    .line 942
    .line 943
    const/4 v6, 0x1

    .line 944
    goto :goto_19

    .line 945
    :cond_41
    const/4 v6, 0x0

    .line 946
    :goto_19
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/vh1;->t:Lcom/google/android/gms/internal/ads/b1;

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    move-object/from16 v1, p0

    .line 950
    .line 951
    move-wide v3, v11

    .line 952
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh1;->s(IJLcom/google/android/gms/internal/ads/b1;I)V

    .line 953
    .line 954
    .line 955
    :goto_1a
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/vh1;->q:Lcom/google/android/gms/internal/ads/zh;

    .line 956
    .line 957
    :cond_42
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->r:Lcom/google/android/gms/internal/ads/zh;

    .line 958
    .line 959
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/vh1;->t(Lcom/google/android/gms/internal/ads/zh;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_45

    .line 964
    .line 965
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->r:Lcom/google/android/gms/internal/ads/zh;

    .line 966
    .line 967
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v5, v1

    .line 970
    check-cast v5, Lcom/google/android/gms/internal/ads/b1;

    .line 971
    .line 972
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->u:Lcom/google/android/gms/internal/ads/b1;

    .line 973
    .line 974
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_43

    .line 979
    .line 980
    goto :goto_1c

    .line 981
    :cond_43
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->u:Lcom/google/android/gms/internal/ads/b1;

    .line 982
    .line 983
    if-nez v1, :cond_44

    .line 984
    .line 985
    const/4 v6, 0x1

    .line 986
    goto :goto_1b

    .line 987
    :cond_44
    const/4 v6, 0x0

    .line 988
    :goto_1b
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/vh1;->u:Lcom/google/android/gms/internal/ads/b1;

    .line 989
    .line 990
    const/4 v2, 0x2

    .line 991
    move-object/from16 v1, p0

    .line 992
    .line 993
    move-wide v3, v11

    .line 994
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vh1;->s(IJLcom/google/android/gms/internal/ads/b1;I)V

    .line 995
    .line 996
    .line 997
    :goto_1c
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/vh1;->r:Lcom/google/android/gms/internal/ads/zh;

    .line 998
    .line 999
    :cond_45
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->a:Landroid/content/Context;

    .line 1000
    .line 1001
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/de0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/de0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de0;->a()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    packed-switch v1, :pswitch_data_0

    .line 1010
    .line 1011
    .line 1012
    :pswitch_0
    const/4 v6, 0x1

    .line 1013
    goto :goto_1d

    .line 1014
    :pswitch_1
    const/4 v6, 0x7

    .line 1015
    goto :goto_1d

    .line 1016
    :pswitch_2
    const/16 v6, 0x8

    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :pswitch_3
    const/4 v6, 0x3

    .line 1020
    goto :goto_1d

    .line 1021
    :pswitch_4
    const/4 v6, 0x6

    .line 1022
    goto :goto_1d

    .line 1023
    :pswitch_5
    const/4 v6, 0x5

    .line 1024
    goto :goto_1d

    .line 1025
    :pswitch_6
    const/4 v6, 0x4

    .line 1026
    goto :goto_1d

    .line 1027
    :pswitch_7
    const/4 v6, 0x2

    .line 1028
    goto :goto_1d

    .line 1029
    :pswitch_8
    const/16 v6, 0x9

    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :pswitch_9
    const/4 v6, 0x0

    .line 1033
    :goto_1d
    iget v1, v7, Lcom/google/android/gms/internal/ads/vh1;->n:I

    .line 1034
    .line 1035
    if-eq v6, v1, :cond_46

    .line 1036
    .line 1037
    iput v6, v7, Lcom/google/android/gms/internal/ads/vh1;->n:I

    .line 1038
    .line 1039
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->d:Landroid/media/metrics/PlaybackSession;

    .line 1040
    .line 1041
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1042
    .line 1043
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/vh1;->e:J

    .line 1051
    .line 1052
    sub-long v3, v11, v3

    .line 1053
    .line 1054
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rh1;->e()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eq v1, v13, :cond_47

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/vh1;->v:Z

    .line 1073
    .line 1074
    :cond_47
    move-object/from16 v2, p1

    .line 1075
    .line 1076
    check-cast v2, Lcom/google/android/gms/internal/ads/bh1;

    .line 1077
    .line 1078
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bh1;->c:Lg/x0;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lg/x0;->j()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/eg1;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eg1;->C()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg1;->T:Lcom/google/android/gms/internal/ads/ug1;

    .line 1089
    .line 1090
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->f:Lcom/google/android/gms/internal/ads/zzha;

    .line 1091
    .line 1092
    const/16 v3, 0xa

    .line 1093
    .line 1094
    if-nez v2, :cond_48

    .line 1095
    .line 1096
    const/4 v1, 0x0

    .line 1097
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/vh1;->w:Z

    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/f20;->g(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_49

    .line 1105
    .line 1106
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/vh1;->w:Z

    .line 1107
    .line 1108
    :cond_49
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rh1;->e()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/vh1;->v:Z

    .line 1113
    .line 1114
    if-eqz v2, :cond_4a

    .line 1115
    .line 1116
    const/4 v9, 0x5

    .line 1117
    goto :goto_20

    .line 1118
    :cond_4a
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/vh1;->w:Z

    .line 1119
    .line 1120
    if-eqz v2, :cond_4b

    .line 1121
    .line 1122
    const/16 v9, 0xd

    .line 1123
    .line 1124
    goto :goto_20

    .line 1125
    :cond_4b
    if-ne v1, v14, :cond_4c

    .line 1126
    .line 1127
    const/16 v9, 0xb

    .line 1128
    .line 1129
    goto :goto_20

    .line 1130
    :cond_4c
    if-ne v1, v13, :cond_51

    .line 1131
    .line 1132
    iget v1, v7, Lcom/google/android/gms/internal/ads/vh1;->m:I

    .line 1133
    .line 1134
    if-eqz v1, :cond_50

    .line 1135
    .line 1136
    if-ne v1, v13, :cond_4d

    .line 1137
    .line 1138
    goto :goto_1f

    .line 1139
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rh1;->m()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-nez v1, :cond_4e

    .line 1144
    .line 1145
    const/4 v9, 0x7

    .line 1146
    goto :goto_20

    .line 1147
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rh1;->f()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_4f

    .line 1152
    .line 1153
    const/16 v9, 0xa

    .line 1154
    .line 1155
    goto :goto_20

    .line 1156
    :cond_4f
    const/4 v9, 0x6

    .line 1157
    goto :goto_20

    .line 1158
    :cond_50
    :goto_1f
    const/4 v9, 0x2

    .line 1159
    goto :goto_20

    .line 1160
    :cond_51
    const/4 v2, 0x3

    .line 1161
    if-ne v1, v2, :cond_54

    .line 1162
    .line 1163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rh1;->m()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-nez v1, :cond_52

    .line 1168
    .line 1169
    const/4 v9, 0x4

    .line 1170
    goto :goto_20

    .line 1171
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rh1;->f()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_53

    .line 1176
    .line 1177
    const/16 v9, 0x9

    .line 1178
    .line 1179
    goto :goto_20

    .line 1180
    :cond_53
    const/4 v9, 0x3

    .line 1181
    goto :goto_20

    .line 1182
    :cond_54
    if-ne v1, v15, :cond_55

    .line 1183
    .line 1184
    iget v1, v7, Lcom/google/android/gms/internal/ads/vh1;->m:I

    .line 1185
    .line 1186
    if-eqz v1, :cond_55

    .line 1187
    .line 1188
    const/16 v9, 0xc

    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_55
    iget v9, v7, Lcom/google/android/gms/internal/ads/vh1;->m:I

    .line 1192
    .line 1193
    :goto_20
    iget v1, v7, Lcom/google/android/gms/internal/ads/vh1;->m:I

    .line 1194
    .line 1195
    if-eq v1, v9, :cond_56

    .line 1196
    .line 1197
    iput v9, v7, Lcom/google/android/gms/internal/ads/vh1;->m:I

    .line 1198
    .line 1199
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/vh1;->A:Z

    .line 1200
    .line 1201
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vh1;->d:Landroid/media/metrics/PlaybackSession;

    .line 1202
    .line 1203
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1204
    .line 1205
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iget v3, v7, Lcom/google/android/gms/internal/ads/vh1;->m:I

    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/vh1;->e:J

    .line 1215
    .line 1216
    sub-long/2addr v11, v3

    .line 1217
    invoke-virtual {v2, v11, v12}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_56
    const/16 v1, 0x404

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f20;->g(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_57

    .line 1235
    .line 1236
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Landroid/util/SparseArray;

    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/google/android/gms/internal/ads/fh1;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uh1;->a(Lcom/google/android/gms/internal/ads/fh1;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_57
    return-void

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/fh1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh1;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->o:Lcom/google/android/gms/internal/ads/zzbw;

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/b20;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->p:Lcom/google/android/gms/internal/ads/zh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/b1;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/j0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/b20;->a:I

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/j0;->o:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/b20;->b:I

    .line 24
    .line 25
    iput p1, v2, Lcom/google/android/gms/internal/ads/j0;->p:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zh;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zh;-><init>(Lcom/google/android/gms/internal/ads/b1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh1;->p:Lcom/google/android/gms/internal/ads/zh;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vh1;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/vh1;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/d;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/vh1;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/d;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/vh1;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/d;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/platform/d;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/platform/d;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/d;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/compose/ui/platform/d;->f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Landroid/media/metrics/PlaybackSession;

    .line 102
    .line 103
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/d;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->j:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/vh1;->z:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/vh1;->x:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/vh1;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->s:Lcom/google/android/gms/internal/ads/b1;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->t:Lcom/google/android/gms/internal/ads/b1;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->u:Lcom/google/android/gms/internal/ads/b1;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh1;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/xw;->d(ILcom/google/android/gms/internal/ads/kv;Z)Lcom/google/android/gms/internal/ads/kv;

    .line 20
    .line 21
    .line 22
    iget p2, v2, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->f:Lcom/google/android/gms/internal/ads/mw;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/mw;->b:Lcom/google/android/gms/internal/ads/kf;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/mc;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    sget v5, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mc;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x4

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const-string v8, "rtsp"

    .line 54
    .line 55
    invoke-static {v8, v5}, Lcom/bumptech/glide/g;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x3

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_5
    const/16 v8, 0x2e

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ltz v8, :cond_b

    .line 80
    .line 81
    add-int/2addr v8, v4

    .line 82
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/bumptech/glide/g;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sparse-switch v8, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_0
    const-string v8, "m3u8"

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v1, 0x3

    .line 111
    goto :goto_1

    .line 112
    :sswitch_1
    const-string v8, "isml"

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v1, 0x2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_2
    const-string v8, "mpd"

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v1, 0x1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_3
    const-string v8, "ism"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    goto :goto_2

    .line 149
    :pswitch_0
    const/4 v1, 0x2

    .line 150
    goto :goto_2

    .line 151
    :pswitch_1
    const/4 v1, 0x0

    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    const/4 v1, 0x1

    .line 154
    :goto_2
    if-ne v1, v7, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    move v3, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/google/android/gms/internal/ads/li0;->g:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    const-string v1, "format=mpd-time-csf"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    const-string v1, "format=m3u8-aapl"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    const/4 v3, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    :goto_4
    const/4 v3, 0x4

    .line 206
    :goto_5
    if-eqz v3, :cond_11

    .line 207
    .line 208
    if-eq v3, v4, :cond_10

    .line 209
    .line 210
    if-eq v3, p2, :cond_f

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_f
    const/4 v3, 0x4

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    const/4 v3, 0x5

    .line 217
    goto :goto_6

    .line 218
    :cond_11
    const/4 v3, 0x3

    .line 219
    :goto_6
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/d;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 220
    .line 221
    .line 222
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/mw;->k:J

    .line 223
    .line 224
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long p1, v5, v7

    .line 230
    .line 231
    if-eqz p1, :cond_12

    .line 232
    .line 233
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/mw;->j:Z

    .line 234
    .line 235
    if-nez p1, :cond_12

    .line 236
    .line 237
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/mw;->g:Z

    .line 238
    .line 239
    if-nez p1, :cond_12

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mw;->b()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_12

    .line 246
    .line 247
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/mw;->k:J

    .line 248
    .line 249
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/platform/d;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 254
    .line 255
    .line 256
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mw;->b()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eq v4, p1, :cond_13

    .line 261
    .line 262
    const/4 p2, 0x1

    .line 263
    :cond_13
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/d;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 264
    .line 265
    .line 266
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/vh1;->A:Z

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/fh1;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/kv;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uh1;->d(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/th1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh1;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-wide v6, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :goto_0
    add-long/2addr v6, p3

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_1
    int-to-long p2, p2

    .line 69
    add-long/2addr v4, p2

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v1

    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_2
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vh1;->v:Z

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/vh1;->l:I

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zh;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/rb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/b1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/kv;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 29
    .line 30
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/uh1;->d(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/th1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zh;-><init>(Lcom/google/android/gms/internal/ads/b1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p2, Lcom/google/android/gms/internal/ads/rb;->a:I

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh1;->r:Lcom/google/android/gms/internal/ads/zh;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh1;->q:Lcom/google/android/gms/internal/ads/zh;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh1;->p:Lcom/google/android/gms/internal/ads/zh;

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v3

    .line 65
    throw p1
.end method

.method public final s(IJLcom/google/android/gms/internal/ads/b1;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vh1;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p5, 0x2

    .line 26
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/b1;->j:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 p5, -0x1

    .line 51
    iget v1, p4, Lcom/google/android/gms/internal/ads/b1;->g:I

    .line 52
    .line 53
    if-eq v1, p5, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v1, p4, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 59
    .line 60
    if-eq v1, p5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v1, p4, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 66
    .line 67
    if-eq v1, p5, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v1, p4, Lcom/google/android/gms/internal/ads/b1;->x:I

    .line 73
    .line 74
    if-eq v1, p5, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v1, p4, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 80
    .line 81
    if-eq v1, p5, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/b1;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    const-string v2, "-"

    .line 91
    .line 92
    invoke-virtual {v1, v2, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    aget-object p2, p5, p2

    .line 97
    .line 98
    array-length v1, p5

    .line 99
    if-lt v1, v0, :cond_9

    .line 100
    .line 101
    aget-object p5, p5, p3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    const/4 p5, 0x0

    .line 105
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    :cond_a
    const/high16 p2, -0x40800000    # -1.0f

    .line 126
    .line 127
    iget p4, p4, Lcom/google/android/gms/internal/ads/b1;->r:F

    .line 128
    .line 129
    cmpl-float p2, p4, p2

    .line 130
    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    invoke-virtual {p1, p4}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 138
    .line 139
    .line 140
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vh1;->A:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh1;->d:Landroid/media/metrics/PlaybackSession;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zh;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->c:Lcom/google/android/gms/internal/ads/uh1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
