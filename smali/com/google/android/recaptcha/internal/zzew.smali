.class Lcom/google/android/recaptcha/internal/zzew;
.super Lcom/google/android/recaptcha/internal/zzev;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzev;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzez;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/recaptcha/internal/zzez;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzez;->zzd()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzew;

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/recaptcha/internal/zzew;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzez;->zzl()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzl()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v1, v2, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v1, v2, :cond_8

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzc()I

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge p1, v1, :cond_7

    .line 80
    .line 81
    aget-byte v5, v2, p1

    .line 82
    .line 83
    aget-byte v6, v3, v4

    .line 84
    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    return v0

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-string v2, "Ran off end of other: 0, "

    .line 102
    .line 103
    const-string v3, ", "

    .line 104
    .line 105
    invoke-static {v2, v1, v3, p1}, Landroidx/fragment/app/t0;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Length too large: "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1
.end method

.method public zza(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public zze([BIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzf(III)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzg(II)Lcom/google/android/recaptcha/internal/zzez;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzez;->zzk(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/google/android/recaptcha/internal/zzet;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    .line 18
    .line 19
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzet;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzep;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzfh;->zzc([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzj()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzew;->zzd()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzju;->zzf([BII)Z

    move-result v0

    return v0
.end method
