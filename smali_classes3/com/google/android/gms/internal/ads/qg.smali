.class public final Lcom/google/android/gms/internal/ads/qg;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/qg;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zg;

.field private zzf:Lcom/google/android/gms/internal/ads/bh;

.field private zzg:Lcom/google/android/gms/internal/ads/ch;

.field private zzh:Lcom/google/android/gms/internal/ads/dh;

.field private zzi:Lcom/google/android/gms/internal/ads/rg;

.field private zzj:Lcom/google/android/gms/internal/ads/ah;

.field private zzk:Lcom/google/android/gms/internal/ads/ug;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/ng;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qg;->zzb:Lcom/google/android/gms/internal/ads/qg;

    const-class v1, Lcom/google/android/gms/internal/ads/qg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kb1;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb1;-><init>()V

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/qg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qg;->zzb:Lcom/google/android/gms/internal/ads/qg;

    return-object v0
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
    const/4 p2, 0x0

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qg;->zzb:Lcom/google/android/gms/internal/ads/qg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/y4;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/y4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qg;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x11

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "zzd"

    .line 43
    .line 44
    aput-object v5, p1, v4

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    const-string p2, "zzg"

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    const-string p2, "zzh"

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    const-string p2, "zzi"

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    const-string v0, "zzj"

    .line 68
    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    const-string v0, "zzk"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    const-string v0, "zzl"

    .line 79
    .line 80
    aput-object v0, p1, p2

    .line 81
    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    const-string v0, "zzm"

    .line 85
    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    const-string v0, "zzn"

    .line 91
    .line 92
    aput-object v0, p1, p2

    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    const-string v0, "zzo"

    .line 97
    .line 98
    aput-object v0, p1, p2

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    const-string v0, "zzp"

    .line 103
    .line 104
    aput-object v0, p1, p2

    .line 105
    .line 106
    const/16 p2, 0xd

    .line 107
    .line 108
    const-string v0, "zzq"

    .line 109
    .line 110
    aput-object v0, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xe

    .line 113
    .line 114
    const-string v0, "zzr"

    .line 115
    .line 116
    aput-object v0, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xf

    .line 119
    .line 120
    const-string v0, "zzs"

    .line 121
    .line 122
    aput-object v0, p1, p2

    .line 123
    .line 124
    const/16 p2, 0x10

    .line 125
    .line 126
    const-string v0, "zzt"

    .line 127
    .line 128
    aput-object v0, p1, p2

    .line 129
    .line 130
    sget-object p2, Lcom/google/android/gms/internal/ads/qg;->zzb:Lcom/google/android/gms/internal/ads/qg;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 133
    .line 134
    const-string v1, "\u0001\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    .line 135
    .line 136
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
