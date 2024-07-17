.class public final Lcom/google/android/gms/internal/ads/ve;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ve;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/if;

.field private zzh:Lcom/google/android/gms/internal/ads/lf;

.field private zzi:Lcom/google/android/gms/internal/ads/sb1;

.field private zzj:Lcom/google/android/gms/internal/ads/mf;

.field private zzk:Lcom/google/android/gms/internal/ads/jg;

.field private zzl:Lcom/google/android/gms/internal/ads/cg;

.field private zzm:Lcom/google/android/gms/internal/ads/vf;

.field private zzn:Lcom/google/android/gms/internal/ads/wf;

.field private zzo:Lcom/google/android/gms/internal/ads/sb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ve;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ve;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ve;->zzb:Lcom/google/android/gms/internal/ads/ve;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ve;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/ve;->zzf:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->zzi:Lcom/google/android/gms/internal/ads/sb1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->zzo:Lcom/google/android/gms/internal/ads/sb1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/lf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->zzh:Lcom/google/android/gms/internal/ads/lf;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ve;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->zzd:I

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/ve;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ve;->zzb:Lcom/google/android/gms/internal/ads/ve;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/ve;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ve;->zzb:Lcom/google/android/gms/internal/ads/ve;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/te;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/te;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/ve;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve;->zzd:I

    .line 10
    .line 11
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
    sget-object p1, Lcom/google/android/gms/internal/ads/ve;->zzb:Lcom/google/android/gms/internal/ads/ve;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ue;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ue;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ve;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ve;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/se;->a:Lcom/google/android/gms/internal/ads/se;

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
    sget-object p2, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/rf;

    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    const-string p2, "zzg"

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string v0, "zzh"

    .line 66
    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string v0, "zzi"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    const-class v0, Lcom/google/android/gms/internal/ads/hf;

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-string v0, "zzj"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    const-string v0, "zzk"

    .line 89
    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    const-string v0, "zzl"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    const-string v0, "zzm"

    .line 101
    .line 102
    aput-object v0, p1, p2

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    const-string v0, "zzn"

    .line 107
    .line 108
    aput-object v0, p1, p2

    .line 109
    .line 110
    const/16 p2, 0xe

    .line 111
    .line 112
    const-string v0, "zzo"

    .line 113
    .line 114
    aput-object v0, p1, p2

    .line 115
    .line 116
    const/16 p2, 0xf

    .line 117
    .line 118
    const-class v0, Lcom/google/android/gms/internal/ads/qg;

    .line 119
    .line 120
    aput-object v0, p1, p2

    .line 121
    .line 122
    sget-object p2, Lcom/google/android/gms/internal/ads/ve;->zzb:Lcom/google/android/gms/internal/ads/ve;

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 125
    .line 126
    const-string v1, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

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

.method public final y()Lcom/google/android/gms/internal/ads/lf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->zzh:Lcom/google/android/gms/internal/ads/lf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf;->x()Lcom/google/android/gms/internal/ads/lf;

    move-result-object v0

    :cond_0
    return-object v0
.end method
