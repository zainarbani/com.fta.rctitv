.class public final Lcom/google/android/gms/internal/ads/b5;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/b5;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/ads/sb1;

.field private zzq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/b5;->zzb:Lcom/google/android/gms/internal/ads/b5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/b5;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzn:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzo:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzp:Lcom/google/android/gms/internal/ads/sb1;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/b5;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b5;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/x4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b5;->zzb:Lcom/google/android/gms/internal/ads/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb1;->s()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x4;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/ads/b5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b5;->zzb:Lcom/google/android/gms/internal/ads/b5;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/b5;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b5;->zzf:J

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/b5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/b5;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b5;->zzg:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/b5;->zzb:Lcom/google/android/gms/internal/ads/b5;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/x4;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x4;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b5;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b5;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x10

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
    const-string p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string v0, "zzj"

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string v0, "zzk"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const-string v0, "zzl"

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-string v0, "zzm"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    const-string v0, "zzn"

    .line 89
    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    const-string v0, "zzo"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    const-string v0, "zzp"

    .line 101
    .line 102
    aput-object v0, p1, p2

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    const-class v0, Lcom/google/android/gms/internal/ads/z4;

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
    sget-object p2, Lcom/google/android/gms/internal/ads/a5;->a:Lcom/google/android/gms/internal/ads/a5;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    aput-object p2, p1, v0

    .line 121
    .line 122
    sget-object p2, Lcom/google/android/gms/internal/ads/b5;->zzb:Lcom/google/android/gms/internal/ads/b5;

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 125
    .line 126
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    .line 127
    .line 128
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
