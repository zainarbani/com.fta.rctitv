.class public final Lcom/google/android/gms/internal/ads/kv0;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/pb1;

.field private static final zzd:Lcom/google/android/gms/internal/ads/kv0;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/ob1;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ac0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/kv0;->zzb:Lcom/google/android/gms/internal/ads/pb1;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/kv0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kv0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/kv0;->zzd:Lcom/google/android/gms/internal/ads/kv0;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/kv0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/lb1;->e:Lcom/google/android/gms/internal/ads/lb1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->zzf:Lcom/google/android/gms/internal/ads/ob1;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/jv0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kv0;->zzd:Lcom/google/android/gms/internal/ads/kv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/kv0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kv0;->zzd:Lcom/google/android/gms/internal/ads/kv0;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/kv0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/kv0;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kv0;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/kv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->zzf:Lcom/google/android/gms/internal/ads/ob1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ia1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ia1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

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
    check-cast v0, Lcom/google/android/gms/internal/ads/lb1;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb1;->d:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/lb1;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lb1;->c:[I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/lb1;->d:I

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lb1;-><init>([II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kv0;->zzf:Lcom/google/android/gms/internal/ads/ob1;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kv0;->zzf:Lcom/google/android/gms/internal/ads/ob1;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/ads/lb1;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lb1;->e(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kv0;->zzd:Lcom/google/android/gms/internal/ads/kv0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jv0;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jv0;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/kv0;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kv0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "zze"

    .line 40
    .line 41
    aput-object v5, p1, v4

    .line 42
    .line 43
    const-string v4, "zzf"

    .line 44
    .line 45
    aput-object v4, p1, p2

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/ads/iv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    .line 48
    .line 49
    aput-object p2, p1, v3

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v1

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/kv0;->zzd:Lcom/google/android/gms/internal/ads/kv0;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 66
    .line 67
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 68
    .line 69
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
