.class public final Lnn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lkn/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lln/d;

.field public c:J

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkn/a;->d()Lkn/a;

    move-result-object v0

    sput-object v0, Lnn/e;->f:Lkn/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lln/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnn/e;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lnn/e;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p3, p0, Lnn/e;->b:Lln/d;

    .line 13
    .line 14
    iput-object p2, p0, Lnn/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lln/d;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lnn/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iget-object v4, p0, Lnn/e;->b:Lln/d;

    .line 6
    .line 7
    iget-object v5, p0, Lnn/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v5, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lnn/e;->c:J

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Lln/d;->h(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v5, v4, v4}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnn/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnn/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lnn/e;->b:Lln/d;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lln/d;->f(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v4, v2, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lln/d;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnn/a;

    .line 33
    .line 34
    check-cast v2, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lnn/a;-><init>(Ljava/io/InputStream;Lln/d;Lcom/google/firebase/perf/util/Timer;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lln/d;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v4, v1

    .line 53
    invoke-virtual {v3, v4, v5}, Lln/d;->m(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lln/d;->n(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lln/d;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v0, v3, v3}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final c([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnn/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnn/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lnn/e;->b:Lln/d;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lln/d;->f(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v2, p1, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lln/d;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnn/a;

    .line 33
    .line 34
    check-cast p1, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3, v0}, Lnn/a;-><init>(Ljava/io/InputStream;Lln/d;Lcom/google/firebase/perf/util/Timer;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Lln/d;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v3, v1, v2}, Lln/d;->m(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lln/d;->n(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lln/d;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {v0, v3, v3}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/e;->b:Lln/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnn/e;->i()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lln/d;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v2, Lnn/e;->f:Lkn/a;

    .line 17
    .line 18
    const-string v3, "IOException thrown trying to obtain the response code"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lkn/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lnn/a;

    .line 30
    .line 31
    iget-object v3, p0, Lnn/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3}, Lnn/a;-><init>(Ljava/io/InputStream;Lln/d;Lcom/google/firebase/perf/util/Timer;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lnn/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnn/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lnn/e;->b:Lln/d;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lln/d;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lln/d;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lnn/a;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, Lnn/a;-><init>(Ljava/io/InputStream;Lln/d;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object v1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-static {v0, v3, v3}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lnn/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/e;->b:Lln/d;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lnn/b;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, Lnn/b;-><init>(Ljava/io/OutputStream;Lln/d;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object v2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {v0, v1, v1}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final g()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnn/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnn/e;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    iget-object v4, p0, Lnn/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    iget-object v5, p0, Lnn/e;->b:Lln/d;

    .line 11
    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lnn/e;->d:J

    .line 21
    .line 22
    iget-object v2, v5, Lln/d;->e:Lsn/p;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 28
    .line 29
    check-cast v2, Lsn/v;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lsn/v;->J(Lsn/v;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0}, Lln/d;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v4, v5, v5}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnn/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnn/e;->d:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    iget-object v5, p0, Lnn/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iget-object v6, p0, Lnn/e;->b:Lln/d;

    .line 13
    .line 14
    cmp-long v7, v1, v3

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lnn/e;->d:J

    .line 23
    .line 24
    iget-object v3, v6, Lln/d;->e:Lsn/p;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 30
    .line 31
    check-cast v3, Lsn/v;

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lsn/v;->J(Lsn/v;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v6, v0}, Lln/d;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v5, v6, v6}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnn/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iget-object v4, p0, Lnn/e;->b:Lln/d;

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnn/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lnn/e;->c:J

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Lln/d;->h(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lln/d;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "POST"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lln/d;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "GET"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lln/d;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnn/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
