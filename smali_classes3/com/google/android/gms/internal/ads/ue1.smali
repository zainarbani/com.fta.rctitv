.class public final Lcom/google/android/gms/internal/ads/ue1;
.super Lcom/google/android/gms/internal/ads/kb1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ue1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/sb1;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:D

.field private zzm:Lcom/google/android/gms/internal/ads/sb1;

.field private zzn:I

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ue1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ue1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ue1;->zzb:Lcom/google/android/gms/internal/ads/ue1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ue1;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/ue1;->zzg:I

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/rc1;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ue1;->zzh:Lcom/google/android/gms/internal/ads/sb1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->zzi:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->zzj:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ue1;->zzm:Lcom/google/android/gms/internal/ads/sb1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/ads/ue1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ue1;->zzb:Lcom/google/android/gms/internal/ads/ue1;

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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ue1;->zzb:Lcom/google/android/gms/internal/ads/ue1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    .line 25
    .line 26
    const/16 p2, 0x16

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yg;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ue1;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ue1;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const/16 p1, 0x12

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "zzd"

    .line 43
    .line 44
    aput-object v5, p1, v0

    .line 45
    .line 46
    const-string v0, "zze"

    .line 47
    .line 48
    aput-object v0, p1, p2

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v4

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/te1;->a:Lcom/google/android/gms/internal/ads/te1;

    .line 55
    .line 56
    aput-object p2, p1, v3

    .line 57
    .line 58
    const-string p2, "zzh"

    .line 59
    .line 60
    aput-object p2, p1, v2

    .line 61
    .line 62
    const-string p2, "zzi"

    .line 63
    .line 64
    aput-object p2, p1, v1

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
    const-class v0, Lcom/google/android/gms/internal/ads/se1;

    .line 91
    .line 92
    aput-object v0, p1, p2

    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    const-string v0, "zzf"

    .line 97
    .line 98
    aput-object v0, p1, p2

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    const-string v0, "zzn"

    .line 103
    .line 104
    aput-object v0, p1, p2

    .line 105
    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/re1;->a:Lcom/google/android/gms/internal/ads/re1;

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    const/16 p2, 0xe

    .line 113
    .line 114
    const-string v0, "zzo"

    .line 115
    .line 116
    aput-object v0, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xf

    .line 119
    .line 120
    const-string v0, "zzp"

    .line 121
    .line 122
    aput-object v0, p1, p2

    .line 123
    .line 124
    const/16 p2, 0x10

    .line 125
    .line 126
    const-string v0, "zzq"

    .line 127
    .line 128
    aput-object v0, p1, p2

    .line 129
    .line 130
    const/16 p2, 0x11

    .line 131
    .line 132
    const-string v0, "zzr"

    .line 133
    .line 134
    aput-object v0, p1, p2

    .line 135
    .line 136
    sget-object p2, Lcom/google/android/gms/internal/ads/ue1;->zzb:Lcom/google/android/gms/internal/ads/ue1;

    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    .line 139
    .line 140
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u100c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u100c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 141
    .line 142
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/kb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
