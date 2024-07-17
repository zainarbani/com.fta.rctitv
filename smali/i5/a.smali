.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lkw/l;


# instance fields
.field public final a:Lkw/j;

.field public final c:Lp5/q;

.field public d:Lc6/e;

.field public e:Lkw/v0;

.field public f:Lcom/bumptech/glide/load/data/d;

.field public volatile g:Low/h;


# direct methods
.method public constructor <init>(Lkw/j;Lp5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/a;->a:Lkw/j;

    .line 5
    .line 6
    iput-object p2, p0, Li5/a;->c:Lp5/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li5/a;->d:Lc6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Li5/a;->e:Lkw/v0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lkw/v0;->close()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Li5/a;->f:Lcom/bumptech/glide/load/data/d;

    .line 19
    .line 20
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->g:Low/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Low/h;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Lj5/a;
    .locals 1

    sget-object v0, Lj5/a;->c:Lj5/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    .line 1
    new-instance p1, Lkw/k0;

    .line 2
    .line 3
    invoke-direct {p1}, Lkw/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/a;->c:Lp5/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp5/q;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lkw/k0;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li5/a;->c:Lp5/q;

    .line 16
    .line 17
    iget-object v0, v0, Lp5/q;->b:Lp5/r;

    .line 18
    .line 19
    invoke-interface {v0}, Lp5/r;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lkw/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lkw/k0;->b()Lkw/l0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p2, p0, Li5/a;->f:Lcom/bumptech/glide/load/data/d;

    .line 64
    .line 65
    iget-object p2, p0, Li5/a;->a:Lkw/j;

    .line 66
    .line 67
    check-cast p2, Lkw/i0;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lkw/i0;->a(Lkw/l0;)Low/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Li5/a;->g:Low/h;

    .line 74
    .line 75
    iget-object p1, p0, Li5/a;->g:Low/h;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lkw/k;Lkw/l;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onFailure(Lkw/k;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p1, "OkHttpFetcher"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Li5/a;->f:Lcom/bumptech/glide/load/data/d;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResponse(Lkw/k;Lkw/r0;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lkw/r0;->i:Lkw/v0;

    .line 2
    .line 3
    iput-object p1, p0, Li5/a;->e:Lkw/v0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkw/r0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Li5/a;->e:Lkw/v0;

    .line 12
    .line 13
    invoke-static {p1}, Lew/e;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkw/v0;->contentLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, p0, Li5/a;->e:Lkw/v0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkw/v0;->byteStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lc6/e;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p2}, Lc6/e;-><init>(Ljava/io/InputStream;J)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Li5/a;->d:Lc6/e;

    .line 32
    .line 33
    iget-object p1, p0, Li5/a;->f:Lcom/bumptech/glide/load/data/d;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/d;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Li5/a;->f:Lcom/bumptech/glide/load/data/d;

    .line 40
    .line 41
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 42
    .line 43
    iget-object v1, p2, Lkw/r0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p2, Lkw/r0;->f:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
