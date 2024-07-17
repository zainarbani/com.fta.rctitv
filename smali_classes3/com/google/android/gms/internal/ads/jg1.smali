.class public final Lcom/google/android/gms/internal/ads/jg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/tk1;
.implements Lcom/google/android/gms/internal/ads/ta1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lcom/google/android/gms/internal/ads/ig1;

.field public J:J

.field public K:I

.field public L:Z

.field public M:Lcom/google/android/gms/internal/ads/zzha;

.field public N:J

.field public final O:Lcom/google/android/gms/internal/ads/yf1;

.field public final P:Lcom/google/android/gms/internal/ads/v91;

.field public final a:[Lcom/google/android/gms/internal/ads/q71;

.field public final c:Ljava/util/Set;

.field public final d:[Lcom/google/android/gms/internal/ads/q71;

.field public final e:Lcom/google/android/gms/internal/ads/xm1;

.field public final f:Lcom/google/android/gms/internal/ads/d3;

.field public final g:Lcom/google/android/gms/internal/ads/kg1;

.field public final h:Lcom/google/android/gms/internal/ads/an1;

.field public final i:Lcom/google/android/gms/internal/ads/wg0;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lcom/google/android/gms/internal/ads/mw;

.field public final m:Lcom/google/android/gms/internal/ads/kv;

.field public final n:J

.field public final o:Lcom/google/android/gms/internal/ads/jb1;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lcom/google/android/gms/internal/ads/p30;

.field public final r:Lcom/google/android/gms/internal/ads/og1;

.field public final s:Lcom/google/android/gms/internal/ads/tg1;

.field public final t:J

.field public u:Lcom/google/android/gms/internal/ads/ah1;

.field public v:Lcom/google/android/gms/internal/ads/ug1;

.field public w:Lth/b;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/q71;Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/kg1;Lcom/google/android/gms/internal/ads/an1;Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/v91;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/yf1;Lcom/google/android/gms/internal/ads/yh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/jg1;->O:Lcom/google/android/gms/internal/ads/yf1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg1;->e:Lcom/google/android/gms/internal/ads/xm1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jg1;->f:Lcom/google/android/gms/internal/ads/d3;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jg1;->g:Lcom/google/android/gms/internal/ads/kg1;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jg1;->h:Lcom/google/android/gms/internal/ads/an1;

    .line 15
    .line 16
    const/4 p13, 0x0

    .line 17
    iput p13, p0, Lcom/google/android/gms/internal/ads/jg1;->C:I

    .line 18
    .line 19
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/jg1;->D:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jg1;->u:Lcom/google/android/gms/internal/ads/ah1;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jg1;->P:Lcom/google/android/gms/internal/ads/v91;

    .line 24
    .line 25
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/jg1;->t:J

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/jg1;->y:Z

    .line 28
    .line 29
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/jg1;->q:Lcom/google/android/gms/internal/ads/p30;

    .line 30
    .line 31
    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/jg1;->N:J

    .line 37
    .line 38
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/kg1;->zza()J

    .line 39
    .line 40
    .line 41
    move-result-wide p7

    .line 42
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/jg1;->n:J

    .line 43
    .line 44
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/kg1;->zzf()V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ug1;->g(Lcom/google/android/gms/internal/ads/d3;)Lcom/google/android/gms/internal/ads/ug1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 52
    .line 53
    new-instance p4, Lth/b;

    .line 54
    .line 55
    invoke-direct {p4, p3}, Lth/b;-><init>(Lcom/google/android/gms/internal/ads/ug1;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 59
    .line 60
    array-length p3, p1

    .line 61
    const/4 p3, 0x2

    .line 62
    new-array p4, p3, [Lcom/google/android/gms/internal/ads/q71;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jg1;->d:[Lcom/google/android/gms/internal/ads/q71;

    .line 65
    .line 66
    :goto_0
    if-ge p13, p3, :cond_0

    .line 67
    .line 68
    aget-object p4, p1, p13

    .line 69
    .line 70
    iput p13, p4, Lcom/google/android/gms/internal/ads/q71;->e:I

    .line 71
    .line 72
    iput-object p14, p4, Lcom/google/android/gms/internal/ads/q71;->f:Lcom/google/android/gms/internal/ads/yh1;

    .line 73
    .line 74
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/jg1;->d:[Lcom/google/android/gms/internal/ads/q71;

    .line 75
    .line 76
    aput-object p4, p7, p13

    .line 77
    .line 78
    add-int/lit8 p13, p13, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/jb1;

    .line 82
    .line 83
    invoke-direct {p1, p0, p12}, Lcom/google/android/gms/internal/ads/jb1;-><init>(Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/p30;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->p:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->c:Ljava/util/Set;

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/mw;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mw;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->l:Lcom/google/android/gms/internal/ads/mw;

    .line 112
    .line 113
    new-instance p1, Lcom/google/android/gms/internal/ads/kv;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 119
    .line 120
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/xm1;->a:Lcom/google/android/gms/internal/ads/jg1;

    .line 121
    .line 122
    iput-object p5, p2, Lcom/google/android/gms/internal/ads/xm1;->b:Lcom/google/android/gms/internal/ads/an1;

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg1;->L:Z

    .line 126
    .line 127
    new-instance p1, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/google/android/gms/internal/ads/og1;

    .line 133
    .line 134
    invoke-direct {p2, p1, p6}, Lcom/google/android/gms/internal/ads/og1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eh1;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/tg1;

    .line 140
    .line 141
    invoke-direct {p2, p0, p6, p1, p14}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Lcom/google/android/gms/internal/ads/jg1;Lcom/google/android/gms/internal/ads/eh1;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/yh1;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    .line 145
    .line 146
    new-instance p1, Landroid/os/HandlerThread;

    .line 147
    .line 148
    const-string p2, "ExoPlayer:Playback"

    .line 149
    .line 150
    const/16 p3, -0x10

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->j:Landroid/os/HandlerThread;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->k:Landroid/os/Looper;

    .line 165
    .line 166
    check-cast p12, Le8/a;

    .line 167
    .line 168
    invoke-virtual {p12, p1, p0}, Le8/a;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/wg0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 173
    .line 174
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/q71;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/q71;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lcom/google/android/gms/internal/ads/wg1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Lcom/google/android/gms/internal/ads/vg1;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/wg1;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vg1;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wg1;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wg1;->c(Z)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static final G(Lcom/google/android/gms/internal/ads/q71;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->l:Z

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xw;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/xw;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xw;->i(ILcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/mw;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/xw;->f(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/xw;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static M(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/ig1;IZLcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    move-object v10, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v10, v1

    .line 25
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/ig1;->b:I

    .line 26
    .line 27
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ig1;->c:J

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xw;->l(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IJ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/xw;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/kv;->e:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v2, v8, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    move-object/from16 v11, p4

    .line 69
    .line 70
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/ads/mw;->l:I

    .line 75
    .line 76
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v3, v1, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 91
    .line 92
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ig1;->c:J

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object/from16 v1, p4

    .line 96
    .line 97
    move-object/from16 v2, p5

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xw;->l(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IJ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    return-object v1

    .line 105
    :cond_4
    move-object/from16 v11, p4

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p4

    .line 110
    .line 111
    move-object/from16 v1, p5

    .line 112
    .line 113
    move v2, p2

    .line 114
    move v3, p3

    .line 115
    move-object v5, v10

    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jg1;->H(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v3, v0, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 128
    .line 129
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    move-object v0, p0

    .line 135
    move-object/from16 v1, p4

    .line 136
    .line 137
    move-object/from16 v2, p5

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xw;->l(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IJ)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk1;->zzc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final C()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 25
    .line 26
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 27
    .line 28
    cmp-long v6, v4, v1

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg1;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :cond_2
    :goto_0
    return v3
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ug1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ug1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->l:Lcom/google/android/gms/internal/ads/mw;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/mw;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/mw;->d:J

    .line 43
    .line 44
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, p1, v2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method public final declared-synchronized I()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg1;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->j:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/fg1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/jg1;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jg1;->t:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jg1;->z(Lcom/google/android/gms/internal/ads/fg1;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg1;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final J(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg1;->l:Lcom/google/android/gms/internal/ads/mw;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 14
    .line 15
    .line 16
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/mw;->d:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v3, p1, v0

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mw;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/mw;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/mw;->e:J

    .line 39
    .line 40
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 41
    .line 42
    cmp-long v3, p1, v0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_0
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/mw;->d:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    sub-long/2addr p1, p3

    .line 64
    return-wide p1

    .line 65
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final K(Lcom/google/android/gms/internal/ads/vk1;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg1;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg1;->A:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 11
    .line 12
    iget p5, p5, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jg1;->s(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 21
    .line 22
    iget-object v2, p5, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    const/4 p4, 0x0

    .line 60
    :goto_2
    if-ge p4, v1, :cond_5

    .line 61
    .line 62
    aget-object v2, p1, p4

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/jg1;->a(Lcom/google/android/gms/internal/ads/q71;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 73
    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/og1;->c()Lcom/google/android/gms/internal/ads/mg1;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/gms/internal/ads/og1;->l(Lcom/google/android/gms/internal/ads/mg1;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg1;->b()V

    .line 91
    .line 92
    .line 93
    :cond_7
    if-eqz v3, :cond_a

    .line 94
    .line 95
    invoke-virtual {p5, v3}, Lcom/google/android/gms/internal/ads/og1;->l(Lcom/google/android/gms/internal/ads/mg1;)Z

    .line 96
    .line 97
    .line 98
    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ng1;->b(J)Lcom/google/android/gms/internal/ads/ng1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-boolean p1, v3, Lcom/google/android/gms/internal/ads/mg1;->e:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 116
    .line 117
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uk1;->c(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/jg1;->n:J

    .line 122
    .line 123
    sub-long p4, p2, p4

    .line 124
    .line 125
    invoke-interface {p1, p4, p5}, Lcom/google/android/gms/internal/ads/uk1;->g(J)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/jg1;->n(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg1;->j()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/og1;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/jg1;->n(J)V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jg1;->f(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    .line 147
    .line 148
    .line 149
    return-wide p2
.end method

.method public final L(Lcom/google/android/gms/internal/ads/xw;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/ug1;->s:Lcom/google/android/gms/internal/ads/vk1;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg1;->D:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xw;->g(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jg1;->l:Lcom/google/android/gms/internal/ads/mw;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xw;->l(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/og1;->j(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/vk1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 67
    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/kv;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-wide v1, v4

    .line 83
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final N(Lcom/google/android/gms/internal/ads/vk1;JJJZI)Lcom/google/android/gms/internal/ads/ug1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/jg1;->L:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/jg1;->L:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->m()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 42
    .line 43
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ug1;->h:Lcom/google/android/gms/internal/ads/wl1;

    .line 44
    .line 45
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ug1;->i:Lcom/google/android/gms/internal/ads/d3;

    .line 46
    .line 47
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ug1;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/tg1;->j:Z

    .line 52
    .line 53
    if-eqz v11, :cond_a

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/wl1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/mg1;->m:Lcom/google/android/gms/internal/ads/wl1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jg1;->f:Lcom/google/android/gms/internal/ads/d3;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Lcom/google/android/gms/internal/ads/vm1;

    .line 76
    .line 77
    new-instance v11, Lcom/google/android/gms/internal/ads/bz0;

    .line 78
    .line 79
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/bz0;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v12, v10

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_4
    if-ge v13, v12, :cond_6

    .line 86
    .line 87
    aget-object v15, v10, v13

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    invoke-interface {v15, v7}, Lcom/google/android/gms/internal/ads/vm1;->zzd(I)Lcom/google/android/gms/internal/ads/b1;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/zzbq;

    .line 96
    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbq;

    .line 100
    .line 101
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    new-array v6, v7, [Lcom/google/android/gms/internal/ads/zzbp;

    .line 107
    .line 108
    invoke-direct {v15, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move-wide/from16 v5, p4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-eqz v14, :cond_7

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    .line 132
    .line 133
    sget-object v4, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 134
    .line 135
    :goto_6
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 138
    .line 139
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 140
    .line 141
    move-wide/from16 v12, p4

    .line 142
    .line 143
    cmp-long v6, v10, v12

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/ads/ng1;->a(J)Lcom/google/android/gms/internal/ads/ng1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move-wide/from16 v12, p4

    .line 155
    .line 156
    :cond_9
    :goto_7
    move-object v15, v4

    .line 157
    move-object v11, v8

    .line 158
    move-object v14, v9

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    move-wide v12, v5

    .line 161
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    sget-object v3, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/wl1;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jg1;->f:Lcom/google/android/gms/internal/ads/d3;

    .line 172
    .line 173
    sget-object v5, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 174
    .line 175
    move-object v11, v3

    .line 176
    move-object v14, v4

    .line 177
    move-object v15, v5

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move-object v11, v8

    .line 180
    move-object v14, v9

    .line 181
    move-object v15, v10

    .line 182
    :goto_8
    if-eqz p8, :cond_e

    .line 183
    .line 184
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 185
    .line 186
    iget-boolean v4, v3, Lth/b;->d:Z

    .line 187
    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    iget v4, v3, Lth/b;->c:I

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    if-eq v4, v5, :cond_d

    .line 194
    .line 195
    if-ne v1, v5, :cond_c

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    const/4 v4, 0x0

    .line 200
    :goto_9
    invoke-static {v4}, Lbx/b;->i(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    const/4 v4, 0x1

    .line 205
    iput-boolean v4, v3, Lth/b;->a:Z

    .line 206
    .line 207
    iput-boolean v4, v3, Lth/b;->d:Z

    .line 208
    .line 209
    iput v1, v3, Lth/b;->c:I

    .line 210
    .line 211
    :cond_e
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 212
    .line 213
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 214
    .line 215
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 218
    .line 219
    if-nez v5, :cond_f

    .line 220
    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_f
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 225
    .line 226
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 227
    .line 228
    sub-long/2addr v8, v6

    .line 229
    sub-long/2addr v3, v8

    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    move-wide v9, v3

    .line 237
    :goto_b
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-wide/from16 v3, p2

    .line 240
    .line 241
    move-wide/from16 v5, p4

    .line 242
    .line 243
    move-wide/from16 v7, p6

    .line 244
    .line 245
    move-object v12, v14

    .line 246
    move-object v13, v15

    .line 247
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/ug1;->b(Lcom/google/android/gms/internal/ads/vk1;JJJJLcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/d3;Ljava/util/List;)Lcom/google/android/gms/internal/ads/ug1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/q71;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/q71;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne p1, v4, :cond_2

    .line 21
    .line 22
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/jb1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/jb1;->a:Z

    .line 27
    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-ne v0, v3, :cond_4

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 37
    .line 38
    .line 39
    iput v1, p1, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q71;->u()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 v1, 0x0

    .line 50
    :goto_2
    invoke-static {v1}, Lbx/b;->j(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 54
    .line 55
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p1, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 60
    .line 61
    iput-object v5, p1, Lcom/google/android/gms/internal/ads/q71;->h:Lcom/google/android/gms/internal/ads/rl1;

    .line 62
    .line 63
    iput-object v5, p1, Lcom/google/android/gms/internal/ads/q71;->i:[Lcom/google/android/gms/internal/ads/b1;

    .line 64
    .line 65
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/q71;->l:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q71;->p()V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/ads/jg1;->H:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/ads/jg1;->H:I

    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jg1;->c([Z)V

    return-void
.end method

.method public final c([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jg1;->c:Ljava/util/Set;

    .line 15
    .line 16
    if-ge v5, v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d3;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    aget-object v7, v6, v5

    .line 25
    .line 26
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    aget-object v6, v6, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/q71;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v7, :cond_d

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d3;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_b

    .line 48
    .line 49
    aget-boolean v10, p1, v5

    .line 50
    .line 51
    aget-object v14, v6, v5

    .line 52
    .line 53
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/jg1;->B(Lcom/google/android/gms/internal/ads/q71;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 62
    .line 63
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 64
    .line 65
    if-ne v11, v12, :cond_3

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v12, 0x0

    .line 70
    :goto_2
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 71
    .line 72
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, [Lcom/google/android/gms/internal/ads/zg1;

    .line 75
    .line 76
    aget-object v15, v15, v5

    .line 77
    .line 78
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, [Lcom/google/android/gms/internal/ads/vm1;

    .line 81
    .line 82
    aget-object v13, v13, v5

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/vm1;->zzc()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    move/from16 v7, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v7, 0x0

    .line 94
    :goto_3
    new-array v4, v7, [Lcom/google/android/gms/internal/ads/b1;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_4
    if-ge v9, v7, :cond_5

    .line 98
    .line 99
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/ads/vm1;->zzd(I)Lcom/google/android/gms/internal/ads/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    aput-object v17, v4, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 115
    .line 116
    iget v7, v7, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    if-ne v7, v9, :cond_6

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v7, 0x0

    .line 124
    :goto_5
    if-nez v10, :cond_7

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v9, 0x0

    .line 131
    :goto_6
    iget v10, v0, Lcom/google/android/gms/internal/ads/jg1;->H:I

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    add-int/2addr v10, v13

    .line 135
    iput v10, v0, Lcom/google/android/gms/internal/ads/jg1;->H:I

    .line 136
    .line 137
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    .line 141
    .line 142
    aget-object v13, v10, v5

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/mg1;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    move/from16 v22, v5

    .line 154
    .line 155
    move-object/from16 v21, v6

    .line 156
    .line 157
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 158
    .line 159
    iget v11, v14, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 160
    .line 161
    if-nez v11, :cond_8

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    const/4 v11, 0x0

    .line 166
    :goto_7
    invoke-static {v11}, Lbx/b;->j(Z)V

    .line 167
    .line 168
    .line 169
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/q71;->d:Lcom/google/android/gms/internal/ads/zg1;

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    iput v11, v14, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 173
    .line 174
    invoke-virtual {v14, v9, v12}, Lcom/google/android/gms/internal/ads/q71;->q(ZZ)V

    .line 175
    .line 176
    .line 177
    move-object v11, v14

    .line 178
    move-object v12, v4

    .line 179
    move-object v4, v14

    .line 180
    move-wide/from16 v14, v19

    .line 181
    .line 182
    move-wide/from16 v16, v5

    .line 183
    .line 184
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/q71;->v([Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/rl1;JJ)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/q71;->l:Z

    .line 189
    .line 190
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/q71;->k:J

    .line 191
    .line 192
    invoke-virtual {v4, v1, v2, v9}, Lcom/google/android/gms/internal/ads/q71;->r(JZ)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/gg1;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Lcom/google/android/gms/internal/ads/jg1;)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/vg1;->a(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q71;->n()Lcom/google/android/gms/internal/ads/lg1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jb1;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lcom/google/android/gms/internal/ads/lg1;

    .line 219
    .line 220
    if-eq v2, v6, :cond_a

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jb1;->g:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/google/android/gms/internal/ads/tb;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/google/android/gms/internal/ads/ip;

    .line 235
    .line 236
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/lg1;->b(Lcom/google/android/gms/internal/ads/ip;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "Multiple renderer media clocks enabled."

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    .line 248
    .line 249
    const/16 v3, 0x3e8

    .line 250
    .line 251
    const/4 v6, 0x2

    .line 252
    invoke-direct {v2, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzha;-><init>(ILjava/lang/Throwable;I)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_a
    :goto_8
    const/4 v6, 0x2

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q71;->e()V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    :goto_9
    move-object v10, v1

    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    move/from16 v22, v5

    .line 267
    .line 268
    move-object/from16 v21, v6

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x2

    .line 272
    :cond_c
    :goto_a
    add-int/lit8 v1, v22, 0x1

    .line 273
    .line 274
    move v5, v1

    .line 275
    move-object v1, v10

    .line 276
    move-object/from16 v2, v18

    .line 277
    .line 278
    move-object/from16 v6, v21

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    move-object v1, v2

    .line 284
    const/4 v2, 0x1

    .line 285
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/mg1;->g:Z

    .line 286
    .line 287
    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sl1;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uk1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jg0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzha;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzha;->a(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/zzha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/jg1;->u(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ug1;->d(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/ug1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 38
    .line 39
    return-void
.end method

.method public final f(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->k:Lcom/google/android/gms/internal/ads/vk1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ug1;->a(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/ug1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg1;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 63
    .line 64
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/ug1;->q:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, [Lcom/google/android/gms/internal/ads/vm1;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->g:Lcom/google/android/gms/internal/ads/kg1;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kg1;->b([Lcom/google/android/gms/internal/ads/q71;[Lcom/google/android/gms/internal/ads/vm1;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/xw;Z)V
    .locals 32

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 6
    .line 7
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/jg1;->I:Lcom/google/android/gms/internal/ads/ig1;

    .line 8
    .line 9
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 10
    .line 11
    iget v3, v11, Lcom/google/android/gms/internal/ads/jg1;->C:I

    .line 12
    .line 13
    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/jg1;->D:Z

    .line 14
    .line 15
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/jg1;->l:Lcom/google/android/gms/internal/ads/mw;

    .line 16
    .line 17
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v14, 0x4

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/ug1;->s:Lcom/google/android/gms/internal/ads/vk1;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    move-wide/from16 v21, v16

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 47
    .line 48
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    if-nez v19, :cond_2

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/kv;->e:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v20, 0x0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/16 v20, 0x1

    .line 73
    .line 74
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    if-eqz v20, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ug1;->c:J

    .line 89
    .line 90
    :goto_3
    move-wide/from16 v23, v5

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    move-object v2, v7

    .line 99
    move v4, v9

    .line 100
    move-object v5, v10

    .line 101
    move-object/from16 v28, v6

    .line 102
    .line 103
    move-object v6, v13

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jg1;->M(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/ig1;IZLcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/xw;->g(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move-wide/from16 v2, v23

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ig1;->c:J

    .line 121
    .line 122
    cmp-long v4, v2, v16

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v1, v1, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 133
    .line 134
    move v3, v1

    .line 135
    move-wide/from16 v1, v23

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const/4 v3, -0x1

    .line 150
    const/4 v4, 0x1

    .line 151
    :goto_4
    iget v5, v0, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 152
    .line 153
    if-ne v5, v14, :cond_7

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v5, 0x0

    .line 158
    :goto_5
    const/4 v6, 0x0

    .line 159
    move-wide/from16 v29, v1

    .line 160
    .line 161
    move v1, v3

    .line 162
    move-wide/from16 v2, v29

    .line 163
    .line 164
    move/from16 v31, v5

    .line 165
    .line 166
    move v5, v4

    .line 167
    move/from16 v4, v31

    .line 168
    .line 169
    :goto_6
    move/from16 v29, v6

    .line 170
    .line 171
    move v6, v4

    .line 172
    move/from16 v4, v29

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move-object/from16 v28, v1

    .line 176
    .line 177
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/xw;->g(Z)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, -0x1

    .line 195
    if-ne v1, v2, :cond_b

    .line 196
    .line 197
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 198
    .line 199
    move-object v1, v10

    .line 200
    move-object v2, v13

    .line 201
    move v4, v9

    .line 202
    move-object v5, v15

    .line 203
    move-object/from16 v7, p1

    .line 204
    .line 205
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jg1;->H(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xw;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/xw;->g(Z)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v1, v1, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_7
    move-wide/from16 v2, v23

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_8
    move/from16 v21, v4

    .line 229
    .line 230
    move v9, v5

    .line 231
    move-object/from16 v7, v28

    .line 232
    .line 233
    const/4 v5, -0x1

    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    move v4, v1

    .line 237
    move-object v1, v15

    .line 238
    move v15, v6

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_b
    cmp-long v1, v23, v16

    .line 242
    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    invoke-virtual {v12, v15, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v1, v1, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 250
    .line 251
    :goto_9
    move-object/from16 v7, v28

    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_c
    if-eqz v20, :cond_e

    .line 257
    .line 258
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 259
    .line 260
    move-object/from16 v7, v28

    .line 261
    .line 262
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 268
    .line 269
    iget v2, v13, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    invoke-virtual {v1, v2, v10, v5, v6}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v1, v1, Lcom/google/android/gms/internal/ads/mw;->l:I

    .line 278
    .line 279
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 280
    .line 281
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v1, v2, :cond_d

    .line 288
    .line 289
    invoke-virtual {v12, v15, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v4, v1, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-object v2, v10

    .line 298
    move-object v3, v13

    .line 299
    move-wide/from16 v18, v5

    .line 300
    .line 301
    move-wide/from16 v5, v23

    .line 302
    .line 303
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xw;->l(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IJ)Landroid/util/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    move-wide v2, v1

    .line 318
    goto :goto_a

    .line 319
    :cond_d
    move-wide/from16 v18, v5

    .line 320
    .line 321
    move-wide/from16 v2, v23

    .line 322
    .line 323
    :goto_a
    move-object v1, v15

    .line 324
    const/4 v4, -0x1

    .line 325
    const/4 v5, -0x1

    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_c

    .line 328
    :cond_e
    move-object/from16 v7, v28

    .line 329
    .line 330
    const-wide/16 v18, 0x0

    .line 331
    .line 332
    const/4 v1, -0x1

    .line 333
    :goto_b
    move v4, v1

    .line 334
    move-object v1, v15

    .line 335
    move-wide/from16 v2, v23

    .line 336
    .line 337
    const/4 v5, -0x1

    .line 338
    const/4 v9, 0x0

    .line 339
    :goto_c
    const/4 v15, 0x0

    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    :goto_d
    if-eq v4, v5, :cond_f

    .line 343
    .line 344
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move-object v2, v10

    .line 352
    move-object v3, v13

    .line 353
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xw;->l(Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;IJ)Landroid/util/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    move-object v1, v2

    .line 368
    move-wide v5, v3

    .line 369
    move-wide/from16 v2, v16

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_f
    move-wide v5, v2

    .line 373
    :goto_e
    invoke-virtual {v8, v12, v1, v5, v6}, Lcom/google/android/gms/internal/ads/og1;->j(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/vk1;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_10

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_10

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_10

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    goto :goto_f

    .line 399
    :cond_10
    const/4 v8, 0x0

    .line 400
    :goto_f
    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v20, :cond_13

    .line 405
    .line 406
    cmp-long v10, v23, v2

    .line 407
    .line 408
    if-nez v10, :cond_13

    .line 409
    .line 410
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_11

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_12

    .line 426
    .line 427
    iget v10, v7, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 428
    .line 429
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/kv;->c(I)V

    .line 430
    .line 431
    .line 432
    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_13

    .line 437
    .line 438
    const/4 v10, -0x1

    .line 439
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/kv;->c(I)V

    .line 440
    .line 441
    .line 442
    :cond_13
    :goto_10
    const/4 v10, 0x1

    .line 443
    if-eq v10, v8, :cond_14

    .line 444
    .line 445
    move-object v1, v4

    .line 446
    goto :goto_11

    .line 447
    :cond_14
    move-object v1, v7

    .line 448
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v12, v0, v13}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 466
    .line 467
    .line 468
    iget v0, v1, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 469
    .line 470
    iget v4, v1, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 471
    .line 472
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/kv;->a(I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-ne v0, v4, :cond_16

    .line 477
    .line 478
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    :cond_16
    move-wide/from16 v5, v18

    .line 484
    .line 485
    :cond_17
    :goto_12
    move-object v8, v1

    .line 486
    move-wide v13, v5

    .line 487
    move v6, v15

    .line 488
    move-wide/from16 v29, v2

    .line 489
    .line 490
    move/from16 v2, v21

    .line 491
    .line 492
    move-wide/from16 v21, v29

    .line 493
    .line 494
    :goto_13
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 497
    .line 498
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 505
    .line 506
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 507
    .line 508
    cmp-long v3, v13, v0

    .line 509
    .line 510
    if-eqz v3, :cond_18

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_18
    const/4 v15, 0x0

    .line 514
    goto :goto_15

    .line 515
    :cond_19
    :goto_14
    const/4 v15, 0x1

    .line 516
    :goto_15
    const/16 v23, 0x3

    .line 517
    .line 518
    if-eqz v2, :cond_1b

    .line 519
    .line 520
    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 521
    .line 522
    iget v0, v0, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 523
    .line 524
    if-eq v0, v10, :cond_1a

    .line 525
    .line 526
    const/4 v5, 0x4

    .line 527
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/jg1;->s(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_1a
    const/4 v5, 0x4

    .line 532
    :goto_16
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v11, v3, v3, v3, v10}, Lcom/google/android/gms/internal/ads/jg1;->l(ZZZZ)V

    .line 534
    .line 535
    .line 536
    goto :goto_17

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    move-object/from16 v18, v8

    .line 539
    .line 540
    goto/16 :goto_1c

    .line 541
    .line 542
    :cond_1b
    const/4 v3, 0x0

    .line 543
    const/4 v5, 0x4

    .line 544
    :goto_17
    if-nez v15, :cond_22

    .line 545
    .line 546
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 547
    .line 548
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 549
    .line 550
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .line 552
    if-nez v6, :cond_1c

    .line 553
    .line 554
    move-wide/from16 v5, v18

    .line 555
    .line 556
    move-object/from16 v18, v8

    .line 557
    .line 558
    goto :goto_1b

    .line 559
    :cond_1c
    move-object/from16 v18, v8

    .line 560
    .line 561
    :try_start_1
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 562
    .line 563
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    .line 564
    .line 565
    if-nez v5, :cond_1e

    .line 566
    .line 567
    :cond_1d
    move-wide v5, v7

    .line 568
    goto :goto_1b

    .line 569
    :cond_1e
    const/4 v5, 0x0

    .line 570
    :goto_18
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 571
    .line 572
    array-length v0, v10

    .line 573
    const/4 v0, 0x2

    .line 574
    if-ge v5, v0, :cond_1d

    .line 575
    .line 576
    aget-object v0, v10, v5

    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg1;->B(Lcom/google/android/gms/internal/ads/q71;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_21

    .line 583
    .line 584
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 585
    .line 586
    aget-object v0, v0, v5

    .line 587
    .line 588
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q71;->h:Lcom/google/android/gms/internal/ads/rl1;

    .line 589
    .line 590
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    .line 591
    .line 592
    aget-object v10, v10, v5

    .line 593
    .line 594
    if-eq v1, v10, :cond_1f

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_1f
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/q71;->k:J

    .line 598
    .line 599
    const-wide/high16 v25, -0x8000000000000000L

    .line 600
    .line 601
    cmp-long v10, v0, v25

    .line 602
    .line 603
    if-nez v10, :cond_20

    .line 604
    .line 605
    move-wide/from16 v5, v25

    .line 606
    .line 607
    goto :goto_1b

    .line 608
    :cond_20
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 612
    move-wide v7, v0

    .line 613
    goto :goto_1a

    .line 614
    :cond_21
    :goto_19
    const-wide/high16 v25, -0x8000000000000000L

    .line 615
    .line 616
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :goto_1b
    move-object v1, v2

    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v8, 0x4

    .line 624
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/og1;->n(Lcom/google/android/gms/internal/ads/xw;JJ)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_27

    .line 629
    .line 630
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/jg1;->p(Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_21

    .line 634
    .line 635
    :catchall_1
    move-exception v0

    .line 636
    :goto_1c
    const/4 v8, 0x4

    .line 637
    const/4 v10, 0x0

    .line 638
    :goto_1d
    const/4 v6, 0x0

    .line 639
    const/4 v10, 0x0

    .line 640
    goto/16 :goto_27

    .line 641
    .line 642
    :cond_22
    move-object/from16 v18, v8

    .line 643
    .line 644
    const/4 v8, 0x4

    .line 645
    const/4 v10, 0x0

    .line 646
    const-wide/high16 v25, -0x8000000000000000L

    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_27

    .line 653
    .line 654
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 657
    .line 658
    :goto_1e
    if-eqz v0, :cond_25

    .line 659
    .line 660
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 661
    .line 662
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 663
    .line 664
    move-object/from16 v7, v18

    .line 665
    .line 666
    :try_start_3
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_24

    .line 671
    .line 672
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 673
    .line 674
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 675
    .line 676
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/og1;->i(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/ng1;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 681
    .line 682
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 683
    .line 684
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/hk1;

    .line 685
    .line 686
    if-eqz v3, :cond_24

    .line 687
    .line 688
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ng1;->d:J

    .line 689
    .line 690
    cmp-long v1, v3, v16

    .line 691
    .line 692
    if-nez v1, :cond_23

    .line 693
    .line 694
    move-wide/from16 v3, v25

    .line 695
    .line 696
    :cond_23
    check-cast v2, Lcom/google/android/gms/internal/ads/hk1;

    .line 697
    .line 698
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/hk1;->f:J

    .line 699
    .line 700
    :cond_24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 701
    .line 702
    move-object/from16 v18, v7

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    goto :goto_20

    .line 707
    :cond_25
    move-object/from16 v7, v18

    .line 708
    .line 709
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 710
    .line 711
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 714
    .line 715
    if-eq v1, v0, :cond_26

    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    goto :goto_1f

    .line 719
    :cond_26
    const/4 v5, 0x0

    .line 720
    :goto_1f
    move-object/from16 v1, p0

    .line 721
    .line 722
    move-object v2, v7

    .line 723
    move-wide v3, v13

    .line 724
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jg1;->K(Lcom/google/android/gms/internal/ads/vk1;JZZ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 728
    move-wide v13, v0

    .line 729
    goto :goto_22

    .line 730
    :goto_20
    move-object/from16 v18, v7

    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :cond_27
    :goto_21
    move-object/from16 v7, v18

    .line 734
    .line 735
    :goto_22
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 736
    .line 737
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 738
    .line 739
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    if-eq v1, v9, :cond_28

    .line 743
    .line 744
    goto :goto_23

    .line 745
    :cond_28
    move-wide/from16 v16, v13

    .line 746
    .line 747
    :goto_23
    move-object/from16 v1, p0

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    move-object v3, v7

    .line 752
    move-object/from16 v18, v7

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    move-wide/from16 v6, v16

    .line 756
    .line 757
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jg1;->y(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;J)V

    .line 758
    .line 759
    .line 760
    if-nez v15, :cond_2a

    .line 761
    .line 762
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 763
    .line 764
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ug1;->c:J

    .line 765
    .line 766
    cmp-long v2, v21, v0

    .line 767
    .line 768
    if-eqz v2, :cond_29

    .line 769
    .line 770
    goto :goto_24

    .line 771
    :cond_29
    move-object v13, v9

    .line 772
    const/4 v14, 0x0

    .line 773
    goto :goto_26

    .line 774
    :cond_2a
    :goto_24
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 775
    .line 776
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 777
    .line 778
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 781
    .line 782
    if-eqz v15, :cond_2b

    .line 783
    .line 784
    if-eqz p2, :cond_2b

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_2b

    .line 791
    .line 792
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kv;->e:Z

    .line 799
    .line 800
    if-nez v0, :cond_2b

    .line 801
    .line 802
    const/16 v27, 0x1

    .line 803
    .line 804
    goto :goto_25

    .line 805
    :cond_2b
    const/16 v27, 0x0

    .line 806
    .line 807
    :goto_25
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 808
    .line 809
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ug1;->d:J

    .line 810
    .line 811
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v1, -0x1

    .line 816
    if-ne v0, v1, :cond_2c

    .line 817
    .line 818
    const/16 v23, 0x4

    .line 819
    .line 820
    :cond_2c
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-object/from16 v2, v18

    .line 823
    .line 824
    move-wide v3, v13

    .line 825
    move-wide v7, v5

    .line 826
    move-wide/from16 v5, v21

    .line 827
    .line 828
    move-object v13, v9

    .line 829
    move/from16 v9, v27

    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    move/from16 v10, v23

    .line 833
    .line 834
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/jg1;->N(Lcom/google/android/gms/internal/ads/vk1;JJJZI)Lcom/google/android/gms/internal/ads/ug1;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 839
    .line 840
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->m()V

    .line 841
    .line 842
    .line 843
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 844
    .line 845
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 846
    .line 847
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/jg1;->o(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xw;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 851
    .line 852
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ug1;->f(Lcom/google/android/gms/internal/ads/xw;)Lcom/google/android/gms/internal/ads/ug1;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 857
    .line 858
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_2d

    .line 863
    .line 864
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/jg1;->I:Lcom/google/android/gms/internal/ads/ig1;

    .line 865
    .line 866
    :cond_2d
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/jg1;->f(Z)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    goto/16 :goto_1d

    .line 872
    .line 873
    :goto_27
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 874
    .line 875
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 876
    .line 877
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 878
    .line 879
    const/4 v7, 0x1

    .line 880
    if-eq v7, v9, :cond_2e

    .line 881
    .line 882
    goto :goto_28

    .line 883
    :cond_2e
    move-wide/from16 v16, v13

    .line 884
    .line 885
    :goto_28
    move-object/from16 v1, p0

    .line 886
    .line 887
    move-object/from16 v2, p1

    .line 888
    .line 889
    move-object/from16 v3, v18

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    const/16 v19, 0x1

    .line 893
    .line 894
    move-wide/from16 v6, v16

    .line 895
    .line 896
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jg1;->y(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;J)V

    .line 897
    .line 898
    .line 899
    if-nez v15, :cond_30

    .line 900
    .line 901
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 902
    .line 903
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ug1;->c:J

    .line 904
    .line 905
    cmp-long v3, v21, v1

    .line 906
    .line 907
    if-eqz v3, :cond_2f

    .line 908
    .line 909
    goto :goto_29

    .line 910
    :cond_2f
    move-object v14, v10

    .line 911
    const/4 v13, 0x0

    .line 912
    goto :goto_2b

    .line 913
    :cond_30
    :goto_29
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 914
    .line 915
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 916
    .line 917
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 920
    .line 921
    if-eqz v15, :cond_31

    .line 922
    .line 923
    if-eqz p2, :cond_31

    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_31

    .line 930
    .line 931
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 932
    .line 933
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kv;->e:Z

    .line 938
    .line 939
    if-nez v1, :cond_31

    .line 940
    .line 941
    goto :goto_2a

    .line 942
    :cond_31
    const/16 v19, 0x0

    .line 943
    .line 944
    :goto_2a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 945
    .line 946
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ug1;->d:J

    .line 947
    .line 948
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    const/4 v2, -0x1

    .line 953
    if-ne v1, v2, :cond_32

    .line 954
    .line 955
    const/16 v23, 0x4

    .line 956
    .line 957
    :cond_32
    move-object/from16 v1, p0

    .line 958
    .line 959
    move-object/from16 v2, v18

    .line 960
    .line 961
    move-wide v3, v13

    .line 962
    move-wide v7, v5

    .line 963
    move-wide/from16 v5, v21

    .line 964
    .line 965
    const/4 v13, 0x0

    .line 966
    move/from16 v9, v19

    .line 967
    .line 968
    move-object v14, v10

    .line 969
    move/from16 v10, v23

    .line 970
    .line 971
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/jg1;->N(Lcom/google/android/gms/internal/ads/vk1;JJJZI)Lcom/google/android/gms/internal/ads/ug1;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 976
    .line 977
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->m()V

    .line 978
    .line 979
    .line 980
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 981
    .line 982
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 983
    .line 984
    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/jg1;->o(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xw;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 988
    .line 989
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/ug1;->f(Lcom/google/android/gms/internal/ads/xw;)Lcom/google/android/gms/internal/ads/ug1;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-nez v1, :cond_33

    .line 1000
    .line 1001
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/jg1;->I:Lcom/google/android/gms/internal/ads/ig1;

    .line 1002
    .line 1003
    :cond_33
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/jg1;->f(Z)V

    .line 1004
    .line 1005
    .line 1006
    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jg0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg0;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 53

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v10, -0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_0
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/jg1;->p(Z)V

    goto/16 :goto_56

    .line 3
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->G:Z

    if-eq v1, v2, :cond_7d

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/jg1;->G:Z

    if-nez v1, :cond_7d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ug1;->o:Z

    if-eqz v1, :cond_7d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 5
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    goto/16 :goto_56

    .line 6
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/jg1;->y:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->m()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/jg1;->z:Z

    if-eqz v1, :cond_7d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og1;->g()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    if-eq v1, v2, :cond_7d

    .line 9
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/jg1;->p(Z)V

    .line 10
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/jg1;->f(Z)V

    goto/16 :goto_56

    .line 11
    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tg1;->a()Lcom/google/android/gms/internal/ads/xw;

    move-result-object v1

    .line 13
    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/jg1;->g(Lcom/google/android/gms/internal/ads/xw;Z)V

    goto/16 :goto_56

    .line 14
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tl1;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 15
    invoke-virtual {v2, v15}, Lth/b;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tg1;->h(Lcom/google/android/gms/internal/ads/tl1;)Lcom/google/android/gms/internal/ads/xw;

    move-result-object v1

    .line 17
    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/jg1;->g(Lcom/google/android/gms/internal/ads/xw;Z)V

    goto/16 :goto_56

    .line 18
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tl1;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 19
    invoke-virtual {v4, v15}, Lth/b;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    .line 20
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/tg1;->f(IILcom/google/android/gms/internal/ads/tl1;)Lcom/google/android/gms/internal/ads/xw;

    move-result-object v1

    .line 21
    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/jg1;->g(Lcom/google/android/gms/internal/ads/xw;Z)V

    goto/16 :goto_56

    .line 22
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 23
    invoke-virtual {v1, v15}, Lth/b;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 24
    :try_start_1
    throw v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 25
    :pswitch_7
    :try_start_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/hg1;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 26
    invoke-virtual {v3, v15}, Lth/b;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    if-ne v1, v10, :cond_2

    .line 27
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 29
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hg1;->c(Lcom/google/android/gms/internal/ads/hg1;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hg1;->d(Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/tl1;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/tg1;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/tl1;)Lcom/google/android/gms/internal/ads/xw;

    move-result-object v1

    .line 31
    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/jg1;->g(Lcom/google/android/gms/internal/ads/xw;Z)V

    goto/16 :goto_56

    .line 32
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hg1;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 33
    invoke-virtual {v2, v15}, Lth/b;->a(I)V

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg1;->a(Lcom/google/android/gms/internal/ads/hg1;)I

    move-result v2

    if-eq v2, v10, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/ig1;

    new-instance v3, Lcom/google/android/gms/internal/ads/xg1;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg1;->c(Lcom/google/android/gms/internal/ads/hg1;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg1;->d(Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/tl1;

    move-result-object v5

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/xg1;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/tl1;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg1;->a(Lcom/google/android/gms/internal/ads/hg1;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg1;->b(Lcom/google/android/gms/internal/ads/hg1;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/xw;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->I:Lcom/google/android/gms/internal/ads/ig1;

    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg1;->c(Lcom/google/android/gms/internal/ads/hg1;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg1;->d(Lcom/google/android/gms/internal/ads/hg1;)Lcom/google/android/gms/internal/ads/tl1;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/tg1;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/tl1;)Lcom/google/android/gms/internal/ads/xw;

    move-result-object v1

    .line 38
    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/jg1;->g(Lcom/google/android/gms/internal/ads/xw;Z)V

    goto/16 :goto_56

    .line 39
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ip;

    .line 40
    iget v2, v1, Lcom/google/android/gms/internal/ads/ip;->a:F

    invoke-virtual {v11, v1, v2, v15, v14}, Lcom/google/android/gms/internal/ads/jg1;->i(Lcom/google/android/gms/internal/ads/ip;FZZ)V

    goto/16 :goto_56

    .line 41
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wg1;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg1;->a()Landroid/os/Looper;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/wg1;->c(Z)V

    goto/16 :goto_56

    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->q:Lcom/google/android/gms/internal/ads/p30;

    .line 46
    check-cast v3, Le8/a;

    invoke-virtual {v3, v2, v9}, Le8/a;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/kd0;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v11, v1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_56

    .line 48
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wg1;

    .line 49
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/jg1;->q(Lcom/google/android/gms/internal/ads/wg1;)V

    goto/16 :goto_56

    .line 50
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/jg1;->E:Z

    if-eq v3, v2, :cond_7

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->E:Z

    if-nez v2, :cond_7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 51
    array-length v3, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v13, :cond_7

    aget-object v4, v2, v3

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jg1;->B(Lcom/google/android/gms/internal/ads/q71;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/jg1;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q71;->c()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_7d

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 54
    :try_start_3
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    monitor-exit p0

    goto/16 :goto_56

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 57
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/jg1;->D:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/og1;->p(Lcom/google/android/gms/internal/ads/xw;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 59
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/jg1;->p(Z)V

    .line 60
    :cond_9
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/jg1;->f(Z)V

    goto/16 :goto_56

    .line 61
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/jg1;->C:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/og1;->o(Lcom/google/android/gms/internal/ads/xw;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 63
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/jg1;->p(Z)V

    .line 64
    :cond_a
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/jg1;->f(Z)V

    goto/16 :goto_56

    .line 65
    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jb1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ip;->a:F

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->g()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    move-object v4, v1

    const/4 v1, 0x1

    :goto_5
    if-eqz v4, :cond_7d

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-eqz v5, :cond_7d

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 69
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mg1;->g()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mg1;->f()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    check-cast v7, [Lcom/google/android/gms/internal/ads/vm1;

    .line 70
    array-length v7, v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/vm1;

    array-length v8, v8

    if-eq v7, v8, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 71
    :goto_6
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/vm1;

    .line 72
    array-length v8, v8

    if-ge v7, v8, :cond_c

    .line 73
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/d3;->a(Lcom/google/android/gms/internal/ads/d3;I)Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    if-ne v4, v2, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    :goto_7
    and-int/2addr v1, v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mg1;->e()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v4

    goto :goto_5

    :cond_e
    :goto_8
    if-eqz v1, :cond_14

    .line 74
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 76
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/og1;->l(Lcom/google/android/gms/internal/ads/mg1;)Z

    move-result v20

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 77
    array-length v1, v1

    new-array v9, v13, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 78
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ug1;->r:J

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v21, v9

    .line 79
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/mg1;->a(Lcom/google/android/gms/internal/ads/d3;JZ[Z)J

    move-result-wide v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 80
    iget v2, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    if-eq v2, v3, :cond_f

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ug1;->r:J

    cmp-long v4, v7, v1

    if-eqz v4, :cond_f

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ug1;->c:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/ug1;->d:J

    const/16 v19, 0x5

    move-object/from16 v1, p0

    const/4 v12, 0x4

    move-wide v3, v7

    move-wide v12, v7

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v16

    move-object v15, v10

    move/from16 v10, v19

    .line 82
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/jg1;->N(Lcom/google/android/gms/internal/ads/vk1;JJJZI)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    if-eqz v16, :cond_10

    .line 83
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/jg1;->n(J)V

    :cond_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 84
    array-length v1, v1

    const/4 v1, 0x2

    new-array v2, v1, [Z

    const/4 v3, 0x0

    :goto_a
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 85
    array-length v5, v4

    if-ge v3, v1, :cond_13

    .line 86
    aget-object v1, v4, v3

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jg1;->B(Lcom/google/android/gms/internal/ads/q71;)Z

    move-result v4

    aput-boolean v4, v2, v3

    .line 88
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    aget-object v5, v5, v3

    if-eqz v4, :cond_12

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q71;->o()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v4

    if-eq v5, v4, :cond_11

    .line 90
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/jg1;->a(Lcom/google/android/gms/internal/ads/q71;)V

    goto :goto_b

    :cond_11
    aget-boolean v4, v14, v3

    if-eqz v4, :cond_12

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/jg1;->J:J

    const/4 v6, 0x0

    .line 91
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/q71;->l:Z

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/q71;->k:J

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/q71;->r(JZ)V

    :cond_12
    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    goto :goto_a

    .line 92
    :cond_13
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/jg1;->c([Z)V

    goto :goto_c

    .line 93
    :cond_14
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 94
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/og1;->l(Lcom/google/android/gms/internal/ads/mg1;)Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-eqz v1, :cond_15

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 95
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/jg1;->J:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mg1;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 96
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v1, 0x2

    new-array v9, v1, [Z

    .line 97
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/mg1;->a(Lcom/google/android/gms/internal/ads/d3;JZ[Z)J

    :cond_15
    :goto_c
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/jg1;->f(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 99
    iget v1, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7d

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->j()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->x()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    const/4 v2, 0x2

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    goto/16 :goto_56

    .line 103
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uk1;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 104
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    if-eqz v2, :cond_16

    .line 105
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    if-ne v3, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_7d

    .line 106
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/jg1;->J:J

    if-eqz v2, :cond_18

    .line 107
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    .line 108
    :goto_e
    invoke-static {v1}, Lbx/b;->j(Z)V

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-eqz v1, :cond_18

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/mg1;->o:J

    sub-long/2addr v3, v5

    .line 109
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/uk1;->a(J)V

    .line 110
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->j()V

    goto/16 :goto_56

    .line 111
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uk1;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 112
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    if-eqz v3, :cond_19

    .line 113
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    if-ne v3, v1, :cond_19

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_7d

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->e()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/ip;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/mg1;->h(F)V

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg1;->f()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/vm1;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->g:Lcom/google/android/gms/internal/ads/kg1;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/kg1;->b([Lcom/google/android/gms/internal/ads/q71;[Lcom/google/android/gms/internal/ads/vm1;)V

    .line 119
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    .line 121
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ng1;->b:J

    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/ads/jg1;->n(J)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->b()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 123
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ug1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 124
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/jg1;->N(Lcom/google/android/gms/internal/ads/vk1;JJJZI)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 125
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->j()V

    goto/16 :goto_56

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/jg1;->l(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->g:Lcom/google/android/gms/internal/ads/kg1;

    .line 127
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kg1;->zzc()V

    .line 128
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/jg1;->s(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->j:Landroid/os/HandlerThread;

    .line 129
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->x:Z

    .line 130
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 131
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/jg1;->u(ZZ)V

    goto/16 :goto_56

    .line 133
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ah1;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->u:Lcom/google/android/gms/internal/ads/ah1;

    goto/16 :goto_56

    .line 134
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ip;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 135
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jb1;->b(Lcom/google/android/gms/internal/ads/ip;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jb1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v1

    .line 137
    iget v2, v1, Lcom/google/android/gms/internal/ads/ip;->a:F

    const/4 v3, 0x1

    invoke-virtual {v11, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/jg1;->i(Lcom/google/android/gms/internal/ads/ip;FZZ)V

    goto/16 :goto_56

    .line 138
    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ig1;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    const/4 v3, 0x1

    .line 139
    invoke-virtual {v2, v3}, Lth/b;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 140
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    iget v3, v11, Lcom/google/android/gms/internal/ads/jg1;->C:I

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/jg1;->D:Z

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/jg1;->l:Lcom/google/android/gms/internal/ads/mw;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    .line 141
    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/jg1;->M(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/ig1;IZLcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/kv;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1b

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 142
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 143
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/jg1;->L(Lcom/google/android/gms/internal/ads/xw;)Landroid/util/Pair;

    move-result-object v3

    .line 144
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/vk1;

    .line 145
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 146
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    move v10, v3

    move-wide v14, v4

    goto :goto_12

    .line 147
    :cond_1b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 149
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/ig1;->c:J

    cmp-long v9, v14, v4

    if-nez v9, :cond_1c

    move-wide v14, v4

    goto :goto_10

    :cond_1c
    move-wide v14, v12

    :goto_10
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 150
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 151
    invoke-virtual {v9, v8, v3, v12, v13}, Lcom/google/android/gms/internal/ads/og1;->j(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/vk1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 152
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 153
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/kv;->a(I)I

    move-result v4

    if-ne v4, v10, :cond_1d

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 154
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    move-object v9, v3

    move-wide v12, v6

    const/4 v10, 0x1

    goto :goto_12

    .line 156
    :cond_1e
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ig1;->c:J
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    cmp-long v10, v8, v4

    if-nez v10, :cond_1f

    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    move-object v9, v3

    move v10, v4

    .line 157
    :goto_12
    :try_start_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 158
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    move-result v3

    if-eqz v3, :cond_20

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->I:Lcom/google/android/gms/internal/ads/ig1;

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    :cond_20
    if-nez v2, :cond_22

    .line 159
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 160
    iget v1, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    const/4 v1, 0x4

    .line 161
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/jg1;->s(I)V

    :cond_21
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/jg1;->l(ZZZZ)V

    :goto_13
    move-wide v7, v12

    goto/16 :goto_1a

    :cond_22
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 163
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-eqz v2, :cond_23

    cmp-long v2, v12, v6

    if-eqz v2, :cond_23

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->u:Lcom/google/android/gms/internal/ads/ah1;

    .line 165
    invoke-interface {v1, v12, v13, v2}, Lcom/google/android/gms/internal/ads/uk1;->i(JLcom/google/android/gms/internal/ads/ah1;)J

    move-result-wide v1

    goto :goto_14

    :cond_23
    move-wide v1, v12

    .line 166
    :goto_14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/ug1;->r:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_25

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    iget v4, v3, Lcom/google/android/gms/internal/ads/ug1;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    const/4 v8, 0x3

    if-ne v4, v8, :cond_25

    .line 167
    :cond_24
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/ug1;->r:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v12, 0x2

    :goto_15
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v12

    .line 168
    :try_start_8
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/jg1;->N(Lcom/google/android/gms/internal/ads/vk1;JJJZI)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1b

    :cond_25
    move-wide v3, v1

    goto :goto_16

    :cond_26
    move-wide v3, v12

    :goto_16
    :try_start_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 169
    iget v1, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_27

    const/4 v6, 0x1

    goto :goto_17

    :cond_27
    const/4 v6, 0x0

    .line 170
    :goto_17
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 171
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    if-eq v2, v1, :cond_28

    const/4 v5, 0x1

    goto :goto_18

    :cond_28
    const/4 v5, 0x0

    :goto_18
    move-object/from16 v1, p0

    move-object v2, v9

    .line 172
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jg1;->K(Lcom/google/android/gms/internal/ads/vk1;JZZ)J

    move-result-wide v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    cmp-long v1, v12, v22

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_19

    :cond_29
    const/4 v1, 0x0

    :goto_19
    or-int v8, v10, v1

    .line 173
    :try_start_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 174
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jg1;->y(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move v10, v8

    move-wide/from16 v7, v22

    :goto_1a
    const/4 v12, 0x2

    goto :goto_15

    .line 175
    :goto_1b
    :try_start_b
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    goto/16 :goto_56

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v12, v1

    move v10, v8

    move-wide/from16 v7, v22

    goto :goto_1d

    :goto_1c
    move-wide v7, v12

    move-object v12, v1

    :goto_1d
    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v14

    move v9, v10

    move v10, v13

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/jg1;->N(Lcom/google/android/gms/internal/ads/vk1;JJJZI)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 176
    throw v12

    :pswitch_17
    const/4 v8, 0x3

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 178
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 181
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tg1;->d()Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_2e

    .line 182
    :cond_2a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 183
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    if-eqz v1, :cond_2c

    .line 184
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    if-nez v14, :cond_2b

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v14, 0x0

    .line 185
    :goto_1e
    invoke-static {v14}, Lbx/b;->j(Z)V

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-eqz v14, :cond_2c

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mg1;->o:J

    sub-long/2addr v2, v4

    .line 186
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/uk1;->a(J)V

    .line 187
    :cond_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og1;->m()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/jg1;->J:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 189
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/og1;->h(JLcom/google/android/gms/internal/ads/ug1;)Lcom/google/android/gms/internal/ads/ng1;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->d:[Lcom/google/android/gms/internal/ads/q71;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->e:Lcom/google/android/gms/internal/ads/xm1;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/jg1;->g:Lcom/google/android/gms/internal/ads/kg1;

    .line 190
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/kg1;->zzi()Lcom/google/android/gms/internal/ads/f;

    move-result-object v26

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/jg1;->f:Lcom/google/android/gms/internal/ads/d3;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    .line 191
    invoke-virtual/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/og1;->q([Lcom/google/android/gms/internal/ads/q71;Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/f;Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/d3;)Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 192
    invoke-interface {v3, v11, v4, v5}, Lcom/google/android/gms/internal/ads/uk1;->f(Lcom/google/android/gms/internal/ads/tk1;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v3

    if-ne v3, v2, :cond_2d

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 194
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/jg1;->n(J)V

    :cond_2d
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/jg1;->f(Z)V

    :cond_2e
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/jg1;->B:Z

    if-eqz v1, :cond_2f

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->A()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/jg1;->B:Z

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->w()V

    goto :goto_1f

    .line 198
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->j()V

    .line 199
    :goto_1f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og1;->g()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v1

    if-nez v1, :cond_31

    :cond_30
    :goto_20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_26

    .line 201
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg1;->e()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->z:Z

    if-eqz v2, :cond_32

    goto/16 :goto_24

    .line 202
    :cond_32
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->g()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    .line 204
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    :goto_21
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 205
    array-length v5, v4

    const/4 v5, 0x2

    if-ge v3, v5, :cond_34

    .line 206
    aget-object v4, v4, v3

    .line 207
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    aget-object v5, v5, v3

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q71;->o()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v14

    if-ne v14, v5, :cond_30

    if-eqz v5, :cond_33

    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q71;->f()Z

    move-result v4

    if-nez v4, :cond_33

    .line 210
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg1;->e()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    .line 211
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-nez v2, :cond_35

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/jg1;->J:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg1;->e()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mg1;->d()J

    move-result-wide v4

    cmp-long v14, v2, v4

    if-ltz v14, :cond_30

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg1;->f()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v14

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->d()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mg1;->f()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v4

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 215
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_b .. :try_end_b} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_b .. :try_end_b} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    move-object v15, v4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v4, v26

    move-object v8, v5

    move-object/from16 v5, v19

    move-wide/from16 v6, v23

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jg1;->y(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;J)V

    .line 216
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-eqz v1, :cond_37

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 217
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk1;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_37

    .line 218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mg1;->d()J
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    move-wide v5, v10

    move-object/from16 v11, p0

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 219
    array-length v2, v1

    const/4 v2, 0x0

    :goto_22
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3d

    aget-object v3, v1, v2

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q71;->o()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 221
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jg1;->G(Lcom/google/android/gms/internal/ads/q71;)V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_37
    move-wide v5, v10

    move-object/from16 v11, p0

    const/4 v1, 0x0

    :goto_23
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 222
    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3d

    .line 223
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/d3;->d(I)Z

    move-result v2

    .line 224
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/d3;->d(I)Z

    move-result v3

    if-eqz v2, :cond_39

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 225
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q71;->g()Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->d:[Lcom/google/android/gms/internal/ads/q71;

    .line 226
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/zg1;

    aget-object v2, v2, v1

    .line 228
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/d3;->c:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/zg1;

    aget-object v4, v4, v1

    if-eqz v3, :cond_38

    .line 229
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_38
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 230
    aget-object v2, v2, v1

    .line 231
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/mg1;->d()J

    .line 232
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jg1;->G(Lcom/google/android/gms/internal/ads/q71;)V

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :catch_0
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_4c

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_4f

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_50

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_51

    :catch_4
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_52

    :catch_5
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_54

    :catch_6
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_55

    :cond_3a
    :goto_24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 234
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ng1;->h:Z

    if-nez v2, :cond_3b

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->z:Z

    if-eqz v2, :cond_3d

    :cond_3b
    const/4 v2, 0x0

    :goto_25
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 235
    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3d

    .line 236
    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    .line 237
    aget-object v4, v4, v2

    if-eqz v4, :cond_3c

    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q71;->o()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v7

    if-ne v7, v4, :cond_3c

    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q71;->f()Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 240
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/ng1;->e:J

    cmp-long v4, v7, v5

    .line 241
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jg1;->G(Lcom/google/android/gms/internal/ads/q71;)V

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 242
    :cond_3d
    :goto_26
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og1;->g()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    if-eq v2, v1, :cond_46

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/mg1;->g:Z

    if-eqz v1, :cond_3e

    goto/16 :goto_2b

    .line 245
    :cond_3e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og1;->g()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg1;->f()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_27
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 248
    array-length v8, v7

    const/4 v8, 0x2

    if-ge v4, v8, :cond_45

    .line 249
    aget-object v7, v7, v4

    .line 250
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jg1;->B(Lcom/google/android/gms/internal/ads/q71;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 251
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/q71;->o()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v8

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    aget-object v10, v10, v4

    .line 252
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/d3;->d(I)Z

    move-result v14

    if-eqz v14, :cond_3f

    if-ne v8, v10, :cond_3f

    goto :goto_2a

    .line 253
    :cond_3f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/q71;->g()Z

    move-result v8

    if-nez v8, :cond_42

    .line 254
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/vm1;

    aget-object v8, v8, v4

    if-eqz v8, :cond_40

    .line 255
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/vm1;->zzc()I

    move-result v10

    goto :goto_28

    :cond_40
    const/4 v10, 0x0

    :goto_28
    new-array v14, v10, [Lcom/google/android/gms/internal/ads/b1;

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v10, :cond_41

    .line 256
    invoke-interface {v8, v15}, Lcom/google/android/gms/internal/ads/vm1;->zzd(I)Lcom/google/android/gms/internal/ads/b1;

    move-result-object v19

    aput-object v19, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_29

    .line 257
    :cond_41
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    aget-object v34, v8, v4

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg1;->d()J

    move-result-wide v35

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mg1;->c()J

    move-result-wide v37

    move-object/from16 v32, v7

    move-object/from16 v33, v14

    .line 260
    invoke-virtual/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/q71;->v([Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/rl1;JJ)V

    goto :goto_2a

    .line 261
    :cond_42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/q71;->j()Z

    move-result v8

    if-eqz v8, :cond_43

    .line 262
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/jg1;->a(Lcom/google/android/gms/internal/ads/q71;)V

    goto :goto_2a

    :cond_43
    const/4 v3, 0x1

    :cond_44
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_45
    if-nez v3, :cond_46

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->b()V

    :cond_46
    :goto_2b
    const/4 v1, 0x0

    .line 264
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->D()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->z:Z

    if-nez v2, :cond_4a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mg1;->e()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mg1;->d()J

    move-result-wide v7

    cmp-long v10, v3, v7

    if-ltz v10, :cond_4a

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mg1;->g:Z

    if-eqz v2, :cond_4a

    if-eqz v1, :cond_47

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->k()V

    :cond_47
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og1;->c()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_d .. :try_end_d} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_d .. :try_end_d} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_d .. :try_end_d} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_d .. :try_end_d} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    :try_start_e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 271
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zj;->b:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_49

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zj;->b:I

    if-ne v4, v10, :cond_49

    iget v2, v2, Lcom/google/android/gms/internal/ads/zj;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zj;->e:I

    if-eq v2, v3, :cond_49

    const/4 v2, 0x1

    goto :goto_2d

    :cond_48
    const/4 v10, -0x1

    :cond_49
    const/4 v2, 0x0

    :goto_2d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 273
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/ng1;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v19, v2, 0x1

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move-wide v5, v14

    const/4 v14, 0x3

    move-object v15, v9

    move/from16 v9, v19

    const/16 v16, -0x1

    move/from16 v10, v23

    .line 274
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/jg1;->N(Lcom/google/android/gms/internal/ads/vk1;JJJZI)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->m()V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->x()V

    move-object v9, v15

    const/4 v1, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2c

    :cond_4a
    :goto_2e
    move-object v15, v9

    const/4 v14, 0x3

    .line 277
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 278
    iget v1, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7d

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4b

    goto/16 :goto_56

    .line 279
    :cond_4b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_4c

    add-long/2addr v12, v2

    .line 281
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 282
    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_56

    .line 283
    :cond_4c
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    const-string v4, "doSomeWork"

    .line 284
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->x()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_55

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 287
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/ug1;->r:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/jg1;->n:J

    sub-long/2addr v9, v2

    invoke-interface {v4, v9, v10}, Lcom/google/android/gms/internal/ads/uk1;->g(J)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2f
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 288
    array-length v10, v9

    const/4 v10, 0x2

    if-ge v4, v10, :cond_56

    .line 289
    aget-object v9, v9, v4

    .line 290
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/jg1;->B(Lcom/google/android/gms/internal/ads/q71;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_36

    :cond_4d
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 291
    invoke-virtual {v9, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/q71;->i(JJ)V

    if-eqz v2, :cond_4e

    .line 292
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/q71;->j()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_30

    :cond_4e
    const/4 v2, 0x0

    :goto_30
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    aget-object v5, v5, v4

    .line 293
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/q71;->o()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v6

    if-eq v5, v6, :cond_4f

    const/4 v5, 0x1

    goto :goto_31

    :cond_4f
    const/4 v5, 0x0

    :goto_31
    if-nez v5, :cond_50

    .line 294
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/q71;->f()Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v6, 0x1

    goto :goto_32

    :cond_50
    const/4 v6, 0x0

    :goto_32
    if-nez v5, :cond_52

    if-nez v6, :cond_52

    .line 295
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/q71;->k()Z

    move-result v5

    if-nez v5, :cond_52

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/q71;->j()Z

    move-result v5

    if-eqz v5, :cond_51

    goto :goto_33

    :cond_51
    const/4 v5, 0x0

    goto :goto_34

    :cond_52
    :goto_33
    const/4 v5, 0x1

    :goto_34
    if-eqz v3, :cond_53

    if-eqz v5, :cond_53

    const/4 v3, 0x1

    goto :goto_35

    :cond_53
    const/4 v3, 0x0

    :goto_35
    if-nez v5, :cond_54

    .line 296
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/q71;->h:Lcom/google/android/gms/internal/ads/rl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rl1;->zzd()V

    :cond_54
    :goto_36
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x3e8

    goto :goto_2f

    .line 298
    :cond_55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 299
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk1;->zzk()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 300
    :cond_56
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 301
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/ng1;->e:J

    if-eqz v2, :cond_59

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-eqz v2, :cond_59

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_57

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 302
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/ug1;->r:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_5a

    :cond_57
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->z:Z

    if-eqz v2, :cond_58

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->z:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 303
    iget v4, v4, Lcom/google/android/gms/internal/ads/ug1;->m:I

    const/4 v5, 0x5

    invoke-virtual {v11, v4, v5, v2, v2}, Lcom/google/android/gms/internal/ads/jg1;->r(IIZZ)V

    :cond_58
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 304
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ng1;->h:Z

    if-eqz v2, :cond_5a

    const/4 v2, 0x4

    .line 305
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/jg1;->s(I)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->v()V

    goto/16 :goto_42

    :cond_59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    :cond_5a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 308
    iget v4, v2, Lcom/google/android/gms/internal/ads/ug1;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_64

    iget v4, v11, Lcom/google/android/gms/internal/ads/jg1;->H:I

    if-nez v4, :cond_5b

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->C()Z

    move-result v2

    if-eqz v2, :cond_64

    goto/16 :goto_3d

    :cond_5b
    if-nez v3, :cond_5c

    goto/16 :goto_3e

    .line 310
    :cond_5c
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/ug1;->g:Z

    if-eqz v4, :cond_63

    .line 311
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    invoke-virtual {v11, v2, v4}, Lcom/google/android/gms/internal/ads/jg1;->E(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->P:Lcom/google/android/gms/internal/ads/v91;

    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v91;->a()J

    move-result-wide v4

    move-wide/from16 v37, v4

    goto :goto_37

    :cond_5d
    move-wide/from16 v37, v6

    :goto_37
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->e()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    .line 314
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-eqz v4, :cond_5f

    .line 315
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/mg1;->e:Z

    if-eqz v4, :cond_5e

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uk1;->zzb()J

    move-result-wide v4

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v4, v8

    if-eqz v10, :cond_5e

    goto :goto_38

    :cond_5e
    const/4 v4, 0x1

    goto :goto_39

    :cond_5f
    :goto_38
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_60

    .line 316
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/ng1;->h:Z

    if-eqz v4, :cond_60

    const/4 v4, 0x1

    goto :goto_3a

    :cond_60
    const/4 v4, 0x0

    .line 317
    :goto_3a
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    move-result v5

    if-eqz v5, :cond_61

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    if-nez v2, :cond_61

    const/4 v2, 0x1

    goto :goto_3b

    :cond_61
    const/4 v2, 0x0

    :goto_3b
    if-nez v4, :cond_63

    if-nez v2, :cond_63

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->g:Lcom/google/android/gms/internal/ads/kg1;

    .line 318
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 319
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    if-nez v8, :cond_62

    const-wide/16 v33, 0x0

    goto :goto_3c

    .line 320
    :cond_62
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 321
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/mg1;->o:J

    sub-long/2addr v9, v6

    sub-long/2addr v4, v9

    const-wide/16 v6, 0x0

    .line 322
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide/from16 v33, v6

    .line 323
    :goto_3c
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 324
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jb1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/ip;->a:F

    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/jg1;->A:Z

    move-object/from16 v32, v2

    move/from16 v35, v4

    move/from16 v36, v5

    .line 325
    invoke-interface/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/kg1;->a(JFZJ)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 326
    :cond_63
    :goto_3d
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/jg1;->s(I)V

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/jg1;->M:Lcom/google/android/gms/internal/ads/zzha;

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->D()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->t()V

    goto :goto_42

    :cond_64
    :goto_3e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 329
    iget v2, v2, Lcom/google/android/gms/internal/ads/ug1;->e:I

    if-ne v2, v14, :cond_69

    iget v2, v11, Lcom/google/android/gms/internal/ads/jg1;->H:I

    if-nez v2, :cond_65

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->C()Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_3f

    :cond_65
    if-nez v3, :cond_69

    .line 331
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->D()Z

    move-result v2

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->A:Z

    const/4 v2, 0x2

    .line 332
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/jg1;->s(I)V

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->A:Z

    if-eqz v2, :cond_68

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->f()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    :goto_40
    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mg1;->f()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v3

    .line 334
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/vm1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v4, :cond_66

    aget-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mg1;->e()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    goto :goto_40

    :cond_67
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->P:Lcom/google/android/gms/internal/ads/v91;

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v91;->b()V

    .line 336
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->v()V

    .line 337
    :cond_69
    :goto_42
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 338
    iget v2, v2, Lcom/google/android/gms/internal/ads/ug1;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6e

    const/4 v2, 0x0

    :goto_43
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 339
    array-length v5, v4

    if-ge v2, v3, :cond_6b

    .line 340
    aget-object v3, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jg1;->B(Lcom/google/android/gms/internal/ads/q71;)Z

    move-result v3

    if-eqz v3, :cond_6a

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    aget-object v3, v3, v2

    .line 341
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q71;->o()Lcom/google/android/gms/internal/ads/rl1;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mg1;->c:[Lcom/google/android/gms/internal/ads/rl1;

    aget-object v4, v4, v2

    if-ne v3, v4, :cond_6a

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 342
    aget-object v3, v3, v2

    .line 343
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q71;->h:Lcom/google/android/gms/internal/ads/rl1;

    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rl1;->zzd()V

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_43

    .line 346
    :cond_6b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 347
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ug1;->g:Z

    if-nez v2, :cond_6e

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ug1;->q:J

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-gez v5, :cond_6e

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->A()Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/jg1;->N:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_6c

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/jg1;->N:J

    goto :goto_44

    .line 350
    :cond_6c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/jg1;->N:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa0

    cmp-long v5, v1, v3

    if-gez v5, :cond_6d

    goto :goto_44

    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/jg1;->N:J

    .line 352
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->D()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    if-ne v1, v14, :cond_6f

    const/4 v1, 0x1

    goto :goto_45

    :cond_6f
    const/4 v1, 0x0

    :goto_45
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->G:Z

    if-eqz v2, :cond_70

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/jg1;->F:Z

    if-eqz v2, :cond_70

    if-eqz v1, :cond_70

    const/4 v2, 0x1

    goto :goto_46

    :cond_70
    const/4 v2, 0x0

    :goto_46
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 353
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ug1;->o:Z

    if-eq v4, v2, :cond_71

    new-instance v4, Lcom/google/android/gms/internal/ads/ug1;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/ug1;->c:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/ug1;->d:J

    iget v15, v3, Lcom/google/android/gms/internal/ads/ug1;->e:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/ug1;->f:Lcom/google/android/gms/internal/ads/zzha;

    move-wide/from16 v51, v12

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/ug1;->g:Z

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/ug1;->h:Lcom/google/android/gms/internal/ads/wl1;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ug1;->i:Lcom/google/android/gms/internal/ads/d3;

    move/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ug1;->j:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ug1;->k:Lcom/google/android/gms/internal/ads/vk1;

    move-object/from16 v40, v2

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/ug1;->l:Z

    move/from16 v41, v2

    iget v2, v3, Lcom/google/android/gms/internal/ads/ug1;->m:I

    move/from16 v42, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ug1;->n:Lcom/google/android/gms/internal/ads/ip;

    move-object/from16 v38, v1

    move-object/from16 v43, v2

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/ug1;->p:J

    move-wide/from16 v44, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/ug1;->q:J

    move-wide/from16 v46, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/ug1;->r:J

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    move/from16 v34, v15

    move-object/from16 v35, v14

    move/from16 v36, v12

    move-object/from16 v37, v13

    move-wide/from16 v48, v1

    move/from16 v50, v19

    .line 354
    invoke-direct/range {v27 .. v50}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/d3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vk1;ZILcom/google/android/gms/internal/ads/ip;JJJZ)V

    iput-object v4, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    goto :goto_47

    :cond_71
    move/from16 p1, v1

    move/from16 v19, v2

    move-wide/from16 v51, v12

    :goto_47
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/jg1;->F:Z

    if-nez v19, :cond_75

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 355
    iget v1, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_72

    goto :goto_49

    :cond_72
    if-nez p1, :cond_74

    const/4 v2, 0x2

    if-ne v1, v2, :cond_73

    goto :goto_48

    :cond_73
    const/4 v2, 0x3

    if-ne v1, v2, :cond_75

    .line 356
    iget v1, v11, Lcom/google/android/gms/internal/ads/jg1;->H:I

    if-eqz v1, :cond_75

    const-wide/16 v1, 0x3e8

    add-long v12, v51, v1

    .line 357
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 358
    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_49

    :cond_74
    :goto_48
    const-wide/16 v1, 0xa

    add-long v12, v51, v1

    .line 359
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 360
    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 361
    :cond_75
    :goto_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_56

    .line 362
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_76

    const/4 v2, 0x1

    goto :goto_4a

    :cond_76
    const/4 v2, 0x0

    :goto_4a
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-virtual {v11, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/jg1;->r(IIZZ)V

    goto/16 :goto_56

    :pswitch_19
    const/4 v2, 0x4

    .line 363
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    const/4 v3, 0x1

    .line 364
    invoke-virtual {v1, v3}, Lth/b;->a(I)V

    const/4 v1, 0x0

    .line 365
    invoke-virtual {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/jg1;->l(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->g:Lcom/google/android/gms/internal/ads/kg1;

    .line 366
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kg1;->zzb()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 367
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_77

    const/4 v3, 0x2

    goto :goto_4b

    :cond_77
    const/4 v3, 0x4

    :goto_4b
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/jg1;->s(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->h:Lcom/google/android/gms/internal/ads/an1;

    .line 368
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tg1;->b(Lcom/google/android/gms/internal/ads/yx0;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    const/4 v2, 0x2

    .line 369
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_e .. :try_end_e} :catch_d
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_e .. :try_end_e} :catch_c
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_e .. :try_end_e} :catch_b
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_e .. :try_end_e} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzrj; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_56

    :catch_7
    move-exception v0

    :goto_4c
    move-object v1, v0

    .line 370
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_79

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_78

    goto :goto_4d

    :cond_78
    const/16 v12, 0x3e8

    goto :goto_4e

    :cond_79
    :goto_4d
    const/16 v12, 0x3ec

    .line 371
    :goto_4e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v12}, Lcom/google/android/gms/internal/ads/zzha;-><init>(ILjava/lang/Throwable;I)V

    const-string v1, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 372
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 373
    invoke-virtual {v11, v3, v1}, Lcom/google/android/gms/internal/ads/jg1;->u(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 374
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug1;->d(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    goto/16 :goto_56

    :catch_8
    move-exception v0

    :goto_4f
    move-object v1, v0

    const/16 v2, 0x7d0

    .line 375
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/jg1;->e(Ljava/io/IOException;I)V

    goto/16 :goto_56

    :catch_9
    move-exception v0

    :goto_50
    move-object v1, v0

    const/16 v2, 0x3ea

    .line 376
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/jg1;->e(Ljava/io/IOException;I)V

    goto :goto_56

    :catch_a
    move-exception v0

    :goto_51
    move-object v1, v0

    .line 377
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzey;->a:I

    .line 378
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/jg1;->e(Ljava/io/IOException;I)V

    goto :goto_56

    :catch_b
    move-exception v0

    :goto_52
    move-object v1, v0

    .line 379
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbu;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7b

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbu;->a:Z

    if-eq v3, v2, :cond_7a

    const/16 v12, 0xbbb

    goto :goto_53

    :cond_7a
    const/16 v12, 0xbb9

    goto :goto_53

    :cond_7b
    const/16 v12, 0x3e8

    .line 380
    :goto_53
    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/jg1;->e(Ljava/io/IOException;I)V

    goto :goto_56

    :catch_c
    move-exception v0

    :goto_54
    move-object v1, v0

    .line 381
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzpg;->a:I

    .line 382
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/jg1;->e(Ljava/io/IOException;I)V

    goto :goto_56

    :catch_d
    move-exception v0

    :goto_55
    move-object v1, v0

    .line 383
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzha;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og1;->g()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v2

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 385
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzha;->a(Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v1

    :cond_7c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzha;->j:Z

    if-eqz v2, :cond_7e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->M:Lcom/google/android/gms/internal/ads/zzha;

    if-nez v2, :cond_7e

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 386
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->M:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    const/16 v3, 0x19

    .line 387
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jg0;

    move-result-object v1

    .line 388
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wg0;->c(Lcom/google/android/gms/internal/ads/jg0;)Z

    :cond_7d
    :goto_56
    const/4 v3, 0x1

    goto :goto_57

    .line 389
    :cond_7e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->M:Lcom/google/android/gms/internal/ads/zzha;

    if-eqz v2, :cond_7f

    const/4 v3, 0x1

    :try_start_f
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 390
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->M:Lcom/google/android/gms/internal/ads/zzha;

    :cond_7f
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 391
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 392
    invoke-virtual {v11, v3, v2}, Lcom/google/android/gms/internal/ads/jg1;->u(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 393
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ug1;->d(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 394
    :goto_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jg1;->k()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final i(Lcom/google/android/gms/internal/ads/ip;FZZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lth/b;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 16
    .line 17
    new-instance v13, Lcom/google/android/gms/internal/ads/ug1;

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 21
    .line 22
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 23
    .line 24
    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/ug1;->c:J

    .line 25
    .line 26
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/ug1;->d:J

    .line 27
    .line 28
    iget v8, v14, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 29
    .line 30
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/ug1;->f:Lcom/google/android/gms/internal/ads/zzha;

    .line 31
    .line 32
    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/ug1;->g:Z

    .line 33
    .line 34
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/ug1;->h:Lcom/google/android/gms/internal/ads/wl1;

    .line 35
    .line 36
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/ug1;->i:Lcom/google/android/gms/internal/ads/d3;

    .line 37
    .line 38
    move-object/from16 p3, v13

    .line 39
    .line 40
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/ug1;->j:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v25, p3

    .line 43
    .line 44
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/ug1;->k:Lcom/google/android/gms/internal/ads/vk1;

    .line 45
    .line 46
    move-object v0, v14

    .line 47
    move-object v14, v15

    .line 48
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ug1;->l:Z

    .line 49
    .line 50
    move-object/from16 p3, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/gms/internal/ads/ug1;->m:I

    .line 53
    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 p4, v2

    .line 57
    .line 58
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 59
    .line 60
    move-wide/from16 v18, v1

    .line 61
    .line 62
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ug1;->q:J

    .line 63
    .line 64
    move-wide/from16 v20, v1

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 67
    .line 68
    move-wide/from16 v22, v1

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ug1;->o:Z

    .line 71
    .line 72
    move/from16 v24, v0

    .line 73
    .line 74
    move-object/from16 v17, p1

    .line 75
    .line 76
    move-object/from16 v1, p3

    .line 77
    .line 78
    move-object/from16 v2, p4

    .line 79
    .line 80
    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/d3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vk1;ZILcom/google/android/gms/internal/ads/ip;JJJZ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, v25

    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 88
    .line 89
    :cond_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    iget v2, v1, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 96
    .line 97
    :goto_0
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, [Lcom/google/android/gms/internal/ads/vm1;

    .line 105
    .line 106
    array-length v5, v4

    .line 107
    :goto_1
    if-ge v3, v5, :cond_2

    .line 108
    .line 109
    aget-object v6, v4, v3

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 118
    .line 119
    array-length v4, v2

    .line 120
    :goto_2
    const/4 v4, 0x2

    .line 121
    if-ge v3, v4, :cond_5

    .line 122
    .line 123
    aget-object v4, v2, v3

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget v5, v1, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 128
    .line 129
    move/from16 v6, p2

    .line 130
    .line 131
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/q71;->d(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move/from16 v6, p2

    .line 136
    .line 137
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk1;->zzc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 37
    .line 38
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->g:Lcom/google/android/gms/internal/ads/kg1;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 66
    .line 67
    invoke-interface {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/kg1;->c(JF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-wide/32 v7, 0x7a120

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-gez v2, :cond_4

    .line 79
    .line 80
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/jg1;->n:J

    .line 81
    .line 82
    cmp-long v2, v7, v3

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 93
    .line 94
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/uk1;->g(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->g:Lcom/google/android/gms/internal/ads/kg1;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 108
    .line 109
    invoke-interface {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/kg1;->c(JF)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg1;->B:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 120
    .line 121
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 122
    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_5
    invoke-static {v1}, Lbx/b;->j(Z)V

    .line 129
    .line 130
    .line 131
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 134
    .line 135
    sub-long/2addr v2, v4

    .line 136
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/uk1;->b(J)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg1;->w()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 4
    .line 5
    iget-boolean v2, v0, Lth/b;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lth/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/ug1;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lth/b;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lth/b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->O:Lcom/google/android/gms/internal/ads/yf1;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yf1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/eg1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/kd0;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lth/b;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lth/b;-><init>(Lcom/google/android/gms/internal/ads/ug1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final l(ZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg0;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jg1;->M:Lcom/google/android/gms/internal/ads/zzha;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/jg1;->A:Z

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 18
    .line 19
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/jb1;->c:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 24
    .line 25
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 44
    .line 45
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 46
    .line 47
    array-length v0, v5

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v6, v2, :cond_1

    .line 52
    .line 53
    aget-object v0, v5, v6

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jg1;->a(Lcom/google/android/gms/internal/ads/q71;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v8, "Disable failed."

    .line 63
    .line 64
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 73
    .line 74
    array-length v0, v5

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_3
    if-ge v6, v2, :cond_3

    .line 77
    .line 78
    aget-object v0, v5, v6

    .line 79
    .line 80
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jg1;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q71;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    move-object v8, v0

    .line 94
    const-string v0, "Reset failed."

    .line 95
    .line 96
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iput v4, v1, Lcom/google/android/gms/internal/ads/jg1;->H:I

    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 107
    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v7, 0x1

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 122
    .line 123
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kv;->e:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    :goto_5
    const/4 v0, 0x1

    .line 149
    :goto_6
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 153
    .line 154
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 158
    .line 159
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ug1;->c:J

    .line 160
    .line 161
    :goto_8
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jg1;->I:Lcom/google/android/gms/internal/ads/ig1;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jg1;->L(Lcom/google/android/gms/internal/ads/xw;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/google/android/gms/internal/ads/vk1;

    .line 176
    .line 177
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zj;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    move-object/from16 v23, v2

    .line 201
    .line 202
    move-wide/from16 v31, v5

    .line 203
    .line 204
    move-wide v13, v8

    .line 205
    goto :goto_9

    .line 206
    :cond_8
    move-object/from16 v23, v2

    .line 207
    .line 208
    move-wide/from16 v31, v5

    .line 209
    .line 210
    move-wide v13, v8

    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og1;->k()V

    .line 215
    .line 216
    .line 217
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/jg1;->B:Z

    .line 218
    .line 219
    new-instance v0, Lcom/google/android/gms/internal/ads/ug1;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 222
    .line 223
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 224
    .line 225
    iget v5, v2, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 226
    .line 227
    if-eqz p4, :cond_9

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->f:Lcom/google/android/gms/internal/ads/zzha;

    .line 231
    .line 232
    :goto_a
    move-object/from16 v18, v3

    .line 233
    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    sget-object v3, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/wl1;

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->h:Lcom/google/android/gms/internal/ads/wl1;

    .line 240
    .line 241
    :goto_b
    move-object/from16 v20, v3

    .line 242
    .line 243
    if-eqz v7, :cond_b

    .line 244
    .line 245
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jg1;->f:Lcom/google/android/gms/internal/ads/d3;

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->i:Lcom/google/android/gms/internal/ads/d3;

    .line 249
    .line 250
    :goto_c
    move-object/from16 v21, v3

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    sget-object v3, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    .line 255
    .line 256
    sget-object v3, Lcom/google/android/gms/internal/ads/wz0;->f:Lcom/google/android/gms/internal/ads/wz0;

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ug1;->j:Ljava/util/List;

    .line 260
    .line 261
    :goto_d
    move-object/from16 v22, v3

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ug1;->l:Z

    .line 266
    .line 267
    move/from16 v24, v3

    .line 268
    .line 269
    iget v3, v2, Lcom/google/android/gms/internal/ads/ug1;->m:I

    .line 270
    .line 271
    move/from16 v25, v3

    .line 272
    .line 273
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->n:Lcom/google/android/gms/internal/ads/ip;

    .line 274
    .line 275
    move-object/from16 v26, v2

    .line 276
    .line 277
    const-wide/16 v29, 0x0

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    move-object v10, v0

    .line 282
    move-object/from16 v12, v23

    .line 283
    .line 284
    move-wide/from16 v15, v31

    .line 285
    .line 286
    move/from16 v17, v5

    .line 287
    .line 288
    move-wide/from16 v27, v31

    .line 289
    .line 290
    invoke-direct/range {v10 .. v33}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/d3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vk1;ZILcom/google/android/gms/internal/ads/ip;JJJZ)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 294
    .line 295
    if-eqz p3, :cond_e

    .line 296
    .line 297
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jg1;->s:Lcom/google/android/gms/internal/ads/tg1;

    .line 298
    .line 299
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tg1;->h:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v6, v0

    .line 320
    check-cast v6, Lcom/google/android/gms/internal/ads/rg1;

    .line 321
    .line 322
    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 323
    .line 324
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/rg1;->b:Lcom/google/android/gms/internal/ads/wk1;

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fk1;->l(Lcom/google/android/gms/internal/ads/wk1;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :catch_3
    move-exception v0

    .line 331
    const-string v7, "MediaSourceList"

    .line 332
    .line 333
    const-string v8, "Failed to release child source."

    .line 334
    .line 335
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_f
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 339
    .line 340
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/rg1;->c:Lcom/google/android/gms/internal/ads/up0;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fk1;->o(Lcom/google/android/gms/internal/ads/up0;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rg1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fk1;->n(Lcom/google/android/gms/internal/ads/up0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_d
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tg1;->i:Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 357
    .line 358
    .line 359
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/tg1;->j:Z

    .line 360
    .line 361
    :cond_e
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ng1;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg1;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jg1;->z:Z

    .line 20
    .line 21
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 14
    .line 15
    :goto_0
    add-long/2addr p1, v1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/tb;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    const/4 v2, 0x2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jg1;->B(Lcom/google/android/gms/internal/ads/q71;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 44
    .line 45
    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/q71;->l:Z

    .line 46
    .line 47
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q71;->k:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/android/gms/internal/ads/q71;->r(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 56
    .line 57
    :goto_2
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [Lcom/google/android/gms/internal/ads/vm1;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_3
    if-ge v2, v1, :cond_3

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final p(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg1;->f:Lcom/google/android/gms/internal/ads/ng1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jg1;->K(Lcom/google/android/gms/internal/ads/vk1;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 30
    .line 31
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ug1;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ug1;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/jg1;->N(Lcom/google/android/gms/internal/ads/vk1;JJJZI)Lcom/google/android/gms/internal/ads/ug1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/wg1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wg1;->e:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->k:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jg1;->F(Lcom/google/android/gms/internal/ads/wg1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/wg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jg0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg0;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lth/b;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lth/b;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lth/b;->g:Z

    .line 12
    .line 13
    iput p2, p4, Lth/b;->e:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ug1;->c(IZ)Lcom/google/android/gms/internal/ads/ug1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg1;->A:Z

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/mg1;->n:Lcom/google/android/gms/internal/ads/d3;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/d3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, [Lcom/google/android/gms/internal/ads/vm1;

    .line 37
    .line 38
    array-length p4, p3

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-ge v0, p4, :cond_0

    .line 41
    .line 42
    aget-object v1, p3, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mg1;->l:Lcom/google/android/gms/internal/ads/mg1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg1;->D()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg1;->v()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg1;->x()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg1;->t()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-ne p1, p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/wg0;->b(I)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jg1;->N:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ug1;->e(I)Lcom/google/android/gms/internal/ads/ug1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg1;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/jb1;->c:Z

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/tb;

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    aget-object v2, v1, v0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jg1;->B(Lcom/google/android/gms/internal/ads/q71;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q71;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg1;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/jg1;->l(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->w:Lth/b;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lth/b;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jg1;->g:Lcom/google/android/gms/internal/ads/kg1;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kg1;->zzd()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/jg1;->s(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jb1;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg1;->a:[Lcom/google/android/gms/internal/ads/q71;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jg1;->B(Lcom/google/android/gms/internal/ads/q71;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v5, v4, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 39
    .line 40
    if-ne v5, v3, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-static {v3}, Lbx/b;->j(Z)V

    .line 49
    .line 50
    .line 51
    iput v6, v4, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q71;->u()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jg1;->B:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk1;->zzp()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v13, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ug1;->g:Z

    .line 30
    .line 31
    if-eq v13, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/ug1;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 37
    .line 38
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 39
    .line 40
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ug1;->c:J

    .line 41
    .line 42
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/ug1;->d:J

    .line 43
    .line 44
    iget v11, v1, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 45
    .line 46
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ug1;->f:Lcom/google/android/gms/internal/ads/zzha;

    .line 47
    .line 48
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ug1;->h:Lcom/google/android/gms/internal/ads/wl1;

    .line 49
    .line 50
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ug1;->i:Lcom/google/android/gms/internal/ads/d3;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ug1;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ug1;->k:Lcom/google/android/gms/internal/ads/vk1;

    .line 57
    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ug1;->l:Z

    .line 61
    .line 62
    move/from16 v18, v3

    .line 63
    .line 64
    iget v3, v1, Lcom/google/android/gms/internal/ads/ug1;->m:I

    .line 65
    .line 66
    move/from16 v19, v3

    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ug1;->n:Lcom/google/android/gms/internal/ads/ip;

    .line 69
    .line 70
    move-object/from16 v20, v3

    .line 71
    .line 72
    move-object/from16 v28, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 75
    .line 76
    move-wide/from16 v21, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ug1;->q:J

    .line 79
    .line 80
    move-wide/from16 v23, v2

    .line 81
    .line 82
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 83
    .line 84
    move-wide/from16 v25, v2

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ug1;->o:Z

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    invoke-direct/range {v4 .. v27}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/d3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vk1;ZILcom/google/android/gms/internal/ads/ip;JJJZ)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, v28

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->h:Lcom/google/android/gms/internal/ads/mg1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mg1;->d:Z

    .line 11
    .line 12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mg1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk1;->zzd()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v11

    .line 28
    :goto_0
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    cmp-long v1, v6, v11

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/jg1;->n(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 40
    .line 41
    cmp-long v2, v6, v0

    .line 42
    .line 43
    if-eqz v2, :cond_f

    .line 44
    .line 45
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ug1;->c:J

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x5

    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-wide v2, v6

    .line 56
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/jg1;->N(Lcom/google/android/gms/internal/ads/vk1;JJJZI)Lcom/google/android/gms/internal/ads/ug1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 65
    .line 66
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/og1;->i:Lcom/google/android/gms/internal/ads/mg1;

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/q71;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jb1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q71;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/q71;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q71;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jb1;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/gms/internal/ads/q71;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q71;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jb1;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/gms/internal/ads/lg1;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lg1;->zza()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/jb1;->a:Z

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    check-cast v3, Lcom/google/android/gms/internal/ads/tb;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmp-long v9, v5, v7

    .line 135
    .line 136
    if-gez v9, :cond_5

    .line 137
    .line 138
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 147
    .line 148
    .line 149
    iput-boolean v13, v3, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/jb1;->a:Z

    .line 153
    .line 154
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/jb1;->c:Z

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 159
    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 167
    .line 168
    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 169
    .line 170
    :cond_6
    move-object v3, v4

    .line 171
    check-cast v3, Lcom/google/android/gms/internal/ads/tb;

    .line 172
    .line 173
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/tb;->a(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lg1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tb;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lcom/google/android/gms/internal/ads/ip;

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ip;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tb;->b(Lcom/google/android/gms/internal/ads/ip;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jb1;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lcom/google/android/gms/internal/ads/ta1;

    .line 196
    .line 197
    check-cast v3, Lcom/google/android/gms/internal/ads/jg1;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jg1;->i:Lcom/google/android/gms/internal/ads/wg0;

    .line 200
    .line 201
    const/16 v5, 0x10

    .line 202
    .line 203
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/wg0;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/jg0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg0;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    :goto_2
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/jb1;->a:Z

    .line 212
    .line 213
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jb1;->c:Z

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    move-object v2, v4

    .line 218
    check-cast v2, Lcom/google/android/gms/internal/ads/tb;

    .line 219
    .line 220
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 221
    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/tb;->e:J

    .line 229
    .line 230
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/tb;->c:Z

    .line 231
    .line 232
    :cond_8
    :goto_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jb1;->a:Z

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    check-cast v4, Lcom/google/android/gms/internal/ads/tb;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tb;->zza()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jb1;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/google/android/gms/internal/ads/lg1;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lg1;->zza()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    :goto_4
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 255
    .line 256
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 257
    .line 258
    sub-long/2addr v1, v3

    .line 259
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 260
    .line 261
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 262
    .line 263
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->p:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/jg1;->L:Z

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iput-boolean v13, v10, Lcom/google/android/gms/internal/ads/jg1;->L:Z

    .line 287
    .line 288
    :cond_b
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 289
    .line 290
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    iget v0, v10, Lcom/google/android/gms/internal/ads/jg1;->K:I

    .line 300
    .line 301
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/jg1;->p:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_c

    .line 312
    .line 313
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/jg1;->p:Ljava/util/ArrayList;

    .line 314
    .line 315
    add-int/lit8 v4, v0, -0x1

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/jg1;->p:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ge v0, v3, :cond_d

    .line 331
    .line 332
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/jg1;->p:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, La1/b;->y(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    iput v0, v10, Lcom/google/android/gms/internal/ads/jg1;->K:I

    .line 342
    .line 343
    :cond_e
    :goto_5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 344
    .line 345
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 346
    .line 347
    :cond_f
    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 350
    .line 351
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mg1;->b()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 358
    .line 359
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 360
    .line 361
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 362
    .line 363
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 366
    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    if-nez v3, :cond_10

    .line 370
    .line 371
    move-wide v1, v4

    .line 372
    goto :goto_7

    .line 373
    :cond_10
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 374
    .line 375
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 376
    .line 377
    sub-long/2addr v6, v8

    .line 378
    sub-long/2addr v1, v6

    .line 379
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    :goto_7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ug1;->q:J

    .line 384
    .line 385
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 386
    .line 387
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ug1;->l:Z

    .line 388
    .line 389
    if-eqz v1, :cond_1b

    .line 390
    .line 391
    iget v1, v0, Lcom/google/android/gms/internal/ads/ug1;->e:I

    .line 392
    .line 393
    const/4 v2, 0x3

    .line 394
    if-ne v1, v2, :cond_1b

    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 399
    .line 400
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/jg1;->E(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1b

    .line 405
    .line 406
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 407
    .line 408
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug1;->n:Lcom/google/android/gms/internal/ads/ip;

    .line 409
    .line 410
    iget v1, v1, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 411
    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 413
    .line 414
    cmpl-float v1, v1, v3

    .line 415
    .line 416
    if-nez v1, :cond_1b

    .line 417
    .line 418
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/jg1;->P:Lcom/google/android/gms/internal/ads/v91;

    .line 419
    .line 420
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ug1;->a:Lcom/google/android/gms/internal/ads/xw;

    .line 421
    .line 422
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vk1;

    .line 423
    .line 424
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ug1;->r:J

    .line 427
    .line 428
    invoke-virtual {v10, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/jg1;->J(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 433
    .line 434
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ug1;->p:J

    .line 435
    .line 436
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->r:Lcom/google/android/gms/internal/ads/og1;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->j:Lcom/google/android/gms/internal/ads/mg1;

    .line 439
    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    move-wide v2, v4

    .line 443
    goto :goto_8

    .line 444
    :cond_11
    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/jg1;->J:J

    .line 445
    .line 446
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/mg1;->o:J

    .line 447
    .line 448
    sub-long/2addr v14, v2

    .line 449
    sub-long/2addr v8, v14

    .line 450
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    :goto_8
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/v91;->c:J

    .line 455
    .line 456
    cmp-long v0, v8, v11

    .line 457
    .line 458
    if-eqz v0, :cond_1a

    .line 459
    .line 460
    sub-long v2, v6, v2

    .line 461
    .line 462
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/v91;->m:J

    .line 463
    .line 464
    cmp-long v0, v8, v11

    .line 465
    .line 466
    if-nez v0, :cond_12

    .line 467
    .line 468
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/v91;->m:J

    .line 469
    .line 470
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/v91;->n:J

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_12
    long-to-float v0, v8

    .line 474
    const v4, 0x3f7fbe77    # 0.999f

    .line 475
    .line 476
    .line 477
    mul-float v0, v0, v4

    .line 478
    .line 479
    long-to-float v5, v2

    .line 480
    const v8, 0x3a831200    # 9.999871E-4f

    .line 481
    .line 482
    .line 483
    mul-float v5, v5, v8

    .line 484
    .line 485
    add-float/2addr v5, v0

    .line 486
    float-to-long v14, v5

    .line 487
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/v91;->m:J

    .line 492
    .line 493
    sub-long/2addr v2, v14

    .line 494
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/v91;->n:J

    .line 499
    .line 500
    long-to-float v0, v14

    .line 501
    mul-float v0, v0, v4

    .line 502
    .line 503
    long-to-float v2, v2

    .line 504
    mul-float v2, v2, v8

    .line 505
    .line 506
    add-float/2addr v2, v0

    .line 507
    float-to-long v2, v2

    .line 508
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/v91;->n:J

    .line 509
    .line 510
    :goto_9
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v91;->l:J

    .line 511
    .line 512
    const-wide/16 v4, 0x3e8

    .line 513
    .line 514
    cmp-long v0, v2, v11

    .line 515
    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/v91;->l:J

    .line 523
    .line 524
    sub-long/2addr v2, v8

    .line 525
    cmp-long v0, v2, v4

    .line 526
    .line 527
    if-ltz v0, :cond_13

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_13
    iget v0, v1, Lcom/google/android/gms/internal/ads/v91;->k:F

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_14
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/v91;->l:J

    .line 539
    .line 540
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v91;->m:J

    .line 541
    .line 542
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/v91;->n:J

    .line 543
    .line 544
    const-wide/16 v14, 0x3

    .line 545
    .line 546
    mul-long v8, v8, v14

    .line 547
    .line 548
    add-long v20, v8, v2

    .line 549
    .line 550
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v91;->h:J

    .line 551
    .line 552
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 553
    .line 554
    .line 555
    const/high16 v8, -0x40800000    # -1.0f

    .line 556
    .line 557
    cmp-long v9, v2, v20

    .line 558
    .line 559
    if-lez v9, :cond_17

    .line 560
    .line 561
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    iget v4, v1, Lcom/google/android/gms/internal/ads/v91;->k:F

    .line 566
    .line 567
    long-to-float v2, v2

    .line 568
    iget v3, v1, Lcom/google/android/gms/internal/ads/v91;->i:F

    .line 569
    .line 570
    const/4 v5, 0x3

    .line 571
    new-array v9, v5, [J

    .line 572
    .line 573
    aput-wide v20, v9, v13

    .line 574
    .line 575
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/v91;->e:J

    .line 576
    .line 577
    const/4 v5, 0x1

    .line 578
    aput-wide v11, v9, v5

    .line 579
    .line 580
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/v91;->h:J

    .line 581
    .line 582
    add-float/2addr v4, v8

    .line 583
    mul-float v4, v4, v2

    .line 584
    .line 585
    float-to-long v14, v4

    .line 586
    add-float/2addr v3, v8

    .line 587
    mul-float v3, v3, v2

    .line 588
    .line 589
    float-to-long v2, v3

    .line 590
    add-long/2addr v14, v2

    .line 591
    sub-long/2addr v11, v14

    .line 592
    const/4 v2, 0x2

    .line 593
    aput-wide v11, v9, v2

    .line 594
    .line 595
    move-wide/from16 v2, v20

    .line 596
    .line 597
    const/4 v4, 0x3

    .line 598
    const/4 v14, 0x1

    .line 599
    :goto_b
    if-ge v14, v4, :cond_16

    .line 600
    .line 601
    aget-wide v11, v9, v14

    .line 602
    .line 603
    cmp-long v5, v11, v2

    .line 604
    .line 605
    if-lez v5, :cond_15

    .line 606
    .line 607
    move-wide v2, v11

    .line 608
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_16
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/v91;->h:J

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_17
    iget v2, v1, Lcom/google/android/gms/internal/ads/v91;->k:F

    .line 615
    .line 616
    add-float/2addr v2, v8

    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    div-float/2addr v2, v0

    .line 623
    float-to-long v2, v2

    .line 624
    sub-long v16, v6, v2

    .line 625
    .line 626
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/v91;->h:J

    .line 627
    .line 628
    move-wide/from16 v18, v2

    .line 629
    .line 630
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/v91;->h:J

    .line 635
    .line 636
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v91;->g:J

    .line 637
    .line 638
    cmp-long v8, v4, v11

    .line 639
    .line 640
    if-eqz v8, :cond_18

    .line 641
    .line 642
    cmp-long v8, v2, v4

    .line 643
    .line 644
    if-lez v8, :cond_18

    .line 645
    .line 646
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/v91;->h:J

    .line 647
    .line 648
    move-wide v2, v4

    .line 649
    :cond_18
    :goto_c
    sub-long/2addr v6, v2

    .line 650
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v91;->a:J

    .line 655
    .line 656
    cmp-long v8, v2, v4

    .line 657
    .line 658
    const/high16 v2, 0x3f800000    # 1.0f

    .line 659
    .line 660
    if-gez v8, :cond_19

    .line 661
    .line 662
    iput v2, v1, Lcom/google/android/gms/internal/ads/v91;->k:F

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_19
    long-to-float v3, v6

    .line 666
    mul-float v3, v3, v0

    .line 667
    .line 668
    add-float/2addr v3, v2

    .line 669
    iget v0, v1, Lcom/google/android/gms/internal/ads/v91;->j:F

    .line 670
    .line 671
    iget v2, v1, Lcom/google/android/gms/internal/ads/v91;->i:F

    .line 672
    .line 673
    sget v4, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 674
    .line 675
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iput v3, v1, Lcom/google/android/gms/internal/ads/v91;->k:F

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 687
    .line 688
    :goto_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 689
    .line 690
    :goto_e
    move v0, v3

    .line 691
    :goto_f
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jb1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget v1, v1, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 698
    .line 699
    cmpl-float v1, v1, v0

    .line 700
    .line 701
    if-eqz v1, :cond_1b

    .line 702
    .line 703
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 704
    .line 705
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 706
    .line 707
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ug1;->n:Lcom/google/android/gms/internal/ads/ip;

    .line 708
    .line 709
    new-instance v3, Lcom/google/android/gms/internal/ads/ip;

    .line 710
    .line 711
    iget v2, v2, Lcom/google/android/gms/internal/ads/ip;->b:F

    .line 712
    .line 713
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ip;-><init>(FF)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/jb1;->b(Lcom/google/android/gms/internal/ads/ip;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 720
    .line 721
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->n:Lcom/google/android/gms/internal/ads/ip;

    .line 722
    .line 723
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jb1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget v1, v1, Lcom/google/android/gms/internal/ads/ip;->a:F

    .line 730
    .line 731
    invoke-virtual {v10, v0, v1, v13, v13}, Lcom/google/android/gms/internal/ads/jg1;->i(Lcom/google/android/gms/internal/ads/ip;FZZ)V

    .line 732
    .line 733
    .line 734
    :cond_1b
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/jg1;->E(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/vk1;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/ip;->d:Lcom/google/android/gms/internal/ads/ip;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg1;->v:Lcom/google/android/gms/internal/ads/ug1;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug1;->n:Lcom/google/android/gms/internal/ads/ip;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jg1;->o:Lcom/google/android/gms/internal/ads/jb1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb1;->zzc()Lcom/google/android/gms/internal/ads/ip;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ip;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jb1;->b(Lcom/google/android/gms/internal/ads/ip;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    move-object/from16 v5, p2

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jg1;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v7, v7, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 55
    .line 56
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jg1;->l:Lcom/google/android/gms/internal/ads/mw;

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 61
    .line 62
    .line 63
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/mw;->i:Lcom/google/android/gms/internal/ads/ga;

    .line 64
    .line 65
    sget v11, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 66
    .line 67
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jg1;->P:Lcom/google/android/gms/internal/ads/v91;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/li0;->u(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/v91;->c:J

    .line 85
    .line 86
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/v91;->f:J

    .line 87
    .line 88
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/v91;->g:J

    .line 89
    .line 90
    const v7, 0x3f7851ec    # 0.97f

    .line 91
    .line 92
    .line 93
    iput v7, v11, Lcom/google/android/gms/internal/ads/v91;->j:F

    .line 94
    .line 95
    const v7, 0x3f83d70a    # 1.03f

    .line 96
    .line 97
    .line 98
    iput v7, v11, Lcom/google/android/gms/internal/ads/v91;->i:F

    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/v91;->c()V

    .line 101
    .line 102
    .line 103
    cmp-long v7, v3, v12

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/jg1;->J(Lcom/google/android/gms/internal/ads/xw;Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/v91;->d:J

    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/v91;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    move-object/from16 v3, p4

    .line 126
    .line 127
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v3, v3, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 134
    .line 135
    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/v91;->d:J

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/v91;->c()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final declared-synchronized z(Lcom/google/android/gms/internal/ads/fg1;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fg1;->a:Lcom/google/android/gms/internal/ads/jg1;

    .line 9
    .line 10
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/jg1;->x:Z

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    const/4 p2, 0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    sub-long p2, v0, p2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method
