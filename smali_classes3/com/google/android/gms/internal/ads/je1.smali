.class public final Lcom/google/android/gms/internal/ads/je1;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/je1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/ae1;

.field private zzh:Lcom/google/android/gms/internal/ads/ce1;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/ob1;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/sb1;

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/je1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/je1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/je1;->zzb:Lcom/google/android/gms/internal/ads/je1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/je1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzn:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/lb1;->e:Lcom/google/android/gms/internal/ads/lb1;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/je1;->zzj:Lcom/google/android/gms/internal/ads/ob1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzk:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzm:Lcom/google/android/gms/internal/ads/sb1;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/je1;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/je1;->zze:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/je1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/je1;Lcom/google/android/gms/internal/ads/ae1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je1;->zzg:Lcom/google/android/gms/internal/ads/ae1;

    iget p1, p0, Lcom/google/android/gms/internal/ads/je1;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/je1;->zzd:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/je1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzm:Lcom/google/android/gms/internal/ads/sb1;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ia1;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ia1;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb1;->l(Lcom/google/android/gms/internal/ads/sb1;)Lcom/google/android/gms/internal/ads/sb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzm:Lcom/google/android/gms/internal/ads/sb1;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/je1;->zzm:Lcom/google/android/gms/internal/ads/sb1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/je1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/je1;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/je1;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/je1;->zzd:I

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/ie1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/je1;->zzb:Lcom/google/android/gms/internal/ads/je1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ie1;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/ads/je1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/je1;->zzb:Lcom/google/android/gms/internal/ads/je1;

    return-object v0
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/kb1;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzn:B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/je1;->zzb:Lcom/google/android/gms/internal/ads/je1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ie1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ie1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/je1;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/je1;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    const/16 p1, 0xb

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "zzd"

    .line 47
    .line 48
    aput-object p2, p1, v0

    .line 49
    .line 50
    const-string p2, "zze"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    const-string p2, "zzf"

    .line 55
    .line 56
    aput-object p2, p1, v5

    .line 57
    .line 58
    const-string p2, "zzg"

    .line 59
    .line 60
    aput-object p2, p1, v4

    .line 61
    .line 62
    const-string p2, "zzh"

    .line 63
    .line 64
    aput-object p2, p1, v3

    .line 65
    .line 66
    const-string p2, "zzi"

    .line 67
    .line 68
    aput-object p2, p1, v2

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    const-string v0, "zzj"

    .line 72
    .line 73
    aput-object v0, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    const-string v0, "zzk"

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    const-string v0, "zzl"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/he1;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object p2, p1, v0

    .line 91
    .line 92
    const/16 p2, 0xa

    .line 93
    .line 94
    const-string v0, "zzm"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/je1;->zzb:Lcom/google/android/gms/internal/ads/je1;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 101
    .line 102
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    .line 103
    .line 104
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/je1;->zzn:B

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzm:Lcom/google/android/gms/internal/ads/sb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je1;->zzf:Ljava/lang/String;

    return-object v0
.end method
