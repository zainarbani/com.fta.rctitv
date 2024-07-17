.class public final Lcom/google/android/gms/internal/firebase-auth-api/tb;
.super Lcom/google/android/gms/internal/firebase-auth-api/e1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/tb;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f2;->e:Lcom/google/android/gms/internal/firebase-auth-api/f2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/firebase-auth-api/tb;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zzd:I

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/firebase-auth-api/tb;Lcom/google/android/gms/internal/firebase-auth-api/sb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h1;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/firebase-auth-api/pb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->o()Lcom/google/android/gms/internal/firebase-auth-api/d1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/firebase-auth-api/tb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tb;

    return-object v0
.end method

.method public static y(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/tb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->s(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/e1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    return-object p0
.end method

.method public static z([BLcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/tb;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->q()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v6, Lcom/google/android/gms/internal/ads/m4;

    .line 20
    .line 21
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x0;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaiu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->m(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_2
    move-exception p0

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_3
    move-exception p0

    .line 78
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :cond_1
    throw p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v3, "zzd"

    .line 39
    .line 40
    aput-object v3, p1, v1

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/sb;

    .line 47
    .line 48
    aput-object v0, p1, v2

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/tb;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 53
    .line 54
    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zzd:I

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/firebase-auth-api/sb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/h1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/sb;

    return-object p1
.end method
