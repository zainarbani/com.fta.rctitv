.class public final Lmw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z

.field public b:Z

.field public final c:Lmw/f;

.field public final synthetic d:Lmw/i;


# direct methods
.method public constructor <init>(Lmw/i;Lmw/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/d;->d:Lmw/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmw/d;->c:Lmw/f;

    .line 7
    .line 8
    iget-boolean p2, p2, Lmw/f;->d:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lmw/i;->v:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lmw/d;->a:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmw/d;->d:Lmw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmw/d;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmw/d;->c:Lmw/f;

    .line 11
    .line 12
    iget-object v1, v1, Lmw/f;->f:Lmw/d;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lmw/d;->d:Lmw/i;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p0, v3}, Lmw/i;->c(Lmw/d;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v2, p0, Lmw/d;->b:Z

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw/d;->d:Lmw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmw/d;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmw/d;->c:Lmw/f;

    .line 11
    .line 12
    iget-object v1, v1, Lmw/f;->f:Lmw/d;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lmw/d;->d:Lmw/i;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Lmw/i;->c(Lmw/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v2, p0, Lmw/d;->b:Z

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw/d;->c:Lmw/f;

    .line 2
    .line 3
    iget-object v1, v0, Lmw/f;->f:Lmw/d;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmw/d;->d:Lmw/i;

    .line 12
    .line 13
    iget-boolean v2, v1, Lmw/i;->k:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, Lmw/i;->c(Lmw/d;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lmw/f;->e:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Lzw/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lmw/d;->d:Lmw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmw/d;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lmw/d;->c:Lmw/f;

    .line 11
    .line 12
    iget-object v1, v1, Lmw/f;->f:Lmw/d;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lzw/d;

    .line 22
    .line 23
    invoke-direct {p1}, Lzw/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmw/d;->c:Lmw/f;

    .line 29
    .line 30
    iget-boolean v1, v1, Lmw/f;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lmw/d;->a:[Z

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-boolean v2, v1, p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lmw/d;->c:Lmw/f;

    .line 42
    .line 43
    iget-object v1, v1, Lmw/f;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    iget-object v2, p0, Lmw/d;->d:Lmw/i;

    .line 52
    .line 53
    iget-object v2, v2, Lmw/i;->s:Lsw/b;

    .line 54
    .line 55
    check-cast v2, Lsw/a;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lsw/a;->e(Ljava/io/File;)Lzw/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    new-instance v2, Lmw/j;

    .line 62
    .line 63
    new-instance v3, Lje/b;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1}, Lje/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Lmw/j;-><init>(Lzw/a;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v2

    .line 73
    :catch_0
    :try_start_4
    new-instance p1, Lzw/d;

    .line 74
    .line 75
    invoke-direct {p1}, Lzw/d;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method
