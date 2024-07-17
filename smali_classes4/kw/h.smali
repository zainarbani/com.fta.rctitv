.class public final Lkw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lmw/i;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmw/i;

    .line 5
    .line 6
    sget-object v1, Lnw/f;->h:Lnw/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lmw/i;-><init>(Ljava/io/File;JLnw/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkw/h;->a:Lmw/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkw/l0;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkw/h;->a:Lmw/i;

    .line 7
    .line 8
    iget-object p1, p1, Lkw/l0;->b:Lkw/a0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->j(Lkw/a0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmw/i;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmw/i;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lmw/i;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lmw/i;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmw/f;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lmw/i;->w(Lmw/f;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, Lmw/i;->f:J

    .line 43
    .line 44
    iget-wide v3, v0, Lmw/i;->a:J

    .line 45
    .line 46
    cmp-long p1, v1, v3

    .line 47
    .line 48
    if-gtz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Lmw/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkw/h;->a:Lmw/i;

    invoke-virtual {v0}, Lmw/i;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lkw/h;->a:Lmw/i;

    invoke-virtual {v0}, Lmw/i;->flush()V

    return-void
.end method
