.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/e1;
.super Lcom/google/android/gms/internal/firebase-auth-api/f0;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;->f:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/k2;

    return-void
.end method

.method public static varargs f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static p(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static r(Lcom/google/android/gms/internal/firebase-auth-api/e1;Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/m0;->d:[B

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->i(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_0 .. :try_end_0} :catch_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->q()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzf(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaiu; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->y(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->m(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    throw p0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    throw p0

    .line 79
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catch_4
    move-exception p0

    .line 111
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    move-object p0, p1

    .line 121
    :cond_3
    throw p0

    .line 122
    :catch_5
    move-exception p0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static s(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->q()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/r0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/s0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaiu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->m(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    throw p0

    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_3
    move-exception p0

    .line 94
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :cond_3
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/v0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f:Lj3/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lj3/f;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lj3/f;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->c(Ljava/lang/Object;Lj3/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/i2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->l(Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->l(Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    or-int/2addr v0, p1

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->l(Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->l(Lcom/google/android/gms/internal/firebase-auth-api/i2;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    .line 49
    .line 50
    :goto_0
    return v0

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzb(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->zza:I

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzb(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method final k()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/i2;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zza(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zza(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public abstract n(I)Ljava/lang/Object;
.end method

.method public final o()Lcom/google/android/gms/internal/firebase-auth-api/d1;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->c(Lcom/google/android/gms/internal/firebase-auth-api/f0;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
