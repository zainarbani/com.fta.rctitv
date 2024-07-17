.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkw/r0;Lln/d;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkw/r0;->c:Lkw/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lkw/l0;->b:Lkw/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v1, v1, Lkw/a0;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lln/d;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkw/l0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lln/d;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iget-object v0, v0, Lkw/l0;->e:Lkw/p0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lkw/p0;->contentLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lln/d;->g(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lkw/r0;->i:Lkw/v0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lkw/v0;->contentLength()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v5, v3, v1

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Lln/d;->m(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lkw/v0;->contentType()Lkw/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lkw/d0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lln/d;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p0, p0, Lkw/r0;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lln/d;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lln/d;->h(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4, p5}, Lln/d;->n(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lln/d;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static enqueue(Lkw/k;Lkw/l;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 7
    .line 8
    new-instance v6, Lnn/g;

    .line 9
    .line 10
    sget-object v2, Lqn/f;->t:Lqn/f;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lnn/g;-><init>(Lkw/l;Lqn/f;Lcom/google/firebase/perf/util/Timer;J)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Low/h;

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Low/h;->d(Lkw/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static execute(Lkw/k;)Lkw/r0;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lqn/f;->t:Lqn/f;

    .line 2
    .line 3
    new-instance v7, Lln/d;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lln/d;-><init>(Lqn/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v8, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 14
    .line 15
    :try_start_0
    move-object v1, p0

    .line 16
    check-cast v1, Low/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Low/h;->e()Lkw/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v1, v10

    .line 27
    move-object v2, v7

    .line 28
    move-wide v3, v8

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lkw/r0;Lln/d;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :catch_0
    move-exception v1

    .line 34
    check-cast p0, Low/h;

    .line 35
    .line 36
    iget-object p0, p0, Low/h;->r:Lkw/l0;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lkw/l0;->b:Lkw/a0;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 45
    .line 46
    iget-object v2, v2, Lkw/a0;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v7, v2}, Lln/d;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    iget-object p0, p0, Lkw/l0;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Lln/d;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v7, v8, v9}, Lln/d;->h(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v7, v2, v3}, Lln/d;->n(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lnn/h;->c(Lln/d;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
