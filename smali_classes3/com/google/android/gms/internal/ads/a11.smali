.class public final Lcom/google/android/gms/internal/ads/a11;
.super Lcom/google/android/gms/internal/ads/mr;
.source "SourceFile"


# static fields
.field public static final c:Lsun/misc/Unsafe;

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/b11;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/z01;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z01;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 19
    .line 20
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/c11;

    .line 21
    .line 22
    const-string v3, "d"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sput-wide v3, Lcom/google/android/gms/internal/ads/a11;->e:J

    .line 33
    .line 34
    const-string v3, "c"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sput-wide v3, Lcom/google/android/gms/internal/ads/a11;->d:J

    .line 45
    .line 46
    const-string v3, "a"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sput-wide v2, Lcom/google/android/gms/internal/ads/a11;->f:J

    .line 57
    .line 58
    const-string v2, "a"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sput-wide v2, Lcom/google/android/gms/internal/ads/a11;->g:J

    .line 69
    .line 70
    const-string v2, "b"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sput-wide v2, Lcom/google/android/gms/internal/ads/a11;->h:J

    .line 81
    .line 82
    sput-object v1, Lcom/google/android/gms/internal/ads/a11;->c:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v0

    .line 86
    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_3
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v2, "Could not initialize intrinsics"

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/t01;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t01;->d:Lcom/google/android/gms/internal/ads/t01;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c11;->c:Lcom/google/android/gms/internal/ads/t01;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/a11;->t(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/t01;Lcom/google/android/gms/internal/ads/t01;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/b11;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b11;->c:Lcom/google/android/gms/internal/ads/b11;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/c11;->d:Lcom/google/android/gms/internal/ads/b11;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/a11;->v(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/a11;->c:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/a11;->h:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/b11;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/a11;->c:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/a11;->g:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/t01;Lcom/google/android/gms/internal/ads/t01;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/a11;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/a11;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ltw/f;->f(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u(Lcom/google/android/gms/internal/ads/c11;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/a11;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/a11;->f:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ltw/f;->f(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/b11;Lcom/google/android/gms/internal/ads/b11;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/a11;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/a11;->e:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ltw/f;->f(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
