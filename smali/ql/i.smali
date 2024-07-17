.class public final Lql/i;
.super Lcom/google/android/gms/internal/firebase-auth-api/x3;
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
    const-class v0, Lql/j;

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
    new-instance v1, Lql/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lql/h;-><init>(I)V

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
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    .line 20
    :goto_0
    :try_start_2
    const-class v2, Lql/k;

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
    sput-wide v3, Lql/i;->e:J

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
    sput-wide v3, Lql/i;->d:J

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
    sput-wide v2, Lql/i;->f:J

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
    sput-wide v2, Lql/i;->g:J

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
    sput-wide v2, Lql/i;->h:J

    .line 81
    .line 82
    sput-object v1, Lql/i;->c:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-static {v0}, Lml/u;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v2, "Could not initialize intrinsics"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final F(Lql/j;Lql/j;)V
    .locals 3

    sget-object v0, Lql/i;->c:Lsun/misc/Unsafe;

    sget-wide v1, Lql/i;->h:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final G(Lql/j;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lql/i;->c:Lsun/misc/Unsafe;

    sget-wide v1, Lql/i;->g:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final i(Lql/k;Lql/c;Lql/c;)Z
    .locals 6

    sget-object v0, Lql/i;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lql/i;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/b0;->b(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lql/k;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lql/i;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lql/i;->f:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/b0;->b(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lql/k;Lql/j;Lql/j;)Z
    .locals 6

    sget-object v0, Lql/i;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lql/i;->e:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/b0;->b(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(Lql/k;)Lql/c;
    .locals 4

    .line 1
    sget-object v0, Lql/c;->d:Lql/c;

    .line 2
    .line 3
    sget-object v1, Lql/i;->c:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lql/i;->d:J

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lql/c;

    .line 12
    .line 13
    return-object p1
.end method

.method public final p(Lql/k;)Lql/j;
    .locals 4

    .line 1
    sget-object v0, Lql/j;->c:Lql/j;

    .line 2
    .line 3
    sget-object v1, Lql/i;->c:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lql/i;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lql/j;

    .line 12
    .line 13
    return-object p1
.end method
