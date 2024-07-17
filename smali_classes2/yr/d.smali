.class public final Lyr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lyr/d;


# instance fields
.field public final a:Lyr/w;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Ll8/d;

.field public final e:Ljava/lang/String;

.field public final f:[[Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lyr/d;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lyr/d;->k:Lyr/d;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyr/w;

    .line 7
    .line 8
    iput-object v0, p0, Lyr/d;->a:Lyr/w;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lyr/d;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lyr/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll8/d;

    .line 25
    .line 26
    iput-object v0, p0, Lyr/d;->d:Ll8/d;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lyr/d;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [[Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lyr/d;->f:[[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lyr/d;->g:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lyr/d;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, Lyr/d;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p1, p0, Lyr/d;->j:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void
.end method

.method public static b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyr/d;->a:Lyr/w;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lyr/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lyr/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lyr/d;->d:Ll8/d;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lyr/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lyr/d;->f:[[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lyr/d;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lyr/d;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lyr/d;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lyr/d;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lj3/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lyr/d;->f:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p1, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Lj3/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1
.end method

.method public final c(Lj3/c;Ljava/lang/Object;)Lyr/d;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyr/d;->b(Lyr/d;)Lcom/google/android/gms/internal/ads/xs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lyr/d;->f:[[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, -0x1

    .line 33
    :goto_1
    array-length v4, v3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v7, 0x0

    .line 40
    :goto_2
    add-int/2addr v4, v7

    .line 41
    const/4 v7, 0x2

    .line 42
    new-array v8, v7, [I

    .line 43
    .line 44
    aput v7, v8, v6

    .line 45
    .line 46
    aput v4, v8, v1

    .line 47
    .line 48
    const-class v4, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, [[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 57
    .line 58
    array-length v8, v3

    .line 59
    invoke-static {v3, v1, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    new-array v4, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v4, v1

    .line 72
    .line 73
    aput-object p2, v4, v6

    .line 74
    .line 75
    aput-object v4, v2, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, [[Ljava/lang/Object;

    .line 81
    .line 82
    new-array v4, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v4, v1

    .line 85
    .line 86
    aput-object p2, v4, v6

    .line 87
    .line 88
    aput-object v4, v3, v2

    .line 89
    .line 90
    :goto_3
    new-instance p1, Lyr/d;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lyr/d;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lyr/d;->a:Lyr/w;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    iget-object v2, p0, Lyr/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "callCredentials"

    .line 20
    .line 21
    iget-object v2, p0, Lyr/d;->d:Ll8/d;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyr/d;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "executor"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "compressorName"

    .line 42
    .line 43
    iget-object v2, p0, Lyr/d;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyr/d;->f:[[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "customOptions"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v2, p0, Lyr/d;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "waitForReady"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lyh/z;->c(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "maxInboundMessageSize"

    .line 73
    .line 74
    iget-object v2, p0, Lyr/d;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "maxOutboundMessageSize"

    .line 80
    .line 81
    iget-object v2, p0, Lyr/d;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "streamTracerFactories"

    .line 87
    .line 88
    iget-object v2, p0, Lyr/d;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
