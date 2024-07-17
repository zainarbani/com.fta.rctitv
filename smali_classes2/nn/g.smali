.class public final Lnn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/l;


# instance fields
.field public final a:Lkw/l;

.field public final c:Lln/d;

.field public final d:Lcom/google/firebase/perf/util/Timer;

.field public final e:J


# direct methods
.method public constructor <init>(Lkw/l;Lqn/f;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/g;->a:Lkw/l;

    .line 5
    .line 6
    new-instance p1, Lln/d;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lln/d;-><init>(Lqn/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnn/g;->c:Lln/d;

    .line 12
    .line 13
    iput-wide p4, p0, Lnn/g;->e:J

    .line 14
    .line 15
    iput-object p3, p0, Lnn/g;->d:Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFailure(Lkw/k;Ljava/io/IOException;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Low/h;

    .line 3
    .line 4
    iget-object v0, v0, Low/h;->r:Lkw/l0;

    .line 5
    .line 6
    iget-object v1, p0, Lnn/g;->c:Lln/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lkw/l0;->b:Lkw/a0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v2, v2, Lkw/a0;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lln/d;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    :goto_0
    iget-object v0, v0, Lkw/l0;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lln/d;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Lnn/g;->e:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lln/d;->h(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnn/g;->d:Lcom/google/firebase/perf/util/Timer;

    .line 49
    .line 50
    invoke-static {v0, v1, v1}, Lj5/c;->s(Lcom/google/firebase/perf/util/Timer;Lln/d;Lln/d;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnn/g;->a:Lkw/l;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lkw/l;->onFailure(Lkw/k;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onResponse(Lkw/k;Lkw/r0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnn/g;->d:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lnn/g;->c:Lln/d;

    .line 8
    .line 9
    iget-wide v3, p0, Lnn/g;->e:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lkw/r0;Lln/d;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnn/g;->a:Lkw/l;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lkw/l;->onResponse(Lkw/k;Lkw/r0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
