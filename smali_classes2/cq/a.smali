.class public final Lcq/a;
.super Ley/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcq/a;->b:I

    .line 1
    invoke-direct {p0, v0}, Lcq/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcq/a;->b:I

    invoke-direct {p0}, Ley/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcq/a;->b:I

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ley/b;->c:[Ley/a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    array-length v4, p2

    .line 21
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p1, v4}, Ley/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p2

    .line 36
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, p1, p2}, Ley/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcq/a;->b:I

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ley/b;->c:[Ley/a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    array-length v4, p2

    .line 21
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p1, v4}, Ley/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p2

    .line 36
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x6

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, p1, p2}, Ley/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcq/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v0, Ley/b;->c:[Ley/a;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v1

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ley/a;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v1, p1, v2, v0}, Ley/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcq/a;->b:I

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ley/b;->c:[Ley/a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    array-length v4, p3

    .line 21
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p1, p2, v4}, Ley/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_1
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p3

    .line 36
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p0, v0, p1, p2, p3}, Ley/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcq/a;->b:I

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ley/b;->c:[Ley/a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    array-length v4, p2

    .line 21
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p1, v4}, Ley/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p2

    .line 36
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, p1, p2}, Ley/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcq/a;->b:I

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ley/b;->c:[Ley/a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    array-length v4, p2

    .line 21
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p1, v4}, Ley/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p2

    .line 36
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x5

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1, p1, p2}, Ley/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcq/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Ley/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-array p1, v0, [Ley/a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, [Ley/a;

    .line 24
    .line 25
    sput-object p1, Ley/b;->c:[Ley/a;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1

    .line 41
    throw p1

    .line 42
    :cond_2
    const-string p1, "Cannot plant Timber into itself."

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ley/b;->c:[Ley/a;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, v3, Ley/a;->a:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
