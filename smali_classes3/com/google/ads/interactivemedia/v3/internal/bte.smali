.class abstract Lcom/google/ads/interactivemedia/v3/internal/bte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract a(J)B
.end method

.method public abstract b(Ljava/lang/Object;J)D
.end method

.method public abstract c(Ljava/lang/Object;J)F
.end method

.method public abstract d(J[BJJ)V
.end method

.method public abstract e(Ljava/lang/Object;JZ)V
.end method

.method public abstract f(Ljava/lang/Object;JB)V
.end method

.method public abstract g(Ljava/lang/Object;JD)V
.end method

.method public abstract h(Ljava/lang/Object;JF)V
.end method

.method public abstract i(Ljava/lang/Object;J)Z
.end method

.method public final j(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;J)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;J)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Ljava/lang/reflect/Field;)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final q(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final r(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Ljava/lang/reflect/Field;

    .line 16
    .line 17
    aput-object v6, v5, v3

    .line 18
    .line 19
    const-string v6, "objectFieldOffset"

    .line 20
    .line 21
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v0, v5, v3

    .line 27
    .line 28
    const-string v6, "arrayBaseOffset"

    .line 29
    .line 30
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    new-array v5, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v0, v5, v3

    .line 36
    .line 37
    const-string v0, "arrayIndexScale"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v5, v0, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v1, v5, v3

    .line 46
    .line 47
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v6, v5, v4

    .line 50
    .line 51
    const-string v7, "getInt"

    .line 52
    .line 53
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v7, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v1, v7, v3

    .line 60
    .line 61
    aput-object v6, v7, v4

    .line 62
    .line 63
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v8, v7, v0

    .line 66
    .line 67
    const-string v8, "putInt"

    .line 68
    .line 69
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    new-array v7, v0, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v1, v7, v3

    .line 75
    .line 76
    aput-object v6, v7, v4

    .line 77
    .line 78
    const-string v8, "getLong"

    .line 79
    .line 80
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    new-array v7, v5, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v1, v7, v3

    .line 86
    .line 87
    aput-object v6, v7, v4

    .line 88
    .line 89
    aput-object v6, v7, v0

    .line 90
    .line 91
    const-string v8, "putLong"

    .line 92
    .line 93
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    new-array v7, v0, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v1, v7, v3

    .line 99
    .line 100
    aput-object v6, v7, v4

    .line 101
    .line 102
    const-string v8, "getObject"

    .line 103
    .line 104
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    new-array v5, v5, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v1, v5, v3

    .line 110
    .line 111
    aput-object v6, v5, v4

    .line 112
    .line 113
    aput-object v1, v5, v0

    .line 114
    .line 115
    const-string v0, "putObject"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->k(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return v3
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bte;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Ljava/lang/reflect/Field;

    .line 12
    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    const-string v4, "objectFieldOffset"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v3, v1

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    const-string v4, "getLong"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btf;->i()Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    return v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->k(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method
