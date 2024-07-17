.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfj/j1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v1, Lqn/f;->t:Lqn/f;

    .line 3
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 5
    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 6
    new-instance v5, Lln/d;

    invoke-direct {v5, v1}, Lln/d;-><init>(Lqn/f;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 8
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lnn/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lnn/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lln/d;)V

    .line 10
    invoke-virtual {v1}, Lnn/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lnn/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lnn/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lln/d;)V

    .line 13
    invoke-virtual {v1}, Lnn/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v5, v3, v4}, Lln/d;->h(J)V

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lln/d;->n(J)V

    .line 17
    invoke-virtual {v0}, Lfj/j1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lln/d;->q(Ljava/lang/String;)V

    .line 18
    invoke-static {v5}, Lnn/h;->c(Lln/d;)V

    .line 19
    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v0, Lfj/j1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 21
    sget-object v1, Lqn/f;->t:Lqn/f;

    .line 22
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 24
    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 25
    new-instance v5, Lln/d;

    invoke-direct {v5, v1}, Lln/d;-><init>(Lqn/f;)V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 27
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lnn/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lnn/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lln/d;)V

    .line 29
    invoke-virtual {v1, p1}, Lnn/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lnn/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lnn/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lln/d;)V

    .line 32
    invoke-virtual {v1, p1}, Lnn/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {v5, v3, v4}, Lln/d;->h(J)V

    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lln/d;->n(J)V

    .line 36
    invoke-virtual {v0}, Lfj/j1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lln/d;->q(Ljava/lang/String;)V

    .line 37
    invoke-static {v5}, Lnn/h;->c(Lln/d;)V

    .line 38
    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnn/d;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lqn/f;->t:Lqn/f;

    .line 15
    .line 16
    new-instance v3, Lln/d;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lln/d;-><init>(Lqn/f;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Lnn/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lln/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lnn/c;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lqn/f;->t:Lqn/f;

    .line 39
    .line 40
    new-instance v3, Lln/d;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lln/d;-><init>(Lqn/f;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, Lnn/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lln/d;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfj/j1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqn/f;->t:Lqn/f;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 16
    .line 17
    .line 18
    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 19
    .line 20
    new-instance v5, Lln/d;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Lln/d;-><init>(Lqn/f;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lnn/d;

    .line 34
    .line 35
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v5}, Lnn/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lln/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lnn/d;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lnn/c;

    .line 50
    .line 51
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, v5}, Lnn/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lln/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lnn/c;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {v5, v3, v4}, Lln/d;->h(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v5, v1, v2}, Lln/d;->n(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lfj/j1;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Lln/d;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lnn/h;->c(Lln/d;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
