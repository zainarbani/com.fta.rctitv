.class public abstract Lpv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lpv/b;

.field public c:I

.field public d:I

.field public e:Lpv/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lpv/b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpv/a;->a:[Lpv/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpv/a;->e()[Lpv/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpv/a;->a:[Lpv/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lpv/a;->c:I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, [Lpv/b;

    .line 32
    .line 33
    iput-object v1, p0, Lpv/a;->a:[Lpv/b;

    .line 34
    .line 35
    check-cast v0, [Lpv/b;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, p0, Lpv/a;->d:I

    .line 38
    .line 39
    :cond_2
    aget-object v2, v0, v1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lpv/a;->d()Lpv/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-lt v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lpv/b;->a(Lpv/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iput v1, p0, Lpv/a;->d:I

    .line 67
    .line 68
    iget v0, p0, Lpv/a;->c:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lpv/a;->c:I

    .line 73
    .line 74
    iget-object v0, p0, Lpv/a;->e:Lpv/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lpv/x;->v(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object v2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public abstract d()Lpv/b;
.end method

.method public abstract e()[Lpv/b;
.end method

.method public final f(Lpv/b;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpv/a;->c:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lpv/a;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lpv/a;->e:Lpv/x;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lpv/a;->d:I

    .line 14
    .line 15
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lpv/b;->b(Lpv/a;)[Lsu/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    array-length v0, p1

    .line 26
    :goto_0
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-interface {v4, v5}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lpv/x;->v(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final g()Lpv/x;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpv/a;->e:Lpv/x;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpv/x;

    .line 7
    .line 8
    iget v1, p0, Lpv/a;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpv/x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpv/a;->e:Lpv/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
