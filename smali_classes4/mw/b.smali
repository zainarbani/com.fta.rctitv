.class public final Lmw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c0;


# instance fields
.field public final a:Lkw/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/b;

    invoke-direct {v0}, Le8/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkw/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/b;->a:Lkw/h;

    return-void
.end method


# virtual methods
.method public final intercept(Lkw/b0;)Lkw/r0;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lpw/e;

    .line 2
    iget-object v2, v0, Lpw/e;->b:Low/h;

    .line 3
    iget-object v3, v1, Lmw/b;->a:Lkw/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 4
    iget-object v7, v0, Lpw/e;->f:Lkw/l0;

    const-string v8, "request"

    .line 5
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v8, v7, Lkw/l0;->b:Lkw/a0;

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->j(Lkw/a0;)Ljava/lang/String;

    move-result-object v9

    .line 7
    :try_start_0
    iget-object v3, v3, Lkw/h;->a:Lmw/i;

    invoke-virtual {v3, v9}, Lmw/i;->i(Ljava/lang/String;)Lmw/g;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_4

    .line 8
    :try_start_1
    new-instance v9, Lkw/e;

    .line 9
    iget-object v10, v3, Lmw/g;->d:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzw/y;

    .line 10
    invoke-direct {v9, v10}, Lkw/e;-><init>(Lzw/y;)V

    iget-object v10, v9, Lkw/e;->b:Lkw/y;

    iget-object v11, v9, Lkw/e;->c:Ljava/lang/String;

    iget-object v12, v9, Lkw/e;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iget-object v13, v9, Lkw/e;->g:Lkw/y;

    const-string v14, "Content-Type"

    invoke-virtual {v13, v14}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Length"

    .line 12
    invoke-virtual {v13, v15}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 13
    new-instance v6, Lkw/k0;

    invoke-direct {v6}, Lkw/k0;-><init>()V

    .line 14
    invoke-virtual {v6, v12}, Lkw/k0;->g(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v11, v5}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    const-string v5, "headers"

    .line 16
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Lkw/y;->d()Lkw/x;

    move-result-object v5

    iput-object v5, v6, Lkw/k0;->c:Lkw/x;

    .line 18
    invoke-virtual {v6}, Lkw/k0;->b()Lkw/l0;

    move-result-object v5

    .line 19
    new-instance v6, Lkw/q0;

    invoke-direct {v6}, Lkw/q0;-><init>()V

    .line 20
    iput-object v5, v6, Lkw/q0;->a:Lkw/l0;

    .line 21
    iget-object v5, v9, Lkw/e;->d:Lkw/j0;

    const-string v4, "protocol"

    .line 22
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v5, v6, Lkw/q0;->b:Lkw/j0;

    .line 24
    iget v4, v9, Lkw/e;->e:I

    iput v4, v6, Lkw/q0;->c:I

    .line 25
    iget-object v4, v9, Lkw/e;->f:Ljava/lang/String;

    const-string v5, "message"

    .line 26
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v4, v6, Lkw/q0;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v13}, Lkw/q0;->c(Lkw/y;)V

    .line 29
    new-instance v4, Lkw/d;

    invoke-direct {v4, v3, v14, v15}, Lkw/d;-><init>(Lmw/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v4, v6, Lkw/q0;->g:Lkw/v0;

    .line 31
    iget-object v3, v9, Lkw/e;->h:Lkw/w;

    iput-object v3, v6, Lkw/q0;->e:Lkw/w;

    .line 32
    iget-wide v3, v9, Lkw/e;->i:J

    iput-wide v3, v6, Lkw/q0;->k:J

    .line 33
    iget-wide v3, v9, Lkw/e;->j:J

    iput-wide v3, v6, Lkw/q0;->l:J

    .line 34
    invoke-virtual {v6}, Lkw/q0;->a()Lkw/r0;

    move-result-object v3

    .line 35
    iget-object v4, v8, Lkw/a0;->j:Ljava/lang/String;

    .line 36
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v7, Lkw/l0;->c:Ljava/lang/String;

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    iget-object v4, v3, Lkw/r0;->h:Lkw/y;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->y(Lkw/y;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 38
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-virtual {v10, v5}, Lkw/y;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 41
    iget-object v8, v7, Lkw/l0;->d:Lkw/y;

    invoke-virtual {v8, v5}, Lkw/y;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 43
    iget-object v3, v3, Lkw/r0;->i:Lkw/v0;

    if-eqz v3, :cond_4

    invoke-static {v3}, Llw/c;->c(Ljava/io/Closeable;)V

    goto :goto_3

    .line 44
    :catch_0
    invoke-static {v3}, Llw/c;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_1
    nop

    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 45
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 46
    iget-object v6, v0, Lpw/e;->f:Lkw/l0;

    const-string v7, "request"

    .line 47
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    .line 48
    iget-wide v10, v3, Lkw/r0;->m:J

    .line 49
    iget-wide v12, v3, Lkw/r0;->n:J

    .line 50
    iget-object v14, v3, Lkw/r0;->h:Lkw/y;

    .line 51
    iget-object v15, v14, Lkw/y;->a:[Ljava/lang/String;

    .line 52
    array-length v15, v15

    div-int/lit8 v15, v15, 0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_4
    if-ge v8, v15, :cond_b

    .line 53
    invoke-virtual {v14, v8}, Lkw/y;->c(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v22, v9

    .line 54
    invoke-virtual {v14, v8}, Lkw/y;->g(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v23, v10

    const-string v10, "Date"

    const/4 v11, 0x1

    .line 55
    invoke-static {v7, v10, v11}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 56
    invoke-static {v9}, Lpw/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v21, v9

    :cond_6
    :goto_5
    move/from16 v9, v22

    goto :goto_6

    :cond_7
    const-string v10, "Expires"

    .line 57
    invoke-static {v7, v10, v11}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 58
    invoke-static {v9}, Lpw/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_5

    :cond_8
    const-string v10, "Last-Modified"

    .line 59
    invoke-static {v7, v10, v11}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 60
    invoke-static {v9}, Lpw/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v20, v9

    goto :goto_5

    :cond_9
    const-string v10, "ETag"

    .line 61
    invoke-static {v7, v10, v11}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v19, v9

    goto :goto_5

    :cond_a
    const-string v10, "Age"

    .line 62
    invoke-static {v7, v10, v11}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    .line 63
    invoke-static {v7, v9}, Llw/c;->y(ILjava/lang/String;)I

    move-result v9

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v10, v23

    goto :goto_4

    :cond_b
    move/from16 v22, v9

    move-wide/from16 v23, v10

    goto :goto_7

    :cond_c
    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_7
    if-nez v3, :cond_d

    .line 64
    new-instance v4, Lmw/c;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lmw/c;-><init>(Lkw/l0;Lkw/r0;)V

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    .line 65
    iget-object v8, v6, Lkw/l0;->b:Lkw/a0;

    .line 66
    iget-boolean v8, v8, Lkw/a0;->a:Z

    if-eqz v8, :cond_e

    .line 67
    iget-object v8, v3, Lkw/r0;->g:Lkw/w;

    if-nez v8, :cond_e

    .line 68
    new-instance v4, Lmw/c;

    invoke-direct {v4, v6, v7}, Lmw/c;-><init>(Lkw/l0;Lkw/r0;)V

    goto :goto_8

    .line 69
    :cond_e
    invoke-static {v6, v3}, Lg8/c;->j(Lkw/l0;Lkw/r0;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 70
    new-instance v4, Lmw/c;

    invoke-direct {v4, v6, v7}, Lmw/c;-><init>(Lkw/l0;Lkw/r0;)V

    :goto_8
    move-object/from16 v24, v0

    goto/16 :goto_17

    .line 71
    :cond_f
    iget-object v7, v6, Lkw/l0;->a:Lkw/i;

    if-nez v7, :cond_10

    .line 72
    sget-object v7, Lkw/i;->n:Lkw/i;

    iget-object v7, v6, Lkw/l0;->d:Lkw/y;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->i(Lkw/y;)Lkw/i;

    move-result-object v7

    .line 73
    iput-object v7, v6, Lkw/l0;->a:Lkw/i;

    .line 74
    :cond_10
    iget-boolean v8, v7, Lkw/i;->a:Z

    if-nez v8, :cond_2a

    const-string v8, "If-Modified-Since"

    .line 75
    iget-object v14, v6, Lkw/l0;->d:Lkw/y;

    invoke-virtual {v14, v8}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "If-None-Match"

    if-nez v14, :cond_12

    iget-object v14, v6, Lkw/l0;->d:Lkw/y;

    invoke-virtual {v14, v15}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_13

    goto/16 :goto_18

    .line 76
    :cond_13
    invoke-virtual {v3}, Lkw/r0;->a()Lkw/i;

    move-result-object v14

    if-eqz v16, :cond_14

    .line 77
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-object/from16 v24, v0

    sub-long v0, v12, v22

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_b

    :cond_14
    move-object/from16 v24, v0

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    const-wide/16 v0, 0x0

    :goto_b
    const/4 v14, -0x1

    if-eq v9, v14, :cond_15

    .line 78
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v8

    int-to-long v8, v9

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_c

    :cond_15
    move-object v15, v8

    :goto_c
    sub-long v8, v12, v10

    sub-long/2addr v4, v12

    add-long/2addr v0, v8

    add-long/2addr v0, v4

    .line 79
    invoke-virtual {v3}, Lkw/r0;->a()Lkw/i;

    move-result-object v4

    .line 80
    iget v4, v4, Lkw/i;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_16

    .line 81
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_d

    :cond_16
    if-eqz v17, :cond_18

    if-eqz v16, :cond_17

    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 83
    :cond_17
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_1b

    :goto_d
    move-wide v8, v4

    const-wide/16 v4, 0x0

    goto :goto_f

    :cond_18
    if-eqz v18, :cond_1b

    .line 84
    iget-object v4, v3, Lkw/r0;->c:Lkw/l0;

    .line 85
    iget-object v4, v4, Lkw/l0;->b:Lkw/a0;

    .line 86
    iget-object v4, v4, Lkw/a0;->h:Ljava/util/List;

    if-nez v4, :cond_19

    const/4 v4, 0x0

    goto :goto_e

    .line 87
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i0;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_1b

    if-eqz v16, :cond_1a

    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 91
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v10, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v10, v4

    if-lez v8, :cond_1c

    const/16 v8, 0xa

    int-to-long v8, v8

    .line 92
    div-long v8, v10, v8

    goto :goto_f

    :cond_1b
    const-wide/16 v4, 0x0

    :cond_1c
    move-wide v8, v4

    .line 93
    :goto_f
    iget v10, v7, Lkw/i;->c:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1d

    .line 94
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 95
    :cond_1d
    iget v10, v7, Lkw/i;->i:I

    if-eq v10, v11, :cond_1e

    .line 96
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_10

    :cond_1e
    move-wide v12, v4

    :goto_10
    move-object/from16 v10, v23

    .line 97
    iget-boolean v14, v10, Lkw/i;->g:Z

    if-nez v14, :cond_1f

    iget v7, v7, Lkw/i;->h:I

    if-eq v7, v11, :cond_1f

    .line 98
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v15

    int-to-long v14, v7

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_11

    :cond_1f
    move-object v11, v15

    .line 99
    :goto_11
    iget-boolean v7, v10, Lkw/i;->a:Z

    if-nez v7, :cond_23

    add-long/2addr v12, v0

    add-long/2addr v4, v8

    cmp-long v7, v12, v4

    if-gez v7, :cond_23

    .line 100
    new-instance v4, Lkw/q0;

    invoke-direct {v4, v3}, Lkw/q0;-><init>(Lkw/r0;)V

    cmp-long v5, v12, v8

    if-ltz v5, :cond_20

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    const-string v7, "Warning"

    .line 101
    iget-object v8, v4, Lkw/q0;->f:Lkw/x;

    invoke-virtual {v8, v7, v5}, Lkw/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-wide/32 v7, 0x5265c00

    cmp-long v5, v0, v7

    if-lez v5, :cond_22

    .line 102
    invoke-virtual {v3}, Lkw/r0;->a()Lkw/i;

    move-result-object v0

    iget v0, v0, Lkw/i;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    if-nez v17, :cond_21

    const/4 v0, 0x1

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_22

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v1, "Warning"

    .line 103
    iget-object v5, v4, Lkw/q0;->f:Lkw/x;

    invoke-virtual {v5, v1, v0}, Lkw/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_22
    new-instance v0, Lmw/c;

    invoke-virtual {v4}, Lkw/q0;->a()Lkw/r0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lmw/c;-><init>(Lkw/l0;Lkw/r0;)V

    goto/16 :goto_19

    :cond_23
    if-eqz v19, :cond_24

    move-object/from16 v0, v19

    move-object/from16 v8, v22

    goto :goto_14

    :cond_24
    if-eqz v18, :cond_25

    move-object/from16 v19, v20

    goto :goto_13

    :cond_25
    if-eqz v16, :cond_29

    move-object/from16 v19, v21

    :goto_13
    move-object v8, v11

    move-object/from16 v0, v19

    .line 105
    :goto_14
    iget-object v1, v6, Lkw/l0;->d:Lkw/y;

    invoke-virtual {v1}, Lkw/y;->d()Lkw/x;

    move-result-object v4

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v0}, Lkw/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    iget-object v9, v6, Lkw/l0;->c:Ljava/lang/String;

    .line 109
    iget-object v11, v6, Lkw/l0;->e:Lkw/p0;

    .line 110
    iget-object v0, v6, Lkw/l0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 111
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_15

    .line 112
    :cond_26
    invoke-static {v0}, Lpu/y;->R(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 113
    :goto_15
    invoke-virtual {v1}, Lkw/y;->d()Lkw/x;

    .line 114
    invoke-virtual {v4}, Lkw/x;->d()Lkw/y;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lkw/y;->d()Lkw/x;

    move-result-object v1

    .line 116
    iget-object v8, v6, Lkw/l0;->b:Lkw/a0;

    if-eqz v8, :cond_28

    .line 117
    invoke-virtual {v1}, Lkw/x;->d()Lkw/y;

    move-result-object v10

    .line 118
    sget-object v1, Llw/c;->a:[B

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 120
    sget-object v0, Lpu/t;->a:Lpu/t;

    goto :goto_16

    .line 121
    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    move-object v12, v0

    .line 122
    new-instance v0, Lkw/l0;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkw/l0;-><init>(Lkw/a0;Ljava/lang/String;Lkw/y;Lkw/p0;Ljava/util/Map;)V

    .line 123
    new-instance v4, Lmw/c;

    invoke-direct {v4, v0, v3}, Lmw/c;-><init>(Lkw/l0;Lkw/r0;)V

    :goto_17
    move-object v0, v4

    goto :goto_19

    .line 124
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_29
    new-instance v0, Lmw/c;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lmw/c;-><init>(Lkw/l0;Lkw/r0;)V

    goto :goto_19

    :cond_2a
    :goto_18
    move-object/from16 v24, v0

    const/4 v1, 0x0

    .line 126
    new-instance v0, Lmw/c;

    invoke-direct {v0, v6, v1}, Lmw/c;-><init>(Lkw/l0;Lkw/r0;)V

    .line 127
    :goto_19
    iget-object v1, v0, Lmw/c;->a:Lkw/l0;

    if-eqz v1, :cond_2c

    .line 128
    iget-object v1, v6, Lkw/l0;->a:Lkw/i;

    if-nez v1, :cond_2b

    .line 129
    sget-object v1, Lkw/i;->n:Lkw/i;

    iget-object v1, v6, Lkw/l0;->d:Lkw/y;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->i(Lkw/y;)Lkw/i;

    move-result-object v1

    .line 130
    iput-object v1, v6, Lkw/l0;->a:Lkw/i;

    .line 131
    :cond_2b
    iget-boolean v1, v1, Lkw/i;->j:Z

    if-eqz v1, :cond_2c

    .line 132
    new-instance v0, Lmw/c;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7}, Lmw/c;-><init>(Lkw/l0;Lkw/r0;)V

    goto :goto_1a

    :cond_2c
    const/4 v7, 0x0

    .line 133
    :goto_1a
    iget-object v1, v0, Lmw/c;->a:Lkw/l0;

    .line 134
    iget-object v4, v0, Lmw/c;->b:Lkw/r0;

    move-object/from16 v5, p0

    .line 135
    iget-object v6, v5, Lmw/b;->a:Lkw/h;

    if-eqz v6, :cond_2e

    .line 136
    monitor-enter v6

    .line 137
    :try_start_2
    iget-object v8, v0, Lmw/c;->a:Lkw/l0;

    if-eqz v8, :cond_2d

    goto :goto_1b

    .line 138
    :cond_2d
    iget-object v0, v0, Lmw/c;->b:Lkw/r0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_1b
    monitor-exit v6

    goto :goto_1c

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 140
    :cond_2e
    :goto_1c
    instance-of v0, v2, Low/h;

    if-nez v0, :cond_2f

    move-object v0, v7

    goto :goto_1d

    :cond_2f
    move-object v0, v2

    :goto_1d
    if-eqz v0, :cond_30

    .line 141
    iget-object v0, v0, Low/h;->c:Lkn/b;

    :cond_30
    if-eqz v3, :cond_31

    if-nez v4, :cond_31

    .line 142
    iget-object v0, v3, Lkw/r0;->i:Lkw/v0;

    if-eqz v0, :cond_31

    .line 143
    invoke-static {v0}, Llw/c;->c(Ljava/io/Closeable;)V

    :cond_31
    const-wide/16 v8, -0x1

    if-nez v1, :cond_32

    if-nez v4, :cond_32

    .line 144
    new-instance v0, Lkw/q0;

    invoke-direct {v0}, Lkw/q0;-><init>()V

    move-object/from16 v1, v24

    .line 145
    iget-object v1, v1, Lpw/e;->f:Lkw/l0;

    const-string v3, "request"

    .line 146
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object v1, v0, Lkw/q0;->a:Lkw/l0;

    .line 148
    sget-object v1, Lkw/j0;->d:Lkw/j0;

    .line 149
    iput-object v1, v0, Lkw/q0;->b:Lkw/j0;

    const/16 v1, 0x1f8

    .line 150
    iput v1, v0, Lkw/q0;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 151
    iput-object v1, v0, Lkw/q0;->d:Ljava/lang/String;

    .line 152
    sget-object v1, Llw/c;->c:Lkw/t0;

    .line 153
    iput-object v1, v0, Lkw/q0;->g:Lkw/v0;

    .line 154
    iput-wide v8, v0, Lkw/q0;->k:J

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 156
    iput-wide v3, v0, Lkw/q0;->l:J

    .line 157
    invoke-virtual {v0}, Lkw/q0;->a()Lkw/r0;

    move-result-object v0

    const-string v1, "call"

    .line 158
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_32
    if-nez v1, :cond_33

    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 160
    new-instance v0, Lkw/q0;

    invoke-direct {v0, v4}, Lkw/q0;-><init>(Lkw/r0;)V

    .line 161
    invoke-static {v4}, Le8/b;->d(Lkw/r0;)Lkw/r0;

    move-result-object v1

    const-string v3, "cacheResponse"

    .line 162
    invoke-static {v3, v1}, Lkw/q0;->b(Ljava/lang/String;Lkw/r0;)V

    .line 163
    iput-object v1, v0, Lkw/q0;->i:Lkw/r0;

    .line 164
    invoke-virtual {v0}, Lkw/q0;->a()Lkw/r0;

    move-result-object v0

    const-string v1, "call"

    .line 165
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_33
    if-eqz v4, :cond_34

    const-string v0, "call"

    .line 166
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    .line 167
    :cond_34
    iget-object v0, v5, Lmw/b;->a:Lkw/h;

    if-eqz v0, :cond_35

    const-string v0, "call"

    .line 168
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :cond_35
    :goto_1e
    :try_start_3
    move-object/from16 v0, p1

    check-cast v0, Lpw/e;

    invoke-virtual {v0, v1}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_44

    .line 170
    iget v3, v0, Lkw/r0;->f:I

    const/16 v6, 0x130

    if-ne v3, v6, :cond_43

    .line 171
    new-instance v1, Lkw/q0;

    invoke-direct {v1, v4}, Lkw/q0;-><init>(Lkw/r0;)V

    .line 172
    iget-object v3, v4, Lkw/r0;->h:Lkw/y;

    iget-object v6, v0, Lkw/r0;->h:Lkw/y;

    .line 173
    new-instance v8, Lkw/x;

    invoke-direct {v8}, Lkw/x;-><init>()V

    .line 174
    iget-object v9, v3, Lkw/y;->a:[Ljava/lang/String;

    .line 175
    array-length v9, v9

    div-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v9, :cond_3c

    .line 176
    invoke-virtual {v3, v10}, Lkw/y;->c(I)Ljava/lang/String;

    move-result-object v11

    .line 177
    invoke-virtual {v3, v10}, Lkw/y;->g(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Warning"

    const/4 v14, 0x1

    .line 178
    invoke-static {v13, v11, v14}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_36

    const-string v13, "1"

    const/4 v14, 0x0

    .line 179
    invoke-static {v12, v13, v14}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_37

    goto :goto_22

    :cond_36
    const/4 v14, 0x0

    :cond_37
    const-string v13, "Content-Length"

    const/4 v15, 0x1

    .line 180
    invoke-static {v13, v11, v15}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_39

    const-string v13, "Content-Encoding"

    .line 181
    invoke-static {v13, v11, v15}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_39

    const-string v13, "Content-Type"

    .line 182
    invoke-static {v13, v11, v15}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_38

    goto :goto_20

    :cond_38
    const/4 v13, 0x0

    goto :goto_21

    :cond_39
    :goto_20
    const/4 v13, 0x1

    :goto_21
    if-nez v13, :cond_3a

    .line 183
    invoke-static {v11}, Le8/b;->z(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 184
    invoke-virtual {v6, v11}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3b

    .line 185
    :cond_3a
    invoke-virtual {v8, v11, v12}, Lkw/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v14, 0x0

    .line 186
    iget-object v3, v6, Lkw/y;->a:[Ljava/lang/String;

    .line 187
    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v3, :cond_40

    .line 188
    invoke-virtual {v6, v9}, Lkw/y;->c(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Length"

    const/4 v12, 0x1

    .line 189
    invoke-static {v11, v10, v12}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_3e

    const-string v11, "Content-Encoding"

    .line 190
    invoke-static {v11, v10, v12}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_3e

    const-string v11, "Content-Type"

    .line 191
    invoke-static {v11, v10, v12}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v11, 0x0

    goto :goto_25

    :cond_3e
    :goto_24
    const/4 v11, 0x1

    :goto_25
    if-nez v11, :cond_3f

    .line 192
    invoke-static {v10}, Le8/b;->z(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 193
    invoke-virtual {v6, v9}, Lkw/y;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lkw/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    .line 194
    :cond_40
    invoke-virtual {v8}, Lkw/x;->d()Lkw/y;

    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lkw/q0;->c(Lkw/y;)V

    .line 196
    iget-wide v8, v0, Lkw/r0;->m:J

    .line 197
    iput-wide v8, v1, Lkw/q0;->k:J

    .line 198
    iget-wide v8, v0, Lkw/r0;->n:J

    .line 199
    iput-wide v8, v1, Lkw/q0;->l:J

    .line 200
    invoke-static {v4}, Le8/b;->d(Lkw/r0;)Lkw/r0;

    move-result-object v3

    const-string v6, "cacheResponse"

    .line 201
    invoke-static {v6, v3}, Lkw/q0;->b(Ljava/lang/String;Lkw/r0;)V

    .line 202
    iput-object v3, v1, Lkw/q0;->i:Lkw/r0;

    .line 203
    invoke-static {v0}, Le8/b;->d(Lkw/r0;)Lkw/r0;

    move-result-object v3

    const-string v6, "networkResponse"

    .line 204
    invoke-static {v6, v3}, Lkw/q0;->b(Ljava/lang/String;Lkw/r0;)V

    .line 205
    iput-object v3, v1, Lkw/q0;->h:Lkw/r0;

    .line 206
    invoke-virtual {v1}, Lkw/q0;->a()Lkw/r0;

    move-result-object v1

    .line 207
    iget-object v0, v0, Lkw/r0;->i:Lkw/v0;

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkw/v0;->close()V

    .line 209
    iget-object v0, v5, Lmw/b;->a:Lkw/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkw/h;->c()V

    .line 210
    iget-object v0, v5, Lmw/b;->a:Lkw/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v0, Lkw/e;

    invoke-direct {v0, v1}, Lkw/e;-><init>(Lkw/r0;)V

    .line 212
    iget-object v3, v4, Lkw/r0;->i:Lkw/v0;

    if-eqz v3, :cond_42

    check-cast v3, Lkw/d;

    .line 213
    iget-object v3, v3, Lkw/d;->c:Lmw/g;

    .line 214
    :try_start_4
    iget-object v4, v3, Lmw/g;->a:Ljava/lang/String;

    .line 215
    iget-wide v8, v3, Lmw/g;->c:J

    iget-object v3, v3, Lmw/g;->e:Lmw/i;

    invoke-virtual {v3, v8, v9, v4}, Lmw/i;->f(JLjava/lang/String;)Lmw/d;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v3, :cond_41

    .line 216
    :try_start_5
    invoke-virtual {v0, v3}, Lkw/e;->c(Lmw/d;)V

    .line 217
    invoke-virtual {v3}, Lmw/d;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_26

    :catch_2
    move-object v3, v7

    :catch_3
    if-eqz v3, :cond_41

    .line 218
    :try_start_6
    invoke-virtual {v3}, Lmw/d;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_41
    :goto_26
    const-string v0, "call"

    .line 219
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 220
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v14, 0x0

    .line 221
    iget-object v3, v4, Lkw/r0;->i:Lkw/v0;

    if-eqz v3, :cond_45

    .line 222
    invoke-static {v3}, Llw/c;->c(Ljava/io/Closeable;)V

    goto :goto_27

    :cond_44
    const/4 v14, 0x0

    .line 223
    :cond_45
    :goto_27
    new-instance v3, Lkw/q0;

    invoke-direct {v3, v0}, Lkw/q0;-><init>(Lkw/r0;)V

    .line 224
    invoke-static {v4}, Le8/b;->d(Lkw/r0;)Lkw/r0;

    move-result-object v6

    const-string v10, "cacheResponse"

    .line 225
    invoke-static {v10, v6}, Lkw/q0;->b(Ljava/lang/String;Lkw/r0;)V

    .line 226
    iput-object v6, v3, Lkw/q0;->i:Lkw/r0;

    .line 227
    invoke-static {v0}, Le8/b;->d(Lkw/r0;)Lkw/r0;

    move-result-object v0

    const-string v6, "networkResponse"

    .line 228
    invoke-static {v6, v0}, Lkw/q0;->b(Ljava/lang/String;Lkw/r0;)V

    .line 229
    iput-object v0, v3, Lkw/q0;->h:Lkw/r0;

    .line 230
    invoke-virtual {v3}, Lkw/q0;->a()Lkw/r0;

    move-result-object v0

    .line 231
    iget-object v3, v5, Lmw/b;->a:Lkw/h;

    if-eqz v3, :cond_51

    .line 232
    invoke-static {v0}, Lpw/d;->a(Lkw/r0;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {v1, v0}, Lg8/c;->j(Lkw/l0;Lkw/r0;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 233
    iget-object v1, v5, Lmw/b;->a:Lkw/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v3, v0, Lkw/r0;->c:Lkw/l0;

    iget-object v6, v3, Lkw/l0;->c:Ljava/lang/String;

    const-string v10, "method"

    .line 235
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "POST"

    .line 236
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    const-string v10, "PATCH"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    const-string v10, "PUT"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    const-string v10, "DELETE"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    const-string v10, "MOVE"

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    :cond_46
    const/4 v14, 0x1

    :cond_47
    if-eqz v14, :cond_48

    .line 237
    :try_start_7
    invoke-virtual {v1, v3}, Lkw/h;->a(Lkw/l0;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_28

    :catch_5
    nop

    goto :goto_28

    :cond_48
    const-string v10, "GET"

    .line 238
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_49

    goto :goto_28

    .line 239
    :cond_49
    iget-object v6, v0, Lkw/r0;->h:Lkw/y;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->y(Lkw/y;)Ljava/util/Set;

    move-result-object v6

    const-string v10, "*"

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_28

    .line 240
    :cond_4a
    new-instance v6, Lkw/e;

    invoke-direct {v6, v0}, Lkw/e;-><init>(Lkw/r0;)V

    .line 241
    :try_start_8
    iget-object v10, v1, Lkw/h;->a:Lmw/i;

    .line 242
    iget-object v3, v3, Lkw/l0;->b:Lkw/a0;

    .line 243
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->j(Lkw/a0;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lmw/i;->w:Ljv/h;

    .line 244
    invoke-virtual {v10, v8, v9, v3}, Lmw/i;->f(JLjava/lang/String;)Lmw/d;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v3, :cond_4b

    .line 245
    :try_start_9
    invoke-virtual {v6, v3}, Lkw/e;->c(Lmw/d;)V

    .line 246
    new-instance v6, Lkw/g;

    invoke-direct {v6, v1, v3}, Lkw/g;-><init>(Lkw/h;Lmw/d;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_29

    :catch_6
    move-object v3, v7

    :catch_7
    if-eqz v3, :cond_4b

    .line 247
    :try_start_a
    invoke-virtual {v3}, Lmw/d;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_4b
    :goto_28
    move-object v6, v7

    :goto_29
    if-nez v6, :cond_4c

    goto :goto_2a

    .line 248
    :cond_4c
    iget-object v1, v6, Lkw/g;->b:Lkw/f;

    .line 249
    iget-object v3, v0, Lkw/r0;->i:Lkw/v0;

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkw/v0;->source()Lzw/i;

    move-result-object v3

    .line 251
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    move-result-object v1

    .line 252
    new-instance v7, Lmw/a;

    invoke-direct {v7, v3, v6, v1}, Lmw/a;-><init>(Lzw/i;Lkw/g;Lzw/s;)V

    const-string v1, "Content-Type"

    .line 253
    invoke-static {v0, v1}, Lkw/r0;->c(Lkw/r0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v3, v0, Lkw/r0;->i:Lkw/v0;

    invoke-virtual {v3}, Lkw/v0;->contentLength()J

    move-result-wide v8

    .line 255
    new-instance v3, Lkw/q0;

    invoke-direct {v3, v0}, Lkw/q0;-><init>(Lkw/r0;)V

    .line 256
    new-instance v0, Lkw/t0;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(Lzw/y;)Lzw/t;

    move-result-object v6

    invoke-direct {v0, v1, v8, v9, v6}, Lkw/t0;-><init>(Ljava/lang/String;JLzw/t;)V

    .line 257
    iput-object v0, v3, Lkw/q0;->g:Lkw/v0;

    .line 258
    invoke-virtual {v3}, Lkw/q0;->a()Lkw/r0;

    move-result-object v0

    :goto_2a
    if-eqz v4, :cond_4d

    const-string v1, "call"

    .line 259
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    return-object v0

    :cond_4e
    const/4 v10, 0x1

    .line 260
    iget-object v2, v1, Lkw/l0;->c:Ljava/lang/String;

    const-string v3, "method"

    .line 261
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "POST"

    .line 262
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    const-string v3, "PATCH"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    const-string v3, "PUT"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    const-string v3, "DELETE"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    const-string v3, "MOVE"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_2b

    :cond_4f
    const/4 v4, 0x0

    goto :goto_2c

    :cond_50
    :goto_2b
    const/4 v4, 0x1

    :goto_2c
    if-eqz v4, :cond_51

    .line 263
    :try_start_b
    iget-object v2, v5, Lmw/b;->a:Lkw/h;

    invoke-virtual {v2, v1}, Lkw/h;->a(Lkw/l0;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_51
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_52

    .line 264
    iget-object v1, v3, Lkw/r0;->i:Lkw/v0;

    if-eqz v1, :cond_52

    .line 265
    invoke-static {v1}, Llw/c;->c(Ljava/io/Closeable;)V

    :cond_52
    throw v0
.end method
