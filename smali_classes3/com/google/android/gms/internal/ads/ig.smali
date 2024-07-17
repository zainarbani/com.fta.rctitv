.class public final Lcom/google/android/gms/internal/ads/ig;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ig;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/sb1;

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ig;->zzb:Lcom/google/android/gms/internal/ads/ig;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ig;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->zze:Lcom/google/android/gms/internal/ads/sb1;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzi:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/ig;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ig;->zzg:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/ig;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ig;->zzh:J

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/ig;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/ig;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/ig;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ig;->zzk:J

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/ig;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ig;->zzl:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/fg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ig;->zzb:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fg;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/ig;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ig;->zzb:Lcom/google/android/gms/internal/ads/ig;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/ig;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->zze:Lcom/google/android/gms/internal/ads/sb1;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb1;->l(Lcom/google/android/gms/internal/ads/sb1;)Lcom/google/android/gms/internal/ads/sb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->zze:Lcom/google/android/gms/internal/ads/sb1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig;->zze:Lcom/google/android/gms/internal/ads/sb1;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ha1;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/sb1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/ig;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ig;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ig;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ig;->zzb:Lcom/google/android/gms/internal/ads/ig;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fg;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ig;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xa

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "zzd"

    .line 41
    .line 42
    aput-object v5, p1, v4

    .line 43
    .line 44
    const-string v4, "zze"

    .line 45
    .line 46
    aput-object v4, p1, p2

    .line 47
    .line 48
    const-class p2, Lcom/google/android/gms/internal/ads/eg;

    .line 49
    .line 50
    aput-object p2, p1, v3

    .line 51
    .line 52
    const-string p2, "zzf"

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    const-string p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string v0, "zzi"

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string v0, "zzj"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const-string v0, "zzk"

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-string v0, "zzl"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/ig;->zzb:Lcom/google/android/gms/internal/ads/ig;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 89
    .line 90
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 91
    .line 92
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
