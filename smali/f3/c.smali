.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3/b;

.field public final b:[Lg3/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/i;Lf3/b;)V
    .locals 5

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lg3/b;

    .line 8
    .line 9
    new-instance v1, Lg3/a;

    .line 10
    .line 11
    iget-object v2, p1, Lj3/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lh3/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lg3/a;-><init>(Lh3/f;I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    new-instance v1, Lg3/a;

    .line 22
    .line 23
    iget-object v2, p1, Lj3/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lh3/a;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lg3/a;-><init>(Lh3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lg3/a;

    .line 34
    .line 35
    iget-object v2, p1, Lj3/i;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lh3/f;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v1, v2, v3}, Lg3/a;-><init>(Lh3/f;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    new-instance v1, Lg3/a;

    .line 47
    .line 48
    iget-object v4, p1, Lj3/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lh3/f;

    .line 51
    .line 52
    invoke-direct {v1, v4, v2}, Lg3/a;-><init>(Lh3/f;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    new-instance v1, Lg3/a;

    .line 59
    .line 60
    iget-object v4, p1, Lj3/i;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lh3/f;

    .line 63
    .line 64
    invoke-direct {v1, v4, v2}, Lg3/a;-><init>(Lh3/f;I)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    new-instance v1, Lg3/d;

    .line 70
    .line 71
    iget-object v2, p1, Lj3/i;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lh3/f;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lg3/d;-><init>(Lh3/f;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lg3/c;

    .line 82
    .line 83
    iget-object p1, p1, Lj3/i;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lh3/f;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lg3/c;-><init>(Lh3/f;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    aput-object v1, v0, p1

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lf3/c;->a:Lf3/b;

    .line 97
    .line 98
    iput-object v0, p0, Lf3/c;->b:[Lg3/b;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lf3/c;->b:[Lg3/b;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v7, v6, Lg3/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lg3/b;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v7, v6, Lg3/b;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_2
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-static {}, La3/u;->e()La3/u;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lf3/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "Work "

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " constrained by "

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v2, p1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    if-nez v6, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    return v3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lj3/r;

    .line 30
    .line 31
    iget-object v3, v3, Lj3/r;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lf3/c;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lj3/r;

    .line 58
    .line 59
    invoke-static {}, La3/u;->e()La3/u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lf3/d;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "Constraints met for "

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v4, v2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lf3/c;->a:Lf3/b;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lf3/b;->f(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :cond_3
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lf3/c;->b:[Lg3/b;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    iget-object v6, v5, Lg3/b;->e:Lf3/c;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput-object v6, v5, Lg3/b;->e:Lf3/c;

    .line 24
    .line 25
    iget-object v7, v5, Lg3/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Lg3/b;->d(Lf3/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lf3/c;->b:[Lg3/b;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Lg3/b;->c(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Lf3/c;->b:[Lg3/b;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v3

    .line 53
    .line 54
    iget-object v4, v2, Lg3/b;->e:Lf3/c;

    .line 55
    .line 56
    if-eq v4, p0, :cond_3

    .line 57
    .line 58
    iput-object p0, v2, Lg3/b;->e:Lf3/c;

    .line 59
    .line 60
    iget-object v4, v2, Lg3/b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v4}, Lg3/b;->d(Lf3/c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/c;->b:[Lg3/b;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iget-object v5, v4, Lg3/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    xor-int/lit8 v6, v6, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lg3/b;->a:Lh3/f;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lh3/f;->b(Lg3/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method
