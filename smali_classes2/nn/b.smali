.class public final Lnn/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public final d:Lln/d;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lln/d;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnn/b;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lnn/b;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Lnn/b;->d:Lln/d;

    .line 11
    .line 12
    iput-object p3, p0, Lnn/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnn/b;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iget-object v4, p0, Lnn/b;->d:Lln/d;

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lln/d;->g(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnn/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v4, Lln/d;->e:Lsn/p;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 26
    .line 27
    check-cast v3, Lsn/v;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lsn/v;->I(Lsn/v;J)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lnn/b;->a:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v0, v4, v4}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnn/b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lnn/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lnn/b;->d:Lln/d;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lln/d;->n(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lnn/h;->c(Lln/d;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final write(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnn/b;->d:Lln/d;

    :try_start_0
    iget-object v1, p0, Lnn/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v1, p0, Lnn/b;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnn/b;->e:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lln/d;->g(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lnn/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-static {v1, v0, v0}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 6
    throw p1
.end method

.method public final write([B)V
    .locals 5

    .line 10
    iget-object v0, p0, Lnn/b;->d:Lln/d;

    :try_start_0
    iget-object v1, p0, Lnn/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    iget-wide v1, p0, Lnn/b;->e:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnn/b;->e:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lln/d;->g(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object v1, p0, Lnn/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-static {v1, v0, v0}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 15
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    .line 19
    iget-object v0, p0, Lnn/b;->d:Lln/d;

    :try_start_0
    iget-object v1, p0, Lnn/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    iget-wide p1, p0, Lnn/b;->e:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lnn/b;->e:J

    .line 21
    invoke-virtual {v0, p1, p2}, Lln/d;->g(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lnn/b;->c:Lcom/google/firebase/perf/util/Timer;

    .line 23
    invoke-static {p2, v0, v0}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 24
    throw p1
.end method
