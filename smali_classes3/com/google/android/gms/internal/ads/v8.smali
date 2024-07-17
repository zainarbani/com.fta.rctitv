.class public final Lcom/google/android/gms/internal/ads/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/lb;
.implements Lcom/google/android/gms/internal/ads/nb;


# instance fields
.field public A:I

.field public B:Lcom/google/android/gms/internal/ads/t8;

.field public C:J

.field public D:Lcom/google/android/gms/internal/ads/r8;

.field public E:Lcom/google/android/gms/internal/ads/r8;

.field public F:Lcom/google/android/gms/internal/ads/r8;

.field public G:Lcom/google/android/gms/internal/ads/b9;

.field public H:Z

.field public I:Z

.field public J:I

.field public volatile K:I

.field public volatile L:I

.field public final M:Lcom/google/android/gms/internal/ads/uv;

.field public final a:[Lcom/google/android/gms/internal/ads/x8;

.field public final c:[Lcom/google/android/gms/internal/ads/m8;

.field public final d:Lcom/google/android/gms/internal/ads/ec;

.field public final e:Lcom/google/android/gms/internal/ads/tc;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/google/android/gms/internal/ads/q8;

.field public final j:Landroidx/recyclerview/widget/b3;

.field public final k:Lcom/google/android/gms/internal/ads/a9;

.field public l:Lcom/google/android/gms/internal/ads/s8;

.field public m:Lcom/google/android/gms/internal/ads/w8;

.field public n:Lcom/google/android/gms/internal/ads/x8;

.field public o:Lcom/google/android/gms/internal/ads/rc;

.field public p:Lcom/google/android/gms/internal/ads/ob;

.field public q:[Lcom/google/android/gms/internal/ads/x8;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/uv;ZLe1/k;Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/q8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v8;->d:Lcom/google/android/gms/internal/ads/ec;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v8;->M:Lcom/google/android/gms/internal/ads/uv;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/v8;->s:Z

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/v8;->w:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    iput p4, p0, Lcom/google/android/gms/internal/ads/v8;->v:I

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v8;->i:Lcom/google/android/gms/internal/ads/q8;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    new-array p5, p4, [Lcom/google/android/gms/internal/ads/m8;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v8;->c:[Lcom/google/android/gms/internal/ads/m8;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    :goto_0
    if-ge p5, p4, :cond_0

    .line 31
    .line 32
    aget-object p6, p1, p5

    .line 33
    .line 34
    check-cast p6, Lcom/google/android/gms/internal/ads/m8;

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/v8;->c:[Lcom/google/android/gms/internal/ads/m8;

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    aput-object p6, p7, p5

    .line 45
    .line 46
    add-int/lit8 p5, p5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/tc;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tc;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 55
    .line 56
    new-array p1, p3, [Lcom/google/android/gms/internal/ads/x8;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 59
    .line 60
    new-instance p1, Landroidx/recyclerview/widget/b3;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/b3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->j:Landroidx/recyclerview/widget/b3;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/a9;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 73
    .line 74
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/v8;

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/ads/w8;->c:Lcom/google/android/gms/internal/ads/w8;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/w8;

    .line 79
    .line 80
    new-instance p1, Landroid/os/HandlerThread;

    .line 81
    .line 82
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 83
    .line 84
    const/16 p3, -0x10

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->g:Landroid/os/HandlerThread;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 104
    .line 105
    return-void
.end method

.method public static final t(Lcom/google/android/gms/internal/ads/x8;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/m8;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/m8;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ltw/d;->X(Z)V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m8;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final A([ZI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/x8;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x2

    .line 12
    if-ge v2, v4, :cond_a

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v8;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 15
    .line 16
    aget-object v5, v5, v2

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r8;->m:Lcom/google/android/gms/internal/ads/gc;

    .line 21
    .line 22
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 23
    .line 24
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fc;->b:[Lcom/google/android/gms/internal/ads/cc;

    .line 25
    .line 26
    aget-object v7, v7, v2

    .line 27
    .line 28
    if-eqz v7, :cond_9

    .line 29
    .line 30
    add-int/lit8 v8, v3, 0x1

    .line 31
    .line 32
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 33
    .line 34
    aput-object v5, v9, v3

    .line 35
    .line 36
    move-object v3, v5

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/m8;

    .line 38
    .line 39
    iget v9, v3, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 40
    .line 41
    if-nez v9, :cond_7

    .line 42
    .line 43
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gc;->d:[Lcom/google/android/gms/internal/ads/y8;

    .line 44
    .line 45
    aget-object v6, v6, v2

    .line 46
    .line 47
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/v8;->s:Z

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    iget v9, v0, Lcom/google/android/gms/internal/ads/v8;->v:I

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    if-ne v9, v11, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    aget-boolean v11, p1, v2

    .line 61
    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v11, 0x0

    .line 69
    :goto_2
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/cc;->b:[I

    .line 70
    .line 71
    array-length v12, v12

    .line 72
    new-array v12, v10, [Lcom/google/android/gms/internal/ads/zzatd;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_3
    if-gtz v13, :cond_2

    .line 76
    .line 77
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/cc;->c:[Lcom/google/android/gms/internal/ads/zzatd;

    .line 78
    .line 79
    aget-object v14, v14, v13

    .line 80
    .line 81
    aput-object v14, v12, v13

    .line 82
    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 87
    .line 88
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/r8;->d:[Lcom/google/android/gms/internal/ads/hb;

    .line 89
    .line 90
    aget-object v13, v13, v2

    .line 91
    .line 92
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 97
    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 101
    .line 102
    sub-long/2addr v4, v1

    .line 103
    iget v1, v3, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_4
    invoke-static {v1}, Ltw/d;->X(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/m8;->b:Lcom/google/android/gms/internal/ads/y8;

    .line 114
    .line 115
    iput v10, v3, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 116
    .line 117
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/m8;->i(Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/m8;->g:Z

    .line 121
    .line 122
    xor-int/2addr v1, v10

    .line 123
    invoke-static {v1}, Ltw/d;->X(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v13, v3, Lcom/google/android/gms/internal/ads/m8;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/m8;->f:Z

    .line 130
    .line 131
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/m8;->e:J

    .line 132
    .line 133
    invoke-virtual {v3, v12, v4, v5}, Lcom/google/android/gms/internal/ads/m8;->p([Lcom/google/android/gms/internal/ads/zzatd;J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v14, v15, v11}, Lcom/google/android/gms/internal/ads/m8;->k(JZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/x8;->zzi()Lcom/google/android/gms/internal/ads/rc;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 150
    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/v8;->n:Lcom/google/android/gms/internal/ads/x8;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/w8;

    .line 156
    .line 157
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/rc;->n(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/w8;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "Multiple renderer media clocks enabled."

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasp;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_5
    :goto_5
    if-eqz v9, :cond_8

    .line 175
    .line 176
    iget v2, v3, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 177
    .line 178
    if-ne v2, v10, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    const/4 v10, 0x0

    .line 182
    :goto_6
    invoke-static {v10}, Ltw/d;->X(Z)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    iput v2, v3, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m8;->l()V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move/from16 v17, v2

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :cond_8
    :goto_7
    move v3, v8

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    move/from16 v17, v2

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_8
    add-int/lit8 v2, v17, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/b9;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v8;->g(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/s8;

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v8;->m(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/v8;->h(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/wb;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r8;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mb;->zza()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/v8;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 30
    .line 31
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 34
    .line 35
    sub-long/2addr v7, v2

    .line 36
    sub-long/2addr v5, v7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->M:Lcom/google/android/gms/internal/ads/uv;

    .line 38
    .line 39
    sub-long/2addr v0, v5

    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/uv;->c:J

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v9, 0x2

    .line 45
    cmp-long v10, v0, v7

    .line 46
    .line 47
    if-lez v10, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/uv;->b:J

    .line 52
    .line 53
    cmp-long v10, v0, v7

    .line 54
    .line 55
    if-gez v10, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/kc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v7, v2, Lcom/google/android/gms/internal/ads/uv;->f:I

    .line 67
    .line 68
    if-eq v0, v9, :cond_4

    .line 69
    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/uv;->g:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-ge v1, v7, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v4, 0x1

    .line 79
    :cond_5
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/uv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/v8;->k(Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 90
    .line 91
    invoke-interface {v0, v5, v6}, Lcom/google/android/gms/internal/ads/mb;->c(J)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r8;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/m8;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/m8;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mb;->T()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/android/gms/internal/ads/u8;-><init>(Lcom/google/android/gms/internal/ads/b9;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s8;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v8;->t:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/tc;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tc;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tc;->a(J)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/tc;->a:Z

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->n:Lcom/google/android/gms/internal/ads/x8;

    .line 29
    .line 30
    const-wide/32 v2, 0x3938700

    .line 31
    .line 32
    .line 33
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v8;->t(Lcom/google/android/gms/internal/ads/x8;)V

    .line 44
    .line 45
    .line 46
    check-cast v5, Lcom/google/android/gms/internal/ads/m8;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m8;->g()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v5

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v5

    .line 55
    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v7, "Stop failed."

    .line 58
    .line 59
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/x8;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 74
    .line 75
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r8;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v8;->k(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->p:Lcom/google/android/gms/internal/ads/ob;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ob;->zzd()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->p:Lcom/google/android/gms/internal/ads/ob;

    .line 102
    .line 103
    :cond_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    const/4 v12, 0x4

    .line 9
    const/4 v13, -0x1

    .line 10
    const/4 v14, 0x7

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v15, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return v1

    .line 27
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iput v1, v7, Lcom/google/android/gms/internal/ads/v8;->w:I

    .line 30
    .line 31
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 36
    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 42
    .line 43
    if-ne v2, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_0
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 49
    .line 50
    if-ne v2, v6, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_1
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 56
    .line 57
    iget v11, v2, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 58
    .line 59
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 60
    .line 61
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/v8;->j:Landroidx/recyclerview/widget/b3;

    .line 62
    .line 63
    invoke-virtual {v10, v11, v14, v15, v1}, Lcom/google/android/gms/internal/ads/b9;->f(ILcom/google/android/gms/internal/ads/a9;Landroidx/recyclerview/widget/b3;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    :goto_2
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 68
    .line 69
    if-eqz v11, :cond_6

    .line 70
    .line 71
    if-eq v10, v13, :cond_6

    .line 72
    .line 73
    iget v14, v11, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 74
    .line 75
    if-ne v14, v10, :cond_6

    .line 76
    .line 77
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 78
    .line 79
    if-ne v11, v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_3
    or-int/2addr v5, v2

    .line 85
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 86
    .line 87
    if-ne v11, v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    :goto_4
    or-int/2addr v6, v2

    .line 93
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 94
    .line 95
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 96
    .line 97
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/v8;->j:Landroidx/recyclerview/widget/b3;

    .line 98
    .line 99
    invoke-virtual {v2, v14, v10, v15, v1}, Lcom/google/android/gms/internal/ads/b9;->f(ILcom/google/android/gms/internal/ads/a9;Landroidx/recyclerview/widget/b3;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    move-object v2, v11

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v11, :cond_8

    .line 106
    .line 107
    :goto_5
    if-eqz v11, :cond_7

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/r8;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_6
    move-object v1, v0

    .line 116
    goto/16 :goto_50

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_51

    .line 120
    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 124
    .line 125
    :cond_8
    iget v4, v2, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/v8;->r(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/r8;->i:Z

    .line 132
    .line 133
    if-nez v6, :cond_9

    .line 134
    .line 135
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 136
    .line 137
    :cond_9
    if-nez v5, :cond_a

    .line 138
    .line 139
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget v2, v2, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 144
    .line 145
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 146
    .line 147
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 148
    .line 149
    invoke-virtual {v7, v2, v4, v5}, Lcom/google/android/gms/internal/ads/v8;->x(IJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    new-instance v6, Lcom/google/android/gms/internal/ads/s8;

    .line 154
    .line 155
    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 159
    .line 160
    :cond_a
    iget v2, v7, Lcom/google/android/gms/internal/ads/v8;->v:I

    .line 161
    .line 162
    if-ne v2, v12, :cond_b

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/v8;->m(I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_7
    return v9

    .line 170
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, [Lcom/google/android/gms/internal/ads/p8;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzasp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    .line 174
    :try_start_2
    array-length v2, v1

    .line 175
    :goto_8
    if-ge v4, v2, :cond_c

    .line 176
    .line 177
    aget-object v5, v1, v4

    .line 178
    .line 179
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/p8;->a:Lcom/google/android/gms/internal/ads/x8;

    .line 180
    .line 181
    iget v8, v5, Lcom/google/android/gms/internal/ads/p8;->b:I

    .line 182
    .line 183
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/p8;->c:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/ads/x8;->C(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->p:Lcom/google/android/gms/internal/ads/ob;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    :cond_d
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzasp; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    :try_start_4
    iget v1, v7, Lcom/google/android/gms/internal/ads/v8;->y:I

    .line 202
    .line 203
    add-int/2addr v1, v9

    .line 204
    iput v1, v7, Lcom/google/android/gms/internal/ads/v8;->y:I

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return v9

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :try_start_5
    throw v1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object v1, v0

    .line 217
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzasp; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 218
    :try_start_6
    iget v2, v7, Lcom/google/android/gms/internal/ads/v8;->y:I

    .line 219
    .line 220
    add-int/2addr v2, v9

    .line 221
    iput v2, v7, Lcom/google/android/gms/internal/ads/v8;->y:I

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 224
    .line 225
    .line 226
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzasp; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v1, v0

    .line 230
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 231
    :try_start_9
    throw v1

    .line 232
    :pswitch_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 233
    .line 234
    if-eqz v1, :cond_1f

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    :goto_9
    if-eqz v1, :cond_1f

    .line 238
    .line 239
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/r8;->j:Z

    .line 240
    .line 241
    if-nez v5, :cond_e

    .line 242
    .line 243
    goto/16 :goto_14

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r8;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_1d

    .line 250
    .line 251
    if-eqz v2, :cond_1a

    .line 252
    .line 253
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 254
    .line 255
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 256
    .line 257
    if-eq v2, v5, :cond_f

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_f
    const/4 v2, 0x0

    .line 262
    :goto_a
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 263
    .line 264
    :goto_b
    if-eqz v5, :cond_10

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/r8;->b()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_10
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 273
    .line 274
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 275
    .line 276
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 277
    .line 278
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 279
    .line 280
    new-array v6, v3, [Z

    .line 281
    .line 282
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 283
    .line 284
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 285
    .line 286
    invoke-virtual {v5, v10, v11, v2, v6}, Lcom/google/android/gms/internal/ads/r8;->a(JZ[Z)J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 291
    .line 292
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 293
    .line 294
    cmp-long v2, v10, v12

    .line 295
    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 299
    .line 300
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 301
    .line 302
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/ads/v8;->i(J)V

    .line 303
    .line 304
    .line 305
    :cond_11
    new-array v2, v3, [Z

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    if-ge v5, v3, :cond_19

    .line 310
    .line 311
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/v8;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 312
    .line 313
    aget-object v11, v11, v5

    .line 314
    .line 315
    check-cast v11, Lcom/google/android/gms/internal/ads/m8;

    .line 316
    .line 317
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/m8;->c()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_12

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    goto :goto_d

    .line 325
    :cond_12
    const/4 v12, 0x0

    .line 326
    :goto_d
    aput-boolean v12, v2, v5

    .line 327
    .line 328
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 329
    .line 330
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/r8;->d:[Lcom/google/android/gms/internal/ads/hb;

    .line 331
    .line 332
    aget-object v13, v13, v5

    .line 333
    .line 334
    if-eqz v13, :cond_13

    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    :cond_13
    if-eqz v12, :cond_17

    .line 339
    .line 340
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/m8;->f()Lcom/google/android/gms/internal/ads/hb;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-eq v13, v12, :cond_16

    .line 345
    .line 346
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/v8;->n:Lcom/google/android/gms/internal/ads/x8;

    .line 347
    .line 348
    if-ne v11, v12, :cond_15

    .line 349
    .line 350
    if-nez v13, :cond_14

    .line 351
    .line 352
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 353
    .line 354
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move/from16 p1, v10

    .line 360
    .line 361
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/rc;->m()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/tc;->a(J)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/rc;->j()Lcom/google/android/gms/internal/ads/w8;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iput-object v9, v12, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/w8;

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_14
    move/from16 p1, v10

    .line 376
    .line 377
    :goto_e
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 378
    .line 379
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->n:Lcom/google/android/gms/internal/ads/x8;

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_15
    move/from16 p1, v10

    .line 383
    .line 384
    :goto_f
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/v8;->t(Lcom/google/android/gms/internal/ads/x8;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/m8;->g()V

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_16
    move/from16 p1, v10

    .line 392
    .line 393
    aget-boolean v9, v6, v5

    .line 394
    .line 395
    if-eqz v9, :cond_18

    .line 396
    .line 397
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 398
    .line 399
    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/m8;->g:Z

    .line 400
    .line 401
    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/m8;->f:Z

    .line 402
    .line 403
    invoke-virtual {v11, v9, v10, v4}, Lcom/google/android/gms/internal/ads/m8;->k(JZ)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_17
    move/from16 p1, v10

    .line 408
    .line 409
    :cond_18
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    move/from16 v10, p1

    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    goto :goto_c

    .line 415
    :cond_19
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r8;->m:Lcom/google/android/gms/internal/ads/gc;

    .line 418
    .line 419
    invoke-virtual {v4, v15, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v2, v10}, Lcom/google/android/gms/internal/ads/v8;->A([ZI)V

    .line 427
    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_1a
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 433
    .line 434
    :goto_11
    if-eqz v1, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r8;->b()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_1b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 443
    .line 444
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 445
    .line 446
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/r8;->j:Z

    .line 447
    .line 448
    if-eqz v2, :cond_1c

    .line 449
    .line 450
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 451
    .line 452
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 453
    .line 454
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 455
    .line 456
    sub-long/2addr v1, v5

    .line 457
    sub-long/2addr v8, v1

    .line 458
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 463
    .line 464
    new-array v6, v3, [Z

    .line 465
    .line 466
    invoke-virtual {v5, v1, v2, v4, v6}, Lcom/google/android/gms/internal/ads/r8;->a(JZ[Z)J

    .line 467
    .line 468
    .line 469
    :cond_1c
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->e()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->q()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 478
    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_1d
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 482
    .line 483
    if-ne v1, v5, :cond_1e

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    goto :goto_13

    .line 487
    :cond_1e
    const/4 v5, 0x1

    .line 488
    :goto_13
    and-int/2addr v2, v5

    .line 489
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_1f
    :goto_14
    const/4 v1, 0x1

    .line 495
    return v1

    .line 496
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    .line 499
    .line 500
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 501
    .line 502
    if-eqz v2, :cond_20

    .line 503
    .line 504
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 505
    .line 506
    if-ne v2, v1, :cond_20

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->e()V

    .line 509
    .line 510
    .line 511
    :cond_20
    const/4 v1, 0x1

    .line 512
    return v1

    .line 513
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    .line 516
    .line 517
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 518
    .line 519
    if-eqz v2, :cond_23

    .line 520
    .line 521
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 522
    .line 523
    if-eq v5, v1, :cond_21

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_21
    const/4 v1, 0x1

    .line 527
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/r8;->j:Z

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r8;->c()Z

    .line 530
    .line 531
    .line 532
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 533
    .line 534
    new-array v1, v3, [Z

    .line 535
    .line 536
    invoke-virtual {v2, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/r8;->a(JZ[Z)J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 541
    .line 542
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 543
    .line 544
    if-nez v1, :cond_22

    .line 545
    .line 546
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 547
    .line 548
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 549
    .line 550
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 551
    .line 552
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/v8;->i(J)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 556
    .line 557
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/v8;->l(Lcom/google/android/gms/internal/ads/r8;)V

    .line 558
    .line 559
    .line 560
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->e()V

    .line 561
    .line 562
    .line 563
    :cond_23
    :goto_15
    const/4 v1, 0x1

    .line 564
    return v1

    .line 565
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroid/util/Pair;

    .line 568
    .line 569
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 570
    .line 571
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/google/android/gms/internal/ads/b9;

    .line 574
    .line 575
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 576
    .line 577
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 578
    .line 579
    if-nez v9, :cond_27

    .line 580
    .line 581
    iget v1, v7, Lcom/google/android/gms/internal/ads/v8;->A:I

    .line 582
    .line 583
    if-lez v1, :cond_25

    .line 584
    .line 585
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->B:Lcom/google/android/gms/internal/ads/t8;

    .line 586
    .line 587
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/v8;->z(Lcom/google/android/gms/internal/ads/t8;)Landroid/util/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget v2, v7, Lcom/google/android/gms/internal/ads/v8;->A:I

    .line 592
    .line 593
    iput v4, v7, Lcom/google/android/gms/internal/ads/v8;->A:I

    .line 594
    .line 595
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->B:Lcom/google/android/gms/internal/ads/t8;

    .line 596
    .line 597
    if-nez v1, :cond_24

    .line 598
    .line 599
    invoke-virtual {v7, v2, v10}, Lcom/google/android/gms/internal/ads/v8;->c(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_24
    new-instance v3, Lcom/google/android/gms/internal/ads/s8;

    .line 604
    .line 605
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Long;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v11

    .line 621
    invoke-direct {v3, v5, v11, v12}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 625
    .line 626
    move v11, v2

    .line 627
    const/4 v14, 0x0

    .line 628
    goto :goto_17

    .line 629
    :cond_25
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 630
    .line 631
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/s8;->b:J

    .line 632
    .line 633
    cmp-long v1, v11, v5

    .line 634
    .line 635
    if-nez v1, :cond_27

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b9;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_26

    .line 642
    .line 643
    invoke-virtual {v7, v4, v10}, Lcom/google/android/gms/internal/ads/v8;->c(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_26
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 648
    .line 649
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    const-wide/16 v11, 0x0

    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    move-wide v3, v5

    .line 660
    move-wide v5, v11

    .line 661
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v8;->y(Lcom/google/android/gms/internal/ads/b9;JJ)Landroid/util/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v2, Lcom/google/android/gms/internal/ads/s8;

    .line 666
    .line 667
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Long;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 684
    .line 685
    .line 686
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_27
    const/4 v14, 0x0

    .line 690
    :goto_16
    const/4 v11, 0x0

    .line 691
    :goto_17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 692
    .line 693
    if-nez v1, :cond_28

    .line 694
    .line 695
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 696
    .line 697
    :cond_28
    move-object v12, v1

    .line 698
    if-nez v12, :cond_29

    .line 699
    .line 700
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/v8;->g(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_18
    const/4 v1, 0x1

    .line 704
    goto/16 :goto_20

    .line 705
    .line 706
    :cond_29
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 707
    .line 708
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/r8;->b:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b9;->a(Ljava/lang/Object;)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-ne v1, v13, :cond_2d

    .line 715
    .line 716
    iget v1, v12, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 717
    .line 718
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 719
    .line 720
    invoke-virtual {v7, v1, v9, v2}, Lcom/google/android/gms/internal/ads/v8;->w(ILcom/google/android/gms/internal/ads/b9;Lcom/google/android/gms/internal/ads/b9;)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-ne v1, v13, :cond_2a

    .line 725
    .line 726
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/v8;->c(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_2a
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 731
    .line 732
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 733
    .line 734
    invoke-virtual {v1, v14, v2, v14}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 735
    .line 736
    .line 737
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 738
    .line 739
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    const-wide/16 v5, 0x0

    .line 745
    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v8;->y(Lcom/google/android/gms/internal/ads/b9;JJ)Landroid/util/Pair;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Long;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 769
    .line 770
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 771
    .line 772
    const/4 v6, 0x1

    .line 773
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 774
    .line 775
    .line 776
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 777
    .line 778
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a9;->d:Ljava/lang/Object;

    .line 779
    .line 780
    iput v13, v12, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 781
    .line 782
    :goto_19
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 783
    .line 784
    if-eqz v12, :cond_2c

    .line 785
    .line 786
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/r8;->b:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    const/4 v6, 0x1

    .line 793
    if-eq v6, v5, :cond_2b

    .line 794
    .line 795
    const/4 v5, -0x1

    .line 796
    goto :goto_1a

    .line 797
    :cond_2b
    move v5, v2

    .line 798
    :goto_1a
    iput v5, v12, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_2c
    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/v8;->x(IJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    new-instance v1, Lcom/google/android/gms/internal/ads/s8;

    .line 806
    .line 807
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 808
    .line 809
    .line 810
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 811
    .line 812
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/v8;->g(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_2d
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/v8;->r(I)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    iput v14, v12, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 821
    .line 822
    iput-boolean v2, v12, Lcom/google/android/gms/internal/ads/r8;->i:Z

    .line 823
    .line 824
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 825
    .line 826
    if-ne v12, v2, :cond_2e

    .line 827
    .line 828
    const/4 v4, 0x1

    .line 829
    goto :goto_1b

    .line 830
    :cond_2e
    const/4 v4, 0x0

    .line 831
    :goto_1b
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 832
    .line 833
    iget v3, v2, Lcom/google/android/gms/internal/ads/s8;->a:I

    .line 834
    .line 835
    if-eqz v3, :cond_2f

    .line 836
    .line 837
    new-instance v3, Lcom/google/android/gms/internal/ads/s8;

    .line 838
    .line 839
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/s8;->b:J

    .line 840
    .line 841
    invoke-direct {v3, v14, v5, v6}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 842
    .line 843
    .line 844
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 845
    .line 846
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 847
    .line 848
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/s8;->d:J

    .line 849
    .line 850
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/s8;->d:J

    .line 851
    .line 852
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 853
    .line 854
    :cond_2f
    :goto_1c
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 855
    .line 856
    if-eqz v2, :cond_33

    .line 857
    .line 858
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 859
    .line 860
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 861
    .line 862
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/v8;->j:Landroidx/recyclerview/widget/b3;

    .line 863
    .line 864
    iget v9, v7, Lcom/google/android/gms/internal/ads/v8;->w:I

    .line 865
    .line 866
    invoke-virtual {v3, v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/b9;->f(ILcom/google/android/gms/internal/ads/a9;Landroidx/recyclerview/widget/b3;I)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eq v1, v13, :cond_31

    .line 871
    .line 872
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r8;->b:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 875
    .line 876
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 877
    .line 878
    const/4 v9, 0x1

    .line 879
    invoke-virtual {v5, v1, v6, v9}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/a9;->d:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_31

    .line 890
    .line 891
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/v8;->r(I)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    iput v1, v2, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 896
    .line 897
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/r8;->i:Z

    .line 898
    .line 899
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 900
    .line 901
    if-ne v2, v3, :cond_30

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    goto :goto_1d

    .line 905
    :cond_30
    const/4 v3, 0x0

    .line 906
    :goto_1d
    or-int/2addr v4, v3

    .line 907
    move-object v12, v2

    .line 908
    goto :goto_1c

    .line 909
    :cond_31
    if-nez v4, :cond_32

    .line 910
    .line 911
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 912
    .line 913
    iget v1, v1, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 914
    .line 915
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 916
    .line 917
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 918
    .line 919
    invoke-virtual {v7, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v8;->x(IJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    new-instance v4, Lcom/google/android/gms/internal/ads/s8;

    .line 924
    .line 925
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 926
    .line 927
    .line 928
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_32
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 932
    .line 933
    iput-object v8, v12, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 934
    .line 935
    :goto_1e
    if-eqz v2, :cond_33

    .line 936
    .line 937
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r8;->b()V

    .line 938
    .line 939
    .line 940
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :cond_33
    :goto_1f
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/v8;->g(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_18

    .line 947
    .line 948
    :goto_20
    return v1

    .line 949
    :pswitch_6
    const/4 v1, 0x1

    .line 950
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/v8;->h(Z)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->M:Lcom/google/android/gms/internal/ads/uv;

    .line 954
    .line 955
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uv;->b()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/v8;->m(I)V

    .line 959
    .line 960
    .line 961
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzasp; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 962
    :try_start_a
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/v8;->r:Z

    .line 963
    .line 964
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 965
    .line 966
    .line 967
    monitor-exit p0

    .line 968
    return v1

    .line 969
    :catchall_3
    move-exception v0

    .line 970
    move-object v1, v0

    .line 971
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 972
    :try_start_b
    throw v1

    .line 973
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->o()V

    .line 974
    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    return v1

    .line 978
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lcom/google/android/gms/internal/ads/w8;

    .line 981
    .line 982
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 983
    .line 984
    if-eqz v2, :cond_34

    .line 985
    .line 986
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/rc;->n(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/w8;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    goto :goto_21

    .line 991
    :cond_34
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 992
    .line 993
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tc;->n(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/w8;

    .line 994
    .line 995
    .line 996
    :goto_21
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/w8;

    .line 997
    .line 998
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 999
    .line 1000
    invoke-virtual {v2, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1005
    .line 1006
    .line 1007
    const/4 v1, 0x1

    .line 1008
    return v1

    .line 1009
    :pswitch_9
    const/4 v14, 0x0

    .line 1010
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lcom/google/android/gms/internal/ads/t8;

    .line 1013
    .line 1014
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1015
    .line 1016
    if-nez v2, :cond_35

    .line 1017
    .line 1018
    iget v2, v7, Lcom/google/android/gms/internal/ads/v8;->A:I

    .line 1019
    .line 1020
    const/4 v3, 0x1

    .line 1021
    add-int/2addr v2, v3

    .line 1022
    iput v2, v7, Lcom/google/android/gms/internal/ads/v8;->A:I

    .line 1023
    .line 1024
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->B:Lcom/google/android/gms/internal/ads/t8;

    .line 1025
    .line 1026
    :goto_22
    const/4 v1, 0x1

    .line 1027
    goto/16 :goto_26

    .line 1028
    .line 1029
    :cond_35
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/v8;->z(Lcom/google/android/gms/internal/ads/t8;)Landroid/util/Pair;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-nez v2, :cond_36

    .line 1034
    .line 1035
    new-instance v1, Lcom/google/android/gms/internal/ads/s8;

    .line 1036
    .line 1037
    invoke-direct {v1, v14, v10, v11}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1041
    .line 1042
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 1043
    .line 1044
    const/4 v3, 0x1

    .line 1045
    invoke-virtual {v2, v12, v3, v14, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lcom/google/android/gms/internal/ads/s8;

    .line 1053
    .line 1054
    invoke-direct {v1, v14, v5, v6}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1058
    .line 1059
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/v8;->m(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/v8;->h(Z)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_22

    .line 1066
    :cond_36
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/t8;->b:J

    .line 1067
    .line 1068
    cmp-long v1, v3, v5

    .line 1069
    .line 1070
    if-nez v1, :cond_37

    .line 1071
    .line 1072
    const/4 v4, 0x1

    .line 1073
    goto :goto_23

    .line 1074
    :cond_37
    const/4 v4, 0x0

    .line 1075
    :goto_23
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Ljava/lang/Long;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzasp; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 1091
    :try_start_c
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1092
    .line 1093
    iget v6, v5, Lcom/google/android/gms/internal/ads/s8;->a:I

    .line 1094
    .line 1095
    if-ne v1, v6, :cond_38

    .line 1096
    .line 1097
    const-wide/16 v8, 0x3e8

    .line 1098
    .line 1099
    div-long v10, v2, v8

    .line 1100
    .line 1101
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 1102
    .line 1103
    div-long/2addr v5, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1104
    cmp-long v8, v10, v5

    .line 1105
    .line 1106
    if-nez v8, :cond_38

    .line 1107
    .line 1108
    :try_start_d
    new-instance v5, Lcom/google/android/gms/internal/ads/s8;

    .line 1109
    .line 1110
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1114
    .line 1115
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 1116
    .line 1117
    invoke-virtual {v1, v12, v4, v14, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzasp; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 1121
    goto :goto_25

    .line 1122
    :cond_38
    :try_start_e
    invoke-virtual {v7, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v8;->x(IJ)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1126
    cmp-long v8, v2, v5

    .line 1127
    .line 1128
    if-eqz v8, :cond_39

    .line 1129
    .line 1130
    const/4 v2, 0x1

    .line 1131
    goto :goto_24

    .line 1132
    :cond_39
    const/4 v2, 0x0

    .line 1133
    :goto_24
    or-int/2addr v2, v4

    .line 1134
    :try_start_f
    new-instance v3, Lcom/google/android/gms/internal/ads/s8;

    .line 1135
    .line 1136
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1140
    .line 1141
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 1142
    .line 1143
    invoke-virtual {v1, v12, v2, v14, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    :goto_25
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_22

    .line 1151
    :goto_26
    return v1

    .line 1152
    :catchall_4
    move-exception v0

    .line 1153
    move-object v5, v0

    .line 1154
    new-instance v6, Lcom/google/android/gms/internal/ads/s8;

    .line 1155
    .line 1156
    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1160
    .line 1161
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 1162
    .line 1163
    invoke-virtual {v1, v12, v4, v14, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1168
    .line 1169
    .line 1170
    throw v5

    .line 1171
    :pswitch_a
    const-wide/16 v8, 0x3e8

    .line 1172
    .line 1173
    const/4 v13, 0x0

    .line 1174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v1

    .line 1178
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1179
    .line 1180
    const-wide/high16 v16, -0x8000000000000000L

    .line 1181
    .line 1182
    if-nez v4, :cond_3a

    .line 1183
    .line 1184
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->p:Lcom/google/android/gms/internal/ads/ob;

    .line 1185
    .line 1186
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ob;->zza()V

    .line 1187
    .line 1188
    .line 1189
    move-wide v10, v1

    .line 1190
    const/4 v15, 0x2

    .line 1191
    goto/16 :goto_3c

    .line 1192
    .line 1193
    :cond_3a
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 1194
    .line 1195
    if-nez v4, :cond_3b

    .line 1196
    .line 1197
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1198
    .line 1199
    iget v4, v4, Lcom/google/android/gms/internal/ads/s8;->a:I

    .line 1200
    .line 1201
    goto :goto_29

    .line 1202
    :cond_3b
    iget v3, v4, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 1203
    .line 1204
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/r8;->i:Z

    .line 1205
    .line 1206
    if-nez v8, :cond_45

    .line 1207
    .line 1208
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/r8;->j:Z

    .line 1209
    .line 1210
    if-eqz v8, :cond_3d

    .line 1211
    .line 1212
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/r8;->k:Z

    .line 1213
    .line 1214
    if-eqz v8, :cond_3c

    .line 1215
    .line 1216
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 1217
    .line 1218
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mb;->zzg()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v8

    .line 1222
    cmp-long v4, v8, v16

    .line 1223
    .line 1224
    if-eqz v4, :cond_3c

    .line 1225
    .line 1226
    goto :goto_27

    .line 1227
    :cond_3c
    const/4 v4, 0x1

    .line 1228
    goto :goto_28

    .line 1229
    :cond_3d
    :goto_27
    const/4 v4, 0x0

    .line 1230
    :goto_28
    if-eqz v4, :cond_45

    .line 1231
    .line 1232
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1233
    .line 1234
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 1235
    .line 1236
    invoke-virtual {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/a9;->c:J

    .line 1241
    .line 1242
    cmp-long v4, v8, v5

    .line 1243
    .line 1244
    if-eqz v4, :cond_45

    .line 1245
    .line 1246
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 1247
    .line 1248
    if-eqz v4, :cond_3e

    .line 1249
    .line 1250
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 1251
    .line 1252
    iget v8, v8, Lcom/google/android/gms/internal/ads/r8;->c:I

    .line 1253
    .line 1254
    iget v4, v4, Lcom/google/android/gms/internal/ads/r8;->c:I

    .line 1255
    .line 1256
    sub-int/2addr v8, v4

    .line 1257
    const/16 v4, 0x64

    .line 1258
    .line 1259
    if-eq v8, v4, :cond_45

    .line 1260
    .line 1261
    :cond_3e
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1262
    .line 1263
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 1264
    .line 1265
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/v8;->j:Landroidx/recyclerview/widget/b3;

    .line 1266
    .line 1267
    iget v5, v7, Lcom/google/android/gms/internal/ads/v8;->w:I

    .line 1268
    .line 1269
    invoke-virtual {v4, v3, v8, v9, v5}, Lcom/google/android/gms/internal/ads/b9;->f(ILcom/google/android/gms/internal/ads/a9;Landroidx/recyclerview/widget/b3;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    :goto_29
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b9;->b()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-lt v4, v3, :cond_3f

    .line 1280
    .line 1281
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->p:Lcom/google/android/gms/internal/ads/ob;

    .line 1282
    .line 1283
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ob;->zza()V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_2f

    .line 1287
    .line 1288
    :cond_3f
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 1289
    .line 1290
    if-nez v3, :cond_40

    .line 1291
    .line 1292
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1293
    .line 1294
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 1295
    .line 1296
    goto :goto_2a

    .line 1297
    :cond_40
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1298
    .line 1299
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 1300
    .line 1301
    invoke-virtual {v3, v4, v5, v13}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1305
    .line 1306
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->j:Landroidx/recyclerview/widget/b3;

    .line 1307
    .line 1308
    invoke-virtual {v3, v13, v5}, Lcom/google/android/gms/internal/ads/b9;->g(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;

    .line 1309
    .line 1310
    .line 1311
    if-eqz v4, :cond_41

    .line 1312
    .line 1313
    :goto_2a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    const/4 v15, 0x2

    .line 1319
    move-wide/from16 v32, v1

    .line 1320
    .line 1321
    move-wide v1, v10

    .line 1322
    move-wide/from16 v10, v32

    .line 1323
    .line 1324
    goto :goto_2b

    .line 1325
    :cond_41
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 1326
    .line 1327
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 1328
    .line 1329
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 1330
    .line 1331
    sub-long/2addr v4, v8

    .line 1332
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1333
    .line 1334
    iget v3, v3, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 1335
    .line 1336
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 1337
    .line 1338
    invoke-virtual {v6, v3, v8, v13}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/a9;->c:J

    .line 1343
    .line 1344
    add-long/2addr v4, v8

    .line 1345
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 1346
    .line 1347
    sub-long/2addr v4, v8

    .line 1348
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1349
    .line 1350
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v5

    .line 1359
    move-wide v10, v1

    .line 1360
    move-object/from16 v1, p0

    .line 1361
    .line 1362
    move-object v2, v3

    .line 1363
    const/4 v15, 0x2

    .line 1364
    move-wide v3, v8

    .line 1365
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v8;->y(Lcom/google/android/gms/internal/ads/b9;JJ)Landroid/util/Pair;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    if-eqz v1, :cond_46

    .line 1375
    .line 1376
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v1, Ljava/lang/Long;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v1

    .line 1392
    :goto_2b
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 1393
    .line 1394
    if-nez v3, :cond_42

    .line 1395
    .line 1396
    const-wide/32 v5, 0x3938700

    .line 1397
    .line 1398
    .line 1399
    add-long/2addr v5, v1

    .line 1400
    :goto_2c
    move-wide/from16 v21, v5

    .line 1401
    .line 1402
    goto :goto_2d

    .line 1403
    :cond_42
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 1404
    .line 1405
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 1406
    .line 1407
    sub-long/2addr v5, v8

    .line 1408
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1409
    .line 1410
    iget v3, v3, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 1411
    .line 1412
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 1413
    .line 1414
    invoke-virtual {v8, v3, v9, v13}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/a9;->c:J

    .line 1419
    .line 1420
    add-long/2addr v5, v8

    .line 1421
    goto :goto_2c

    .line 1422
    :goto_2d
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 1423
    .line 1424
    if-nez v3, :cond_43

    .line 1425
    .line 1426
    const/4 v5, 0x1

    .line 1427
    const/16 v27, 0x0

    .line 1428
    .line 1429
    goto :goto_2e

    .line 1430
    :cond_43
    iget v3, v3, Lcom/google/android/gms/internal/ads/r8;->c:I

    .line 1431
    .line 1432
    const/4 v5, 0x1

    .line 1433
    add-int/2addr v3, v5

    .line 1434
    move/from16 v27, v3

    .line 1435
    .line 1436
    :goto_2e
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/v8;->r(I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v29

    .line 1440
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 1441
    .line 1442
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 1443
    .line 1444
    invoke-virtual {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 1445
    .line 1446
    .line 1447
    new-instance v3, Lcom/google/android/gms/internal/ads/r8;

    .line 1448
    .line 1449
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 1450
    .line 1451
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/v8;->c:[Lcom/google/android/gms/internal/ads/m8;

    .line 1452
    .line 1453
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->d:Lcom/google/android/gms/internal/ads/ec;

    .line 1454
    .line 1455
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/v8;->M:Lcom/google/android/gms/internal/ads/uv;

    .line 1456
    .line 1457
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/v8;->p:Lcom/google/android/gms/internal/ads/ob;

    .line 1458
    .line 1459
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 1460
    .line 1461
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/a9;->d:Ljava/lang/Object;

    .line 1462
    .line 1463
    move-object/from16 v18, v3

    .line 1464
    .line 1465
    move-object/from16 v19, v5

    .line 1466
    .line 1467
    move-object/from16 v20, v6

    .line 1468
    .line 1469
    move-object/from16 v23, v8

    .line 1470
    .line 1471
    move-object/from16 v24, v9

    .line 1472
    .line 1473
    move-object/from16 v25, v12

    .line 1474
    .line 1475
    move-object/from16 v26, v14

    .line 1476
    .line 1477
    move/from16 v28, v4

    .line 1478
    .line 1479
    move-wide/from16 v30, v1

    .line 1480
    .line 1481
    invoke-direct/range {v18 .. v31}, Lcom/google/android/gms/internal/ads/r8;-><init>([Lcom/google/android/gms/internal/ads/x8;[Lcom/google/android/gms/internal/ads/m8;JLcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/ob;Ljava/lang/Object;IIZJ)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 1485
    .line 1486
    if-eqz v4, :cond_44

    .line 1487
    .line 1488
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 1489
    .line 1490
    :cond_44
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 1491
    .line 1492
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 1493
    .line 1494
    invoke-interface {v3, v7, v1, v2}, Lcom/google/android/gms/internal/ads/mb;->V(Lcom/google/android/gms/internal/ads/lb;J)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v1, 0x1

    .line 1498
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/v8;->k(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_30

    .line 1502
    :cond_45
    :goto_2f
    move-wide v10, v1

    .line 1503
    const/4 v15, 0x2

    .line 1504
    :cond_46
    :goto_30
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 1505
    .line 1506
    if-eqz v1, :cond_4a

    .line 1507
    .line 1508
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/r8;->j:Z

    .line 1509
    .line 1510
    if-eqz v2, :cond_48

    .line 1511
    .line 1512
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/r8;->k:Z

    .line 1513
    .line 1514
    if-eqz v2, :cond_47

    .line 1515
    .line 1516
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 1517
    .line 1518
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mb;->zzg()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v1

    .line 1522
    cmp-long v3, v1, v16

    .line 1523
    .line 1524
    if-eqz v3, :cond_47

    .line 1525
    .line 1526
    goto :goto_31

    .line 1527
    :cond_47
    const/4 v4, 0x1

    .line 1528
    goto :goto_32

    .line 1529
    :cond_48
    :goto_31
    const/4 v4, 0x0

    .line 1530
    :goto_32
    if-eqz v4, :cond_49

    .line 1531
    .line 1532
    goto :goto_33

    .line 1533
    :cond_49
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 1534
    .line 1535
    if-eqz v1, :cond_4b

    .line 1536
    .line 1537
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/v8;->u:Z

    .line 1538
    .line 1539
    if-nez v1, :cond_4b

    .line 1540
    .line 1541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->e()V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_34

    .line 1545
    :cond_4a
    :goto_33
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/v8;->k(Z)V

    .line 1546
    .line 1547
    .line 1548
    :cond_4b
    :goto_34
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 1549
    .line 1550
    if-eqz v1, :cond_56

    .line 1551
    .line 1552
    :goto_35
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 1553
    .line 1554
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 1555
    .line 1556
    if-eq v1, v2, :cond_4c

    .line 1557
    .line 1558
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 1559
    .line 1560
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 1561
    .line 1562
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 1563
    .line 1564
    cmp-long v8, v3, v5

    .line 1565
    .line 1566
    if-ltz v8, :cond_4c

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r8;->b()V

    .line 1569
    .line 1570
    .line 1571
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 1572
    .line 1573
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 1574
    .line 1575
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/v8;->l(Lcom/google/android/gms/internal/ads/r8;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Lcom/google/android/gms/internal/ads/s8;

    .line 1579
    .line 1580
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 1581
    .line 1582
    iget v3, v2, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 1583
    .line 1584
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 1585
    .line 1586
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 1587
    .line 1588
    .line 1589
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1590
    .line 1591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->q()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 1595
    .line 1596
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1597
    .line 1598
    const/4 v3, 0x5

    .line 1599
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_35

    .line 1607
    :cond_4c
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/r8;->i:Z

    .line 1608
    .line 1609
    if-eqz v1, :cond_4e

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    :goto_36
    if-ge v4, v15, :cond_56

    .line 1613
    .line 1614
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 1615
    .line 1616
    aget-object v1, v1, v4

    .line 1617
    .line 1618
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 1619
    .line 1620
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r8;->d:[Lcom/google/android/gms/internal/ads/hb;

    .line 1621
    .line 1622
    aget-object v2, v2, v4

    .line 1623
    .line 1624
    if-eqz v2, :cond_4d

    .line 1625
    .line 1626
    check-cast v1, Lcom/google/android/gms/internal/ads/m8;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m8;->f()Lcom/google/android/gms/internal/ads/hb;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    if-ne v3, v2, :cond_4d

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m8;->a()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_4d

    .line 1639
    .line 1640
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m8;->q()V

    .line 1641
    .line 1642
    .line 1643
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 1644
    .line 1645
    goto :goto_36

    .line 1646
    :cond_4e
    const/4 v4, 0x0

    .line 1647
    :goto_37
    if-ge v4, v15, :cond_50

    .line 1648
    .line 1649
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 1650
    .line 1651
    aget-object v1, v1, v4

    .line 1652
    .line 1653
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 1654
    .line 1655
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r8;->d:[Lcom/google/android/gms/internal/ads/hb;

    .line 1656
    .line 1657
    aget-object v2, v2, v4

    .line 1658
    .line 1659
    check-cast v1, Lcom/google/android/gms/internal/ads/m8;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m8;->f()Lcom/google/android/gms/internal/ads/hb;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    if-ne v3, v2, :cond_56

    .line 1666
    .line 1667
    if-eqz v2, :cond_4f

    .line 1668
    .line 1669
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m8;->a()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_56

    .line 1674
    .line 1675
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 1676
    .line 1677
    goto :goto_37

    .line 1678
    :cond_50
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 1679
    .line 1680
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 1681
    .line 1682
    if-eqz v2, :cond_56

    .line 1683
    .line 1684
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r8;->j:Z

    .line 1685
    .line 1686
    if-eqz v3, :cond_56

    .line 1687
    .line 1688
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r8;->m:Lcom/google/android/gms/internal/ads/gc;

    .line 1689
    .line 1690
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 1691
    .line 1692
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r8;->m:Lcom/google/android/gms/internal/ads/gc;

    .line 1693
    .line 1694
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 1695
    .line 1696
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mb;->zzh()J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v4

    .line 1700
    const/4 v2, 0x0

    .line 1701
    :goto_38
    if-ge v2, v15, :cond_56

    .line 1702
    .line 1703
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/v8;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 1704
    .line 1705
    aget-object v6, v6, v2

    .line 1706
    .line 1707
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 1708
    .line 1709
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/fc;->a(I)Lcom/google/android/gms/internal/ads/cc;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    if-nez v8, :cond_52

    .line 1714
    .line 1715
    :cond_51
    :goto_39
    move-object/from16 v19, v3

    .line 1716
    .line 1717
    move-wide/from16 v20, v4

    .line 1718
    .line 1719
    goto :goto_3b

    .line 1720
    :cond_52
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    cmp-long v12, v4, v8

    .line 1726
    .line 1727
    if-eqz v12, :cond_53

    .line 1728
    .line 1729
    check-cast v6, Lcom/google/android/gms/internal/ads/m8;

    .line 1730
    .line 1731
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m8;->q()V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_39

    .line 1735
    :cond_53
    check-cast v6, Lcom/google/android/gms/internal/ads/m8;

    .line 1736
    .line 1737
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m8;->b()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v8

    .line 1741
    if-nez v8, :cond_51

    .line 1742
    .line 1743
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 1744
    .line 1745
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/fc;->a(I)Lcom/google/android/gms/internal/ads/cc;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/gc;->d:[Lcom/google/android/gms/internal/ads/y8;

    .line 1750
    .line 1751
    aget-object v9, v9, v2

    .line 1752
    .line 1753
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/gc;->d:[Lcom/google/android/gms/internal/ads/y8;

    .line 1754
    .line 1755
    aget-object v12, v12, v2

    .line 1756
    .line 1757
    if-eqz v8, :cond_55

    .line 1758
    .line 1759
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/y8;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v9

    .line 1763
    if-eqz v9, :cond_55

    .line 1764
    .line 1765
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cc;->c()V

    .line 1766
    .line 1767
    .line 1768
    const/4 v9, 0x1

    .line 1769
    new-array v12, v9, [Lcom/google/android/gms/internal/ads/zzatd;

    .line 1770
    .line 1771
    const/4 v9, 0x0

    .line 1772
    :goto_3a
    if-gtz v9, :cond_54

    .line 1773
    .line 1774
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/cc;->d(I)Lcom/google/android/gms/internal/ads/zzatd;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v14

    .line 1778
    aput-object v14, v12, v9

    .line 1779
    .line 1780
    add-int/lit8 v9, v9, 0x1

    .line 1781
    .line 1782
    goto :goto_3a

    .line 1783
    :cond_54
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 1784
    .line 1785
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/r8;->d:[Lcom/google/android/gms/internal/ads/hb;

    .line 1786
    .line 1787
    aget-object v9, v9, v2

    .line 1788
    .line 1789
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 1790
    .line 1791
    move-object/from16 v19, v3

    .line 1792
    .line 1793
    move-wide/from16 v20, v4

    .line 1794
    .line 1795
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 1796
    .line 1797
    sub-long/2addr v13, v3

    .line 1798
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/m8;->g:Z

    .line 1799
    .line 1800
    const/4 v4, 0x1

    .line 1801
    xor-int/2addr v3, v4

    .line 1802
    invoke-static {v3}, Ltw/d;->X(Z)V

    .line 1803
    .line 1804
    .line 1805
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/m8;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 1806
    .line 1807
    const/4 v3, 0x0

    .line 1808
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/m8;->f:Z

    .line 1809
    .line 1810
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/m8;->e:J

    .line 1811
    .line 1812
    invoke-virtual {v6, v12, v13, v14}, Lcom/google/android/gms/internal/ads/m8;->p([Lcom/google/android/gms/internal/ads/zzatd;J)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_3b

    .line 1816
    :cond_55
    move-object/from16 v19, v3

    .line 1817
    .line 1818
    move-wide/from16 v20, v4

    .line 1819
    .line 1820
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m8;->q()V

    .line 1821
    .line 1822
    .line 1823
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 1824
    .line 1825
    move-object/from16 v3, v19

    .line 1826
    .line 1827
    move-wide/from16 v4, v20

    .line 1828
    .line 1829
    const/4 v13, 0x0

    .line 1830
    goto/16 :goto_38

    .line 1831
    .line 1832
    :cond_56
    :goto_3c
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 1833
    .line 1834
    const-wide/16 v2, 0xa

    .line 1835
    .line 1836
    if-nez v1, :cond_57

    .line 1837
    .line 1838
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->f()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v7, v10, v11, v2, v3}, Lcom/google/android/gms/internal/ads/v8;->j(JJ)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_4d

    .line 1845
    .line 1846
    :cond_57
    const-string v1, "doSomeWork"

    .line 1847
    .line 1848
    invoke-static {v1}, Ltw/d;->t(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->q()V

    .line 1852
    .line 1853
    .line 1854
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 1855
    .line 1856
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 1857
    .line 1858
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 1859
    .line 1860
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 1861
    .line 1862
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/mb;->W(J)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 1866
    .line 1867
    array-length v4, v1

    .line 1868
    const/4 v5, 0x0

    .line 1869
    const/4 v6, 0x1

    .line 1870
    const/4 v8, 0x1

    .line 1871
    :goto_3d
    if-ge v5, v4, :cond_5f

    .line 1872
    .line 1873
    aget-object v9, v1, v5

    .line 1874
    .line 1875
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 1876
    .line 1877
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/v8;->z:J

    .line 1878
    .line 1879
    check-cast v9, Lcom/google/android/gms/internal/ads/za;

    .line 1880
    .line 1881
    invoke-virtual {v9, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/za;->r(JJ)V

    .line 1882
    .line 1883
    .line 1884
    if-eqz v8, :cond_58

    .line 1885
    .line 1886
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/x8;->B()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    if-eqz v2, :cond_58

    .line 1891
    .line 1892
    const/4 v8, 0x1

    .line 1893
    goto :goto_3e

    .line 1894
    :cond_58
    const/4 v8, 0x0

    .line 1895
    :goto_3e
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/x8;->e()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-nez v2, :cond_5a

    .line 1900
    .line 1901
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/x8;->B()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-eqz v2, :cond_59

    .line 1906
    .line 1907
    goto :goto_3f

    .line 1908
    :cond_59
    const/4 v2, 0x0

    .line 1909
    goto :goto_40

    .line 1910
    :cond_5a
    :goto_3f
    const/4 v2, 0x1

    .line 1911
    :goto_40
    if-nez v2, :cond_5d

    .line 1912
    .line 1913
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/m8;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 1914
    .line 1915
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 1916
    .line 1917
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 1918
    .line 1919
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v9, Ljava/io/IOException;

    .line 1922
    .line 1923
    if-nez v9, :cond_5c

    .line 1924
    .line 1925
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v3, Lcom/google/android/gms/internal/ads/oc;

    .line 1928
    .line 1929
    if-eqz v3, :cond_5d

    .line 1930
    .line 1931
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/oc;->e:Ljava/io/IOException;

    .line 1932
    .line 1933
    if-eqz v9, :cond_5d

    .line 1934
    .line 1935
    iget v12, v3, Lcom/google/android/gms/internal/ads/oc;->f:I

    .line 1936
    .line 1937
    iget v3, v3, Lcom/google/android/gms/internal/ads/oc;->d:I

    .line 1938
    .line 1939
    if-gt v12, v3, :cond_5b

    .line 1940
    .line 1941
    goto :goto_41

    .line 1942
    :cond_5b
    throw v9

    .line 1943
    :cond_5c
    throw v9

    .line 1944
    :cond_5d
    :goto_41
    if-eqz v6, :cond_5e

    .line 1945
    .line 1946
    if-eqz v2, :cond_5e

    .line 1947
    .line 1948
    const/4 v6, 0x1

    .line 1949
    goto :goto_42

    .line 1950
    :cond_5e
    const/4 v6, 0x0

    .line 1951
    :goto_42
    add-int/lit8 v5, v5, 0x1

    .line 1952
    .line 1953
    const-wide/16 v2, 0xa

    .line 1954
    .line 1955
    goto :goto_3d

    .line 1956
    :cond_5f
    if-nez v6, :cond_60

    .line 1957
    .line 1958
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->f()V

    .line 1959
    .line 1960
    .line 1961
    :cond_60
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 1962
    .line 1963
    if-eqz v1, :cond_61

    .line 1964
    .line 1965
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rc;->j()Lcom/google/android/gms/internal/ads/w8;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/w8;

    .line 1970
    .line 1971
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w8;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    if-nez v2, :cond_61

    .line 1976
    .line 1977
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/w8;

    .line 1978
    .line 1979
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 1980
    .line 1981
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rc;->m()J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v4

    .line 1990
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/tc;->a(J)V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rc;->j()Lcom/google/android/gms/internal/ads/w8;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/w8;

    .line 1998
    .line 1999
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 2000
    .line 2001
    const/4 v3, 0x7

    .line 2002
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2007
    .line 2008
    .line 2009
    :cond_61
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 2010
    .line 2011
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 2012
    .line 2013
    iget v2, v2, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 2014
    .line 2015
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 2016
    .line 2017
    const/4 v4, 0x0

    .line 2018
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/a9;->c:J

    .line 2023
    .line 2024
    if-eqz v8, :cond_63

    .line 2025
    .line 2026
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    cmp-long v5, v1, v3

    .line 2032
    .line 2033
    if-eqz v5, :cond_62

    .line 2034
    .line 2035
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 2036
    .line 2037
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 2038
    .line 2039
    cmp-long v5, v1, v3

    .line 2040
    .line 2041
    if-gtz v5, :cond_63

    .line 2042
    .line 2043
    :cond_62
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 2044
    .line 2045
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/r8;->i:Z

    .line 2046
    .line 2047
    if-eqz v3, :cond_63

    .line 2048
    .line 2049
    const/4 v3, 0x4

    .line 2050
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/v8;->m(I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->p()V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_47

    .line 2057
    .line 2058
    :cond_63
    iget v3, v7, Lcom/google/android/gms/internal/ads/v8;->v:I

    .line 2059
    .line 2060
    if-ne v3, v15, :cond_69

    .line 2061
    .line 2062
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 2063
    .line 2064
    array-length v3, v3

    .line 2065
    if-lez v3, :cond_68

    .line 2066
    .line 2067
    if-eqz v6, :cond_6b

    .line 2068
    .line 2069
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/v8;->t:Z

    .line 2070
    .line 2071
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 2072
    .line 2073
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r8;->j:Z

    .line 2074
    .line 2075
    if-nez v3, :cond_64

    .line 2076
    .line 2077
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 2078
    .line 2079
    goto :goto_43

    .line 2080
    :cond_64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 2081
    .line 2082
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mb;->zzg()J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v2

    .line 2086
    :goto_43
    cmp-long v4, v2, v16

    .line 2087
    .line 2088
    if-nez v4, :cond_66

    .line 2089
    .line 2090
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 2091
    .line 2092
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/r8;->i:Z

    .line 2093
    .line 2094
    if-eqz v3, :cond_65

    .line 2095
    .line 2096
    goto :goto_45

    .line 2097
    :cond_65
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 2098
    .line 2099
    iget v2, v2, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 2100
    .line 2101
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 2102
    .line 2103
    const/4 v5, 0x0

    .line 2104
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/a9;->c:J

    .line 2109
    .line 2110
    :cond_66
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/v8;->H:Z

    .line 2111
    .line 2112
    if-eqz v4, :cond_67

    .line 2113
    .line 2114
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->M:Lcom/google/android/gms/internal/ads/uv;

    .line 2115
    .line 2116
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 2117
    .line 2118
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/s8;->d:J

    .line 2119
    .line 2120
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 2121
    .line 2122
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 2123
    .line 2124
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 2125
    .line 2126
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 2127
    .line 2128
    sub-long/2addr v12, v5

    .line 2129
    sub-long/2addr v8, v12

    .line 2130
    sub-long/2addr v3, v8

    .line 2131
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/uv;->d(JZ)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    goto :goto_44

    .line 2136
    :cond_67
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->M:Lcom/google/android/gms/internal/ads/uv;

    .line 2137
    .line 2138
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 2139
    .line 2140
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 2141
    .line 2142
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 2143
    .line 2144
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 2145
    .line 2146
    sub-long/2addr v12, v5

    .line 2147
    sub-long/2addr v8, v12

    .line 2148
    sub-long/2addr v2, v8

    .line 2149
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/uv;->d(JZ)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    :goto_44
    if-eqz v1, :cond_6b

    .line 2154
    .line 2155
    goto :goto_45

    .line 2156
    :cond_68
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/v8;->s(J)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-eqz v1, :cond_6b

    .line 2161
    .line 2162
    :goto_45
    const/4 v1, 0x3

    .line 2163
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/v8;->m(I)V

    .line 2164
    .line 2165
    .line 2166
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/v8;->s:Z

    .line 2167
    .line 2168
    if-eqz v1, :cond_6b

    .line 2169
    .line 2170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->n()V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_47

    .line 2174
    :cond_69
    const/4 v4, 0x3

    .line 2175
    if-ne v3, v4, :cond_6b

    .line 2176
    .line 2177
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 2178
    .line 2179
    array-length v3, v3

    .line 2180
    if-lez v3, :cond_6a

    .line 2181
    .line 2182
    goto :goto_46

    .line 2183
    :cond_6a
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/v8;->s(J)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v6

    .line 2187
    :goto_46
    if-nez v6, :cond_6b

    .line 2188
    .line 2189
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/v8;->s:Z

    .line 2190
    .line 2191
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/v8;->t:Z

    .line 2192
    .line 2193
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/v8;->m(I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->p()V

    .line 2197
    .line 2198
    .line 2199
    :cond_6b
    :goto_47
    iget v1, v7, Lcom/google/android/gms/internal/ads/v8;->v:I

    .line 2200
    .line 2201
    if-ne v1, v15, :cond_6f

    .line 2202
    .line 2203
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 2204
    .line 2205
    array-length v2, v1

    .line 2206
    const/4 v4, 0x0

    .line 2207
    :goto_48
    if-ge v4, v2, :cond_6f

    .line 2208
    .line 2209
    aget-object v3, v1, v4

    .line 2210
    .line 2211
    check-cast v3, Lcom/google/android/gms/internal/ads/m8;

    .line 2212
    .line 2213
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m8;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 2214
    .line 2215
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 2216
    .line 2217
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib;->i:Lcom/google/android/gms/internal/ads/gy;

    .line 2218
    .line 2219
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v5, Ljava/io/IOException;

    .line 2222
    .line 2223
    if-nez v5, :cond_6e

    .line 2224
    .line 2225
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v3, Lcom/google/android/gms/internal/ads/oc;

    .line 2228
    .line 2229
    if-eqz v3, :cond_6d

    .line 2230
    .line 2231
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oc;->e:Ljava/io/IOException;

    .line 2232
    .line 2233
    if-eqz v5, :cond_6d

    .line 2234
    .line 2235
    iget v6, v3, Lcom/google/android/gms/internal/ads/oc;->f:I

    .line 2236
    .line 2237
    iget v3, v3, Lcom/google/android/gms/internal/ads/oc;->d:I

    .line 2238
    .line 2239
    if-gt v6, v3, :cond_6c

    .line 2240
    .line 2241
    goto :goto_49

    .line 2242
    :cond_6c
    throw v5

    .line 2243
    :cond_6d
    :goto_49
    add-int/lit8 v4, v4, 0x1

    .line 2244
    .line 2245
    goto :goto_48

    .line 2246
    :cond_6e
    throw v5

    .line 2247
    :cond_6f
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/v8;->s:Z

    .line 2248
    .line 2249
    if-eqz v1, :cond_70

    .line 2250
    .line 2251
    iget v1, v7, Lcom/google/android/gms/internal/ads/v8;->v:I

    .line 2252
    .line 2253
    const/4 v2, 0x3

    .line 2254
    if-eq v1, v2, :cond_71

    .line 2255
    .line 2256
    :cond_70
    iget v1, v7, Lcom/google/android/gms/internal/ads/v8;->v:I

    .line 2257
    .line 2258
    if-ne v1, v15, :cond_73

    .line 2259
    .line 2260
    :cond_71
    iget v1, v7, Lcom/google/android/gms/internal/ads/v8;->K:I

    .line 2261
    .line 2262
    if-lez v1, :cond_72

    .line 2263
    .line 2264
    iget v1, v7, Lcom/google/android/gms/internal/ads/v8;->K:I

    .line 2265
    .line 2266
    int-to-long v2, v1

    .line 2267
    goto :goto_4a

    .line 2268
    :cond_72
    const-wide/16 v2, 0xa

    .line 2269
    .line 2270
    :goto_4a
    invoke-virtual {v7, v10, v11, v2, v3}, Lcom/google/android/gms/internal/ads/v8;->j(JJ)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_4c

    .line 2274
    :cond_73
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 2275
    .line 2276
    array-length v1, v1

    .line 2277
    if-eqz v1, :cond_75

    .line 2278
    .line 2279
    iget v1, v7, Lcom/google/android/gms/internal/ads/v8;->L:I

    .line 2280
    .line 2281
    if-lez v1, :cond_74

    .line 2282
    .line 2283
    iget v1, v7, Lcom/google/android/gms/internal/ads/v8;->L:I

    .line 2284
    .line 2285
    int-to-long v1, v1

    .line 2286
    goto :goto_4b

    .line 2287
    :cond_74
    const-wide/16 v1, 0x3e8

    .line 2288
    .line 2289
    :goto_4b
    invoke-virtual {v7, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/v8;->j(JJ)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_4c

    .line 2293
    :cond_75
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 2294
    .line 2295
    invoke-virtual {v1, v15}, Landroid/os/Handler;->removeMessages(I)V

    .line 2296
    .line 2297
    .line 2298
    :goto_4c
    invoke-static {}, Ltw/d;->C()V

    .line 2299
    .line 2300
    .line 2301
    :goto_4d
    const/4 v1, 0x1

    .line 2302
    return v1

    .line 2303
    :pswitch_b
    const/4 v15, 0x2

    .line 2304
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 2305
    .line 2306
    if-eqz v1, :cond_76

    .line 2307
    .line 2308
    const/4 v1, 0x0

    .line 2309
    const/4 v4, 0x1

    .line 2310
    goto :goto_4e

    .line 2311
    :cond_76
    const/4 v1, 0x0

    .line 2312
    const/4 v4, 0x0

    .line 2313
    :goto_4e
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/v8;->t:Z

    .line 2314
    .line 2315
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/v8;->s:Z

    .line 2316
    .line 2317
    if-nez v4, :cond_77

    .line 2318
    .line 2319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->p()V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->q()V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_4f

    .line 2326
    :cond_77
    iget v1, v7, Lcom/google/android/gms/internal/ads/v8;->v:I

    .line 2327
    .line 2328
    const/4 v2, 0x3

    .line 2329
    if-ne v1, v2, :cond_78

    .line 2330
    .line 2331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->n()V

    .line 2332
    .line 2333
    .line 2334
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 2335
    .line 2336
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2337
    .line 2338
    .line 2339
    goto :goto_4f

    .line 2340
    :cond_78
    if-ne v1, v15, :cond_79

    .line 2341
    .line 2342
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 2343
    .line 2344
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2345
    .line 2346
    .line 2347
    :cond_79
    :goto_4f
    const/4 v1, 0x1

    .line 2348
    return v1

    .line 2349
    :pswitch_c
    const/4 v15, 0x2

    .line 2350
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v2, Lcom/google/android/gms/internal/ads/ob;

    .line 2353
    .line 2354
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 2355
    .line 2356
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 2357
    .line 2358
    const/4 v4, 0x0

    .line 2359
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2360
    .line 2361
    .line 2362
    const/4 v3, 0x1

    .line 2363
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/v8;->h(Z)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/v8;->M:Lcom/google/android/gms/internal/ads/uv;

    .line 2367
    .line 2368
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uv;->a()V

    .line 2369
    .line 2370
    .line 2371
    if-eqz v1, :cond_7a

    .line 2372
    .line 2373
    new-instance v1, Lcom/google/android/gms/internal/ads/s8;

    .line 2374
    .line 2375
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/s8;-><init>(IJ)V

    .line 2381
    .line 2382
    .line 2383
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 2384
    .line 2385
    :cond_7a
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->p:Lcom/google/android/gms/internal/ads/ob;

    .line 2386
    .line 2387
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->i:Lcom/google/android/gms/internal/ads/q8;

    .line 2388
    .line 2389
    invoke-interface {v2, v1, v7}, Lcom/google/android/gms/internal/ads/ob;->d(Lcom/google/android/gms/internal/ads/q8;Lcom/google/android/gms/internal/ads/nb;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/v8;->m(I)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 2396
    .line 2397
    invoke-virtual {v1, v15}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzasp; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    .line 2398
    .line 2399
    .line 2400
    const/4 v1, 0x1

    .line 2401
    return v1

    .line 2402
    :goto_50
    move-object v2, v1

    .line 2403
    const/4 v1, 0x1

    .line 2404
    const/16 v3, 0x8

    .line 2405
    .line 2406
    goto :goto_52

    .line 2407
    :catch_2
    move-exception v0

    .line 2408
    move-object v1, v0

    .line 2409
    const-string v2, "ExoPlayerImplInternal"

    .line 2410
    .line 2411
    const-string v3, "Internal runtime error."

    .line 2412
    .line 2413
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2414
    .line 2415
    .line 2416
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 2417
    .line 2418
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasp;->b(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasp;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    const/16 v3, 0x8

    .line 2423
    .line 2424
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->o()V

    .line 2432
    .line 2433
    .line 2434
    const/4 v1, 0x1

    .line 2435
    return v1

    .line 2436
    :goto_51
    move-object v1, v0

    .line 2437
    const-string v2, "ExoPlayerImplInternal"

    .line 2438
    .line 2439
    const-string v3, "Source error."

    .line 2440
    .line 2441
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2442
    .line 2443
    .line 2444
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 2445
    .line 2446
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasp;->a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzasp;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    const/16 v3, 0x8

    .line 2451
    .line 2452
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->o()V

    .line 2460
    .line 2461
    .line 2462
    const/4 v1, 0x1

    .line 2463
    return v1

    .line 2464
    :catch_3
    move-exception v0

    .line 2465
    const/4 v1, 0x1

    .line 2466
    const/16 v3, 0x8

    .line 2467
    .line 2468
    move-object v2, v0

    .line 2469
    :goto_52
    const-string v4, "ExoPlayerImplInternal"

    .line 2470
    .line 2471
    const-string v5, "Renderer error."

    .line 2472
    .line 2473
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2474
    .line 2475
    .line 2476
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 2477
    .line 2478
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/v8;->o()V

    .line 2486
    .line 2487
    .line 2488
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x3938700

    .line 6
    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    add-long/2addr p1, v1

    .line 16
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tc;->a(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, p2, :cond_1

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/m8;

    .line 35
    .line 36
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/m8;->g:Z

    .line 37
    .line 38
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/m8;->f:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/m8;->k(JZ)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final j(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    add-long/2addr p1, p3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sub-long/2addr p1, p3

    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, p3

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v8;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v8;->u:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/r8;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_6

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v8;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/m8;

    .line 20
    .line 21
    iget v7, v6, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v7, 0x0

    .line 28
    :goto_1
    aput-boolean v7, v1, v3

    .line 29
    .line 30
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/r8;->m:Lcom/google/android/gms/internal/ads/gc;

    .line 31
    .line 32
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 33
    .line 34
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/fc;->b:[Lcom/google/android/gms/internal/ads/cc;

    .line 35
    .line 36
    aget-object v8, v8, v3

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    :cond_2
    if-eqz v7, :cond_5

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/m8;->g:Z

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/m8;->d:Lcom/google/android/gms/internal/ads/hb;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r8;->d:[Lcom/google/android/gms/internal/ads/hb;

    .line 55
    .line 56
    aget-object v7, v7, v3

    .line 57
    .line 58
    if-ne v6, v7, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/v8;->n:Lcom/google/android/gms/internal/ads/x8;

    .line 61
    .line 62
    if-ne v5, v6, :cond_4

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/rc;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/tc;->a(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/rc;->j()Lcom/google/android/gms/internal/ads/w8;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/w8;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 86
    .line 87
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/v8;->n:Lcom/google/android/gms/internal/ads/x8;

    .line 88
    .line 89
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v8;->t(Lcom/google/android/gms/internal/ads/x8;)V

    .line 90
    .line 91
    .line 92
    check-cast v5, Lcom/google/android/gms/internal/ads/m8;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m8;->g()V

    .line 95
    .line 96
    .line 97
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r8;->m:Lcom/google/android/gms/internal/ads/gc;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/ads/v8;->A([ZI)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/v8;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v8;->v:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v8;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/tc;->a:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/tc;->c:J

    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/tc;->a:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/m8;

    .line 28
    .line 29
    iget v6, v5, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 30
    .line 31
    if-ne v6, v3, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    invoke-static {v6}, Ltw/d;->X(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    iput v6, v5, Lcom/google/android/gms/internal/ads/m8;->c:I

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m8;->l()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v8;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->M:Lcom/google/android/gms/internal/ads/uv;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uv;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v8;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/tc;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tc;->a(J)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tc;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v8;->t(Lcom/google/android/gms/internal/ads/x8;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mb;->zzh()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v8;->i(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->n:Lcom/google/android/gms/internal/ads/x8;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x8;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rc;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tc;->a(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->e:Lcom/google/android/gms/internal/ads/tc;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v8;->C:J

    .line 60
    .line 61
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r8;->f:J

    .line 62
    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r8;->h:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    sub-long v0, v1, v3

    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 69
    .line 70
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/s8;->c:J

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x3e8

    .line 77
    .line 78
    mul-long v0, v0, v2

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v8;->z:J

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    const-wide/high16 v1, -0x8000000000000000L

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-wide v3, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mb;->zzg()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    .line 100
    .line 101
    cmp-long v5, v3, v1

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 108
    .line 109
    iget v2, v2, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a9;->c:J

    .line 119
    .line 120
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s8;->d:J

    .line 121
    .line 122
    return-void
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v8;->j:Landroidx/recyclerview/widget/b3;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/b9;->e(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/v8;->w:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/b9;->f(ILcom/google/android/gms/internal/ads/a9;Landroidx/recyclerview/widget/b3;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v2
.end method

.method public final s(J)Z
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->l:Lcom/google/android/gms/internal/ads/s8;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s8;->c:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/r8;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final varargs declared-synchronized u([Lcom/google/android/gms/internal/ads/p8;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v8;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v8;->x:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/v8;->x:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/v8;->J:I

    .line 31
    .line 32
    int-to-long v4, p1

    .line 33
    add-long/2addr v2, v4

    .line 34
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/v8;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-gt p1, v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    sub-long v4, v2, v4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    if-ge v0, p1, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final declared-synchronized v()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v8;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/v8;->J:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/v8;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-lez v6, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long v2, v0, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->g:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v8;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final w(ILcom/google/android/gms/internal/ads/b9;Lcom/google/android/gms/internal/ads/b9;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b9;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v8;->j:Landroidx/recyclerview/widget/b3;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/v8;->w:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/b9;->f(ILcom/google/android/gms/internal/ads/a9;Landroidx/recyclerview/widget/b3;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p2, p1, v5, v3}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a9;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/b9;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v3
.end method

.method public final x(IJ)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v8;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v8;->t:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/v8;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r8;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v5, v2, Lcom/google/android/gms/internal/ads/r8;->g:I

    .line 29
    .line 30
    if-ne v5, p1, :cond_2

    .line 31
    .line 32
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/r8;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r8;->b()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 45
    .line 46
    if-ne p1, v4, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 49
    .line 50
    if-eq p1, v2, :cond_6

    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_3
    if-ge v5, v2, :cond_5

    .line 57
    .line 58
    aget-object v6, p1, v5

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/gms/internal/ads/m8;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m8;->g()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/x8;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->q:[Lcom/google/android/gms/internal/ads/x8;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v8;->o:Lcom/google/android/gms/internal/ads/rc;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v8;->n:Lcom/google/android/gms/internal/ads/x8;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 77
    .line 78
    :cond_6
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/r8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/v8;->l(Lcom/google/android/gms/internal/ads/r8;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/r8;->k:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 96
    .line 97
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mb;->U(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    move-wide p2, p1

    .line 102
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/v8;->i(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v8;->e()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v8;->D:Lcom/google/android/gms/internal/ads/r8;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v8;->E:Lcom/google/android/gms/internal/ads/r8;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v8;->F:Lcom/google/android/gms/internal/ads/r8;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/v8;->i(J)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->f:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 121
    .line 122
    .line 123
    return-wide p2
.end method

.method public final y(Lcom/google/android/gms/internal/ads/b9;JJ)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b9;->c()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/v8;->j:Landroidx/recyclerview/widget/b3;

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/b9;->e(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p4, p2, v0

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    const-wide/16 p2, 0x0

    .line 23
    .line 24
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 25
    .line 26
    invoke-virtual {p1, p5, p4, p5}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/a9;->c:J

    .line 31
    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final z(Lcom/google/android/gms/internal/ads/t8;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/b9;

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/t8;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b9;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 12
    .line 13
    :cond_0
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v8;->y(Lcom/google/android/gms/internal/ads/b9;JJ)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v8;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a9;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b9;->a(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/v8;->w(ILcom/google/android/gms/internal/ads/b9;Lcom/google/android/gms/internal/ads/b9;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p1, v4, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v8;->G:Lcom/google/android/gms/internal/ads/b9;

    .line 86
    .line 87
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/v8;->y(Lcom/google/android/gms/internal/ads/b9;JJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatf;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
