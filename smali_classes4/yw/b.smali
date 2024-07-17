.class public final Lyw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c0;


# instance fields
.field public volatile a:Lpu/u;

.field public volatile b:I

.field public final c:Lyw/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyw/a;->D0:Lg8/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyw/b;->c:Lyw/a;

    .line 7
    .line 8
    sget-object v0, Lpu/u;->a:Lpu/u;

    .line 9
    .line 10
    iput-object v0, p0, Lyw/b;->a:Lpu/u;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lyw/b;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkw/y;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw/b;->a:Lpu/u;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkw/y;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpu/u;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lkw/y;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lyw/b;->c:Lyw/a;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lkw/y;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v1, Lg8/c;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lg8/c;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final intercept(Lkw/b0;)Lkw/r0;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lyw/b;->b:I

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lpw/e;

    .line 3
    iget-object v3, v2, Lpw/e;->f:Lkw/l0;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 5
    :goto_2
    iget-object v5, v3, Lkw/l0;->e:Lkw/p0;

    .line 6
    iget-object v2, v2, Lpw/e;->e:Low/d;

    if-eqz v2, :cond_4

    iget-object v2, v2, Low/d;->b:Low/k;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v7, v3, Lkw/l0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v7, v3, Lkw/l0;->b:Lkw/a0;

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ""

    if-eqz v2, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, v2, Low/k;->e:Lkw/j0;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "-byte body)"

    const-string v8, " ("

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    .line 14
    invoke-static {v2, v8}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-virtual {v5}, Lkw/p0;->contentLength()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_6
    iget-object v9, v1, Lyw/b;->c:Lyw/a;

    check-cast v9, Lg8/c;

    invoke-virtual {v9, v2}, Lg8/c;->k(Ljava/lang/String;)V

    const-string v2, "identity"

    const-string v9, "gzip"

    const-string v10, "Content-Encoding"

    const-string v11, "-byte body omitted)"

    const-string v12, "UTF_8"

    if-eqz v0, :cond_13

    .line 17
    iget-object v15, v3, Lkw/l0;->d:Lkw/y;

    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {v5}, Lkw/p0;->contentType()Lkw/d0;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v14, "Content-Type"

    .line 19
    invoke-virtual {v15, v14}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    .line 20
    iget-object v14, v1, Lyw/b;->c:Lyw/a;

    move/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v11

    const-string v11, "Content-Type: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v14, Lg8/c;

    invoke-virtual {v14, v0}, Lg8/c;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v18, v0

    move-object/from16 v19, v11

    .line 21
    :goto_5
    invoke-virtual {v5}, Lkw/p0;->contentLength()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v0, v13, v16

    if-eqz v0, :cond_9

    const-string v0, "Content-Length"

    .line 22
    invoke-virtual {v15, v0}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 23
    iget-object v0, v1, Lyw/b;->c:Lyw/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Content-Length: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkw/p0;->contentLength()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v0, Lg8/c;

    invoke-virtual {v0, v11}, Lg8/c;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move/from16 v18, v0

    move-object/from16 v19, v11

    .line 24
    :cond_9
    :goto_6
    iget-object v0, v15, Lkw/y;->a:[Ljava/lang/String;

    .line 25
    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v0, :cond_a

    .line 26
    invoke-virtual {v1, v15, v11}, Lyw/b;->a(Lkw/y;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "--> END "

    if-eqz v4, :cond_12

    if-nez v5, :cond_b

    goto/16 :goto_c

    .line 27
    :cond_b
    iget-object v11, v3, Lkw/l0;->d:Lkw/y;

    .line 28
    invoke-virtual {v11, v10}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    const/4 v13, 0x1

    .line 29
    invoke-static {v11, v2, v13}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_c

    .line 30
    invoke-static {v11, v9, v13}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_d

    .line 31
    iget-object v5, v1, Lyw/b;->c:Lyw/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, v3, Lkw/l0;->c:Ljava/lang/String;

    const-string v13, " (encoded body omitted)"

    .line 33
    invoke-static {v11, v0, v13}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    check-cast v5, Lg8/c;

    invoke-virtual {v5, v0}, Lg8/c;->k(Ljava/lang/String;)V

    goto :goto_9

    .line 35
    :cond_d
    invoke-virtual {v5}, Lkw/p0;->isDuplex()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 36
    iget-object v5, v1, Lyw/b;->c:Lyw/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v0, v3, Lkw/l0;->c:Ljava/lang/String;

    const-string v13, " (duplex request body omitted)"

    .line 38
    invoke-static {v11, v0, v13}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    check-cast v5, Lg8/c;

    invoke-virtual {v5, v0}, Lg8/c;->k(Ljava/lang/String;)V

    goto :goto_9

    .line 40
    :cond_e
    invoke-virtual {v5}, Lkw/p0;->isOneShot()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 41
    iget-object v5, v1, Lyw/b;->c:Lyw/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, v3, Lkw/l0;->c:Ljava/lang/String;

    const-string v13, " (one-shot body omitted)"

    .line 43
    invoke-static {v11, v0, v13}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    check-cast v5, Lg8/c;

    invoke-virtual {v5, v0}, Lg8/c;->k(Ljava/lang/String;)V

    :goto_9
    move-object v15, v9

    move-object/from16 v20, v10

    goto :goto_b

    .line 45
    :cond_f
    new-instance v11, Lzw/g;

    invoke-direct {v11}, Lzw/g;-><init>()V

    .line 46
    invoke-virtual {v5, v11}, Lkw/p0;->writeTo(Lzw/h;)V

    .line 47
    invoke-virtual {v5}, Lkw/p0;->contentType()Lkw/d0;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 48
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Lkw/d0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v13

    if-eqz v13, :cond_10

    goto :goto_a

    :cond_10
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_a
    iget-object v14, v1, Lyw/b;->c:Lyw/a;

    check-cast v14, Lg8/c;

    invoke-virtual {v14, v7}, Lg8/c;->k(Ljava/lang/String;)V

    .line 50
    invoke-static {v11}, Lr8/k0;->o(Lzw/g;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 51
    iget-object v14, v1, Lyw/b;->c:Lyw/a;

    move-object v15, v9

    move-object/from16 v20, v10

    .line 52
    iget-wide v9, v11, Lzw/g;->c:J

    invoke-virtual {v11, v9, v10, v13}, Lzw/g;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 53
    check-cast v14, Lg8/c;

    invoke-virtual {v14, v9}, Lg8/c;->k(Ljava/lang/String;)V

    .line 54
    iget-object v9, v1, Lyw/b;->c:Lyw/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v0, v3, Lkw/l0;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkw/p0;->contentLength()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lg8/c;

    invoke-virtual {v9, v0}, Lg8/c;->k(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v5, v19

    goto :goto_d

    :cond_11
    move-object v15, v9

    move-object/from16 v20, v10

    .line 57
    iget-object v9, v1, Lyw/b;->c:Lyw/a;

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v0, v3, Lkw/l0;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkw/p0;->contentLength()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    check-cast v9, Lg8/c;

    invoke-virtual {v9, v0}, Lg8/c;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    :goto_c
    move-object v15, v9

    move-object/from16 v20, v10

    move-object/from16 v5, v19

    .line 62
    iget-object v9, v1, Lyw/b;->c:Lyw/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v0, v3, Lkw/l0;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lg8/c;

    invoke-virtual {v9, v0}, Lg8/c;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move/from16 v18, v0

    move-object v15, v9

    move-object/from16 v20, v10

    move-object v5, v11

    .line 65
    :goto_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 66
    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Lpw/e;

    invoke-virtual {v0, v3}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 68
    iget-object v3, v0, Lkw/r0;->i:Lkw/v0;

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3}, Lkw/v0;->contentLength()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v11, v13, v16

    if-eqz v11, :cond_14

    const-string v11, "-byte"

    .line 71
    invoke-static {v13, v14, v11}, Lo0/a;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_14
    const-string v11, "unknown-length"

    :goto_e
    move-object/from16 v16, v15

    .line 72
    iget-object v15, v1, Lyw/b;->c:Lyw/a;

    move-object/from16 v17, v6

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v13

    const-string v13, "<-- "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget v13, v0, Lkw/r0;->f:I

    .line 75
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    iget-object v13, v0, Lkw/r0;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_16

    move-object/from16 v23, v5

    move-object v5, v7

    goto :goto_10

    .line 78
    :cond_16
    iget-object v13, v0, Lkw/r0;->e:Ljava/lang/String;

    .line 79
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v19, 0x20

    move-object/from16 v23, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    iget-object v5, v0, Lkw/r0;->c:Lkw/l0;

    .line 81
    iget-object v5, v5, Lkw/l0;->b:Lkw/a0;

    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_17

    const-string v5, ", "

    const-string v8, " body"

    .line 83
    invoke-static {v5, v11, v8}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_17
    move-object v5, v7

    :goto_11
    const/16 v8, 0x29

    .line 84
    invoke-static {v6, v5, v8}, La1/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    .line 85
    check-cast v15, Lg8/c;

    invoke-virtual {v15, v5}, Lg8/c;->k(Ljava/lang/String;)V

    if-eqz v18, :cond_23

    .line 86
    iget-object v5, v0, Lkw/r0;->h:Lkw/y;

    .line 87
    iget-object v6, v5, Lkw/y;->a:[Ljava/lang/String;

    .line 88
    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_18

    .line 89
    invoke-virtual {v1, v5, v8}, Lyw/b;->a(Lkw/y;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_18
    if-eqz v4, :cond_22

    .line 90
    invoke-static {v0}, Lpw/d;->a(Lkw/r0;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_16

    .line 91
    :cond_19
    iget-object v4, v0, Lkw/r0;->h:Lkw/y;

    move-object/from16 v6, v20

    .line 92
    invoke-virtual {v4, v6}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/4 v8, 0x1

    .line 93
    invoke-static {v4, v2, v8}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v2, v16

    .line 94
    invoke-static {v4, v2, v8}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    move-object/from16 v2, v16

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1c

    .line 95
    iget-object v2, v1, Lyw/b;->c:Lyw/a;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    check-cast v2, Lg8/c;

    invoke-virtual {v2, v3}, Lg8/c;->k(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 96
    :cond_1c
    invoke-virtual {v3}, Lkw/v0;->source()Lzw/i;

    move-result-object v4

    const-wide v8, 0x7fffffffffffffffL

    .line 97
    invoke-interface {v4, v8, v9}, Lzw/i;->b(J)Z

    .line 98
    invoke-interface {v4}, Lzw/i;->y()Lzw/g;

    move-result-object v4

    .line 99
    invoke-virtual {v5, v6}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 100
    iget-wide v5, v4, Lzw/g;->c:J

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 102
    new-instance v5, Lzw/n;

    invoke-virtual {v4}, Lzw/g;->f()Lzw/g;

    move-result-object v4

    invoke-direct {v5, v4}, Lzw/n;-><init>(Lzw/y;)V

    .line 103
    :try_start_1
    new-instance v4, Lzw/g;

    invoke-direct {v4}, Lzw/g;-><init>()V

    .line 104
    invoke-virtual {v4, v5}, Lzw/g;->e0(Lzw/y;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    .line 105
    invoke-static {v5, v6}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1d
    const/4 v2, 0x0

    .line 106
    :goto_14
    invoke-virtual {v3}, Lkw/v0;->contentType()Lkw/d0;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 107
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Lkw/d0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto :goto_15

    :cond_1e
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :goto_15
    invoke-static {v4}, Lr8/k0;->o(Lzw/g;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 109
    iget-object v2, v1, Lyw/b;->c:Lyw/a;

    check-cast v2, Lg8/c;

    invoke-virtual {v2, v7}, Lg8/c;->k(Ljava/lang/String;)V

    .line 110
    iget-object v2, v1, Lyw/b;->c:Lyw/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-wide v4, v4, Lzw/g;->c:J

    move-object/from16 v6, v23

    .line 112
    invoke-static {v3, v4, v5, v6}, La1/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    check-cast v2, Lg8/c;

    invoke-virtual {v2, v3}, Lg8/c;->k(Ljava/lang/String;)V

    return-object v0

    :cond_1f
    const-wide/16 v5, 0x0

    cmp-long v8, v21, v5

    if-eqz v8, :cond_20

    .line 114
    iget-object v5, v1, Lyw/b;->c:Lyw/a;

    check-cast v5, Lg8/c;

    invoke-virtual {v5, v7}, Lg8/c;->k(Ljava/lang/String;)V

    .line 115
    iget-object v5, v1, Lyw/b;->c:Lyw/a;

    invoke-virtual {v4}, Lzw/g;->f()Lzw/g;

    move-result-object v6

    .line 116
    iget-wide v7, v6, Lzw/g;->c:J

    invoke-virtual {v6, v7, v8, v3}, Lzw/g;->z(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 117
    check-cast v5, Lg8/c;

    invoke-virtual {v5, v3}, Lg8/c;->k(Ljava/lang/String;)V

    :cond_20
    const-string v3, "<-- END HTTP ("

    if-eqz v2, :cond_21

    .line 118
    iget-object v5, v1, Lyw/b;->c:Lyw/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-wide v3, v4, Lzw/g;->c:J

    .line 120
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lg8/c;

    invoke-virtual {v5, v2}, Lg8/c;->k(Ljava/lang/String;)V

    goto :goto_17

    .line 121
    :cond_21
    iget-object v2, v1, Lyw/b;->c:Lyw/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-wide v3, v4, Lzw/g;->c:J

    move-object/from16 v6, v17

    .line 123
    invoke-static {v5, v3, v4, v6}, La1/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    check-cast v2, Lg8/c;

    invoke-virtual {v2, v3}, Lg8/c;->k(Ljava/lang/String;)V

    goto :goto_17

    .line 125
    :cond_22
    :goto_16
    iget-object v2, v1, Lyw/b;->c:Lyw/a;

    const-string v3, "<-- END HTTP"

    check-cast v2, Lg8/c;

    invoke-virtual {v2, v3}, Lg8/c;->k(Ljava/lang/String;)V

    :cond_23
    :goto_17
    return-object v0

    :catch_0
    move-exception v0

    .line 126
    iget-object v2, v1, Lyw/b;->c:Lyw/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lg8/c;

    invoke-virtual {v2, v3}, Lg8/c;->k(Ljava/lang/String;)V

    .line 127
    throw v0
.end method
