.class public final Lcom/google/android/gms/internal/ads/tf;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/tf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/pg;

.field private zzj:Lcom/google/android/gms/internal/ads/rb1;

.field private zzk:Lcom/google/android/gms/internal/ads/of;

.field private zzl:Lcom/google/android/gms/internal/ads/qf;

.field private zzm:Lcom/google/android/gms/internal/ads/bg;

.field private zzn:Lcom/google/android/gms/internal/ads/ve;

.field private zzo:Lcom/google/android/gms/internal/ads/ig;

.field private zzp:Lcom/google/android/gms/internal/ads/fh;

.field private zzq:Lcom/google/android/gms/internal/ads/ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tf;->zzb:Lcom/google/android/gms/internal/ads/tf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/tf;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/tf;->zzh:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/bc1;->e:Lcom/google/android/gms/internal/ads/bc1;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->zzj:Lcom/google/android/gms/internal/ads/rb1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/tf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/tf;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->zzj:Lcom/google/android/gms/internal/ads/rb1;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/bc1;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/bc1;->d:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/bc1;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bc1;->c:[J

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/bc1;->d:I

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/bc1;-><init>([JI)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tf;->zzj:Lcom/google/android/gms/internal/ads/rb1;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tf;->zzj:Lcom/google/android/gms/internal/ads/rb1;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ha1;->d(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/sb1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/tf;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bc1;->e:Lcom/google/android/gms/internal/ads/bc1;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->zzj:Lcom/google/android/gms/internal/ads/rb1;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/of;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzk:Lcom/google/android/gms/internal/ads/of;

    iget p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/ve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzn:Lcom/google/android/gms/internal/ads/ve;

    iget p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzo:Lcom/google/android/gms/internal/ads/ig;

    iget p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzp:Lcom/google/android/gms/internal/ads/fh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/ef;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzq:Lcom/google/android/gms/internal/ads/ef;

    iget p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/tf;->zzd:I

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/sf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tf;->zzb:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/ads/tf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tf;->zzb:Lcom/google/android/gms/internal/ads/tf;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->zzf:Ljava/lang/String;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tf;->zzb:Lcom/google/android/gms/internal/ads/tf;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/sf;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sf;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/tf;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tf;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xf

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
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v3

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/rf;

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
    const/16 p2, 0xa

    .line 87
    .line 88
    const-string v0, "zzm"

    .line 89
    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    const-string v0, "zzn"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    const-string v0, "zzo"

    .line 101
    .line 102
    aput-object v0, p1, p2

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    const-string v0, "zzp"

    .line 107
    .line 108
    aput-object v0, p1, p2

    .line 109
    .line 110
    const/16 p2, 0xe

    .line 111
    .line 112
    const-string v0, "zzq"

    .line 113
    .line 114
    aput-object v0, p1, p2

    .line 115
    .line 116
    sget-object p2, Lcom/google/android/gms/internal/ads/tf;->zzb:Lcom/google/android/gms/internal/ads/tf;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 119
    .line 120
    const-string v1, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 121
    .line 122
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final w()Lcom/google/android/gms/internal/ads/ve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->zzn:Lcom/google/android/gms/internal/ads/ve;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ve;->x()Lcom/google/android/gms/internal/ads/ve;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/of;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf;->zzk:Lcom/google/android/gms/internal/ads/of;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/of;->x()Lcom/google/android/gms/internal/ads/of;

    move-result-object v0

    :cond_0
    return-object v0
.end method
