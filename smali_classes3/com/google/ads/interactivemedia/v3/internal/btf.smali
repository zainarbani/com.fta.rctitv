.class final Lcom/google/ads/interactivemedia/v3/internal/btf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field static final b:Z

.field public static final synthetic c:I

.field private static final d:Lsun/misc/Unsafe;

.field private static final e:Ljava/lang/Class;

.field private static final f:Z

.field private static final g:Z

.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/bte;

.field private static final i:Z

.field private static final j:Z

.field private static final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btf;->j()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->d:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Llibcore/io/Memory;

    .line 8
    .line 9
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->e:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->z(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->f:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->z(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/btf;->g:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/btd;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/btd;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/btc;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/btc;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->i:Z

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->s()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->j:Z

    .line 68
    .line 69
    const-class v1, [B

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    sput-wide v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->a:J

    .line 77
    .line 78
    const-class v1, [Z

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v1, [I

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v1, [J

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-class v1, [F

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v1, [D

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->E(Ljava/lang/Class;)I

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->J(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btf;->F()Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bte;->n(Ljava/lang/reflect/Field;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    :cond_6
    :goto_3
    sput-wide v4, Lcom/google/ads/interactivemedia/v3/internal/btf;->k:J

    .line 142
    .line 143
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    if-ne v1, v2, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_7
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->b:Z

    .line 153
    .line 154
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->i(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static B()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->j:Z

    return v0
.end method

.method private static C(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static D(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static E(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bte;->j(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static F()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const-string v0, "effectiveDirectAddress"

    .line 2
    .line 3
    const-class v1, Ljava/nio/Buffer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "address"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/btf;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return-object v0
.end method

.method private static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static H(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int p2, p1

    .line 5
    not-int p1, p2

    .line 6
    and-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    shl-int v3, v2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr p2, v3

    .line 20
    and-int/2addr p3, v2

    .line 21
    shl-int p1, p3, p1

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static I(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int p2, p1

    .line 5
    and-int/lit8 p1, p2, 0x3

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->d(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    shl-int v3, v2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr p2, v3

    .line 19
    and-int/2addr p3, v2

    .line 20
    shl-int p1, p3, p1

    .line 21
    .line 22
    or-int/2addr p1, p2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->u(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static J(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bte;->k(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static a(J)B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bte;->a(J)B

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->b(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->l(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)J
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->m(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->d:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static h(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bte;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btf;->F()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/btb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/btb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/btf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->H(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->I(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic n(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->H(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic o(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/btf;->I(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static p(J[BJJ)V
    .locals 8

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bte;->d(J[BJJ)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->e(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static r([BJB)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/btf;->a:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->f(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static s(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bte;->g(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->h(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->p(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bte;->q(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/btf;->h:Lcom/google/ads/interactivemedia/v3/internal/bte;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bte;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic x(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->C(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btf;->D(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/btf;->e:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    aput-object p0, v4, v1

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v4, v6

    .line 15
    .line 16
    const-string v7, "peekLong"

    .line 17
    .line 18
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v7, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object p0, v7, v1

    .line 25
    .line 26
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v8, v7, v6

    .line 29
    .line 30
    aput-object v5, v7, v3

    .line 31
    .line 32
    const-string v8, "pokeLong"

    .line 33
    .line 34
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    new-array v7, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object p0, v7, v1

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v8, v7, v6

    .line 44
    .line 45
    aput-object v5, v7, v3

    .line 46
    .line 47
    const-string v9, "pokeInt"

    .line 48
    .line 49
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    new-array v7, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object p0, v7, v1

    .line 55
    .line 56
    aput-object v5, v7, v6

    .line 57
    .line 58
    const-string v5, "peekInt"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object p0, v5, v1

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v7, v5, v6

    .line 70
    .line 71
    const-string v7, "pokeByte"

    .line 72
    .line 73
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    new-array v5, v6, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object p0, v5, v1

    .line 79
    .line 80
    const-string v7, "peekByte"

    .line 81
    .line 82
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    new-array v7, v5, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object p0, v7, v1

    .line 89
    .line 90
    aput-object v0, v7, v6

    .line 91
    .line 92
    aput-object v8, v7, v3

    .line 93
    .line 94
    aput-object v8, v7, v4

    .line 95
    .line 96
    const-string v9, "pokeByteArray"

    .line 97
    .line 98
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    new-array v5, v5, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object p0, v5, v1

    .line 104
    .line 105
    aput-object v0, v5, v6

    .line 106
    .line 107
    aput-object v8, v5, v3

    .line 108
    .line 109
    aput-object v8, v5, v4

    .line 110
    .line 111
    const-string p0, "peekByteArray"

    .line 112
    .line 113
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return v6

    .line 117
    :catchall_0
    return v1
.end method
