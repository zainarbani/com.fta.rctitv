.class public final Lcom/google/android/gms/internal/ads/jx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;
.implements Lcom/google/android/gms/internal/ads/e90;
.implements Lcom/google/android/gms/internal/ads/om1;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld8/n;->o(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ld8/n;->o(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/jx0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/kf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/go1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p21;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q21;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/jx0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/xx;[I)Lcom/google/android/gms/internal/ads/wz0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Lcom/google/android/gms/internal/ads/km1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/tm1;->j:Lcom/google/android/gms/internal/ads/vz0;

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    iget v1, v9, Lcom/google/android/gms/internal/ads/nz;->a:I

    .line 19
    .line 20
    const/4 v12, -0x1

    .line 21
    const v13, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v13, :cond_7

    .line 25
    .line 26
    iget v2, v9, Lcom/google/android/gms/internal/ads/nz;->b:I

    .line 27
    .line 28
    if-ne v2, v13, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-gtz v3, :cond_6

    .line 40
    .line 41
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    iget v6, v5, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 46
    .line 47
    if-lez v6, :cond_5

    .line 48
    .line 49
    iget v7, v5, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 50
    .line 51
    if-lez v7, :cond_5

    .line 52
    .line 53
    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/nz;->c:Z

    .line 54
    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    if-gt v6, v7, :cond_1

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v14, 0x1

    .line 62
    :goto_1
    if-gt v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v15, 0x1

    .line 67
    :goto_2
    if-eq v14, v15, :cond_3

    .line 68
    .line 69
    move v14, v1

    .line 70
    move v15, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v15, v1

    .line 73
    move v14, v2

    .line 74
    :goto_3
    mul-int v10, v6, v14

    .line 75
    .line 76
    mul-int v11, v7, v15

    .line 77
    .line 78
    if-lt v10, v11, :cond_4

    .line 79
    .line 80
    new-instance v10, Landroid/graphics/Point;

    .line 81
    .line 82
    add-int/2addr v11, v6

    .line 83
    add-int/2addr v11, v12

    .line 84
    div-int/2addr v11, v6

    .line 85
    invoke-direct {v10, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 90
    .line 91
    add-int/2addr v10, v7

    .line 92
    add-int/2addr v10, v12

    .line 93
    div-int/2addr v10, v7

    .line 94
    invoke-direct {v6, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    move-object v10, v6

    .line 98
    :goto_4
    iget v5, v5, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 99
    .line 100
    mul-int v6, v5, v7

    .line 101
    .line 102
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    int-to-float v11, v11

    .line 105
    const v14, 0x3f7ae148    # 0.98f

    .line 106
    .line 107
    .line 108
    mul-float v11, v11, v14

    .line 109
    .line 110
    float-to-int v11, v11

    .line 111
    if-lt v5, v11, :cond_5

    .line 112
    .line 113
    iget v5, v10, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    mul-float v5, v5, v14

    .line 117
    .line 118
    float-to-int v5, v5

    .line 119
    if-lt v7, v5, :cond_5

    .line 120
    .line 121
    if-ge v6, v4, :cond_5

    .line 122
    .line 123
    move v4, v6

    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v10, v4

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    const v10, 0x7fffffff

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->m()Lcom/google/android/gms/internal/ads/bz0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-gtz v14, :cond_c

    .line 141
    .line 142
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/xx;->c:[Lcom/google/android/gms/internal/ads/b1;

    .line 143
    .line 144
    aget-object v1, v1, v14

    .line 145
    .line 146
    iget v2, v1, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 147
    .line 148
    if-eq v2, v12, :cond_9

    .line 149
    .line 150
    iget v1, v1, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 151
    .line 152
    if-ne v1, v12, :cond_8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    mul-int v2, v2, v1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    :goto_8
    const/4 v2, -0x1

    .line 159
    :goto_9
    if-eq v10, v13, :cond_b

    .line 160
    .line 161
    if-eq v2, v12, :cond_a

    .line 162
    .line 163
    if-gt v2, v10, :cond_a

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/4 v7, 0x0

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    :goto_a
    const/4 v7, 0x1

    .line 169
    :goto_b
    new-instance v15, Lcom/google/android/gms/internal/ads/sm1;

    .line 170
    .line 171
    aget v6, p3, v14

    .line 172
    .line 173
    move-object v1, v15

    .line 174
    move/from16 v2, p1

    .line 175
    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    move v4, v14

    .line 179
    move-object v5, v9

    .line 180
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sm1;-><init>(ILcom/google/android/gms/internal/ads/xx;ILcom/google/android/gms/internal/ads/km1;IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jo1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/go1;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/go1;->zza()Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Error instantiating extension"

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_0
    move-object v1, v2

    .line 48
    :goto_1
    if-nez v1, :cond_1

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/jo1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_2
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Unexpected error creating extractor"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/of1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/of1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mf1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mf1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/sh1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/rh1;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/f20;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sh1;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/a;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/gh1;->g(Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/internal/ads/f20;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbw;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh1;->j(Lcom/google/android/gms/internal/ads/zzbw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
