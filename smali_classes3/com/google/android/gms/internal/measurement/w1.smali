.class public final Lcom/google/android/gms/internal/measurement/w1;
.super Lcom/google/android/gms/internal/measurement/d5;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/w1;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/i5;

.field private zzi:Lcom/google/android/gms/internal/measurement/i5;

.field private zzj:Lcom/google/android/gms/internal/measurement/i5;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/i5;

.field private zzn:Lcom/google/android/gms/internal/measurement/i5;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/w1;->zza:Lcom/google/android/gms/internal/measurement/w1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/h6;->e:Lcom/google/android/gms/internal/measurement/h6;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w1;->zzh:Lcom/google/android/gms/internal/measurement/i5;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w1;->zzi:Lcom/google/android/gms/internal/measurement/i5;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w1;->zzj:Lcom/google/android/gms/internal/measurement/i5;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w1;->zzm:Lcom/google/android/gms/internal/measurement/i5;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w1;->zzn:Lcom/google/android/gms/internal/measurement/i5;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzp:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzq:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/w1;ILcom/google/android/gms/internal/measurement/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzi:Lcom/google/android/gms/internal/measurement/i5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/m4;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d5;->j(Lcom/google/android/gms/internal/measurement/i5;)Lcom/google/android/gms/internal/measurement/i5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzi:Lcom/google/android/gms/internal/measurement/i5;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzi:Lcom/google/android/gms/internal/measurement/i5;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->e:Lcom/google/android/gms/internal/measurement/h6;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzj:Lcom/google/android/gms/internal/measurement/i5;

    .line 4
    .line 5
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/v1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w1;->zza:Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->f()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    return-object v0
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/measurement/w1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w1;->zza:Lcom/google/android/gms/internal/measurement/w1;

    return-object v0
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/w1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w1;->zza:Lcom/google/android/gms/internal/measurement/w1;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzj:Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzn:Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzm:Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzh:Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzl:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/w1;->zza:Lcom/google/android/gms/internal/measurement/w1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/v1;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/w1;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x13

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "zzd"

    .line 41
    .line 42
    aput-object v6, p1, v5

    .line 43
    .line 44
    const-string v5, "zze"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "zzf"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "zzg"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "zzh"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-class v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzi"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-class v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    const-string v1, "zzj"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    const-class v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    const-string v1, "zzk"

    .line 89
    .line 90
    aput-object v1, p1, v0

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    const-string v1, "zzl"

    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    const-string v1, "zzm"

    .line 101
    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    const-class v1, Lcom/google/android/gms/internal/measurement/b3;

    .line 107
    .line 108
    aput-object v1, p1, v0

    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    const-string v1, "zzn"

    .line 113
    .line 114
    aput-object v1, p1, v0

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    const-class v1, Lcom/google/android/gms/internal/measurement/s1;

    .line 119
    .line 120
    aput-object v1, p1, v0

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    const-string v1, "zzo"

    .line 125
    .line 126
    aput-object v1, p1, v0

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    const-string v1, "zzp"

    .line 131
    .line 132
    aput-object v1, p1, v0

    .line 133
    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    const-string v1, "zzq"

    .line 137
    .line 138
    aput-object v1, p1, v0

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/gms/internal/measurement/w1;->zza:Lcom/google/android/gms/internal/measurement/w1;

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/measurement/i6;

    .line 143
    .line 144
    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000c\u1008\u0006\r\u1008\u0007"

    .line 145
    .line 146
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzm:Lcom/google/android/gms/internal/measurement/i5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzi:Lcom/google/android/gms/internal/measurement/i5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zze:J

    return-wide v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzi:Lcom/google/android/gms/internal/measurement/i5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/u1;

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzp:Ljava/lang/String;

    return-object v0
.end method
