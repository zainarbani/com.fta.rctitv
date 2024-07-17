.class public final Low/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lnw/c;

.field public final c:Lmw/h;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:I


# direct methods
.method public constructor <init>(Lnw/f;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Low/l;->e:I

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Low/l;->a:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lnw/f;->f()Lnw/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Low/l;->b:Lnw/c;

    .line 30
    .line 31
    new-instance p1, Lmw/h;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Llw/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, " ConnectionPool"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0, p2, p0}, Lmw/h;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Low/l;->c:Lmw/h;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Low/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lkw/a;Low/h;Ljava/util/List;Z)Z
    .locals 5

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Low/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Low/k;

    .line 29
    .line 30
    const-string v3, "connection"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v4, v1, Low/k;->f:Lrw/r;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, p1, p3}, Low/k;->i(Lkw/a;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Low/h;->b(Low/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return v3

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1

    .line 65
    :cond_3
    return v2
.end method

.method public final b(Low/k;J)I
    .locals 6

    .line 1
    sget-object v0, Llw/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Low/k;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Low/f;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Low/k;->q:Lkw/w0;

    .line 38
    .line 39
    iget-object v5, v5, Lkw/w0;->a:Lkw/a;

    .line 40
    .line 41
    iget-object v5, v5, Lkw/a;->a:Lkw/a0;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ltw/n;->a:Ltw/n;

    .line 56
    .line 57
    sget-object v5, Ltw/n;->a:Ltw/n;

    .line 58
    .line 59
    iget-object v3, v3, Low/f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Ltw/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Low/k;->i:Z

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Low/l;->a:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Low/k;->p:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
