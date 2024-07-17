.class public final Lcom/google/android/gms/internal/ads/w91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aa1;

.field public final b:Lcom/google/android/gms/internal/ads/b31;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/b31;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w91;->a:Lcom/google/android/gms/internal/ads/aa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w91;->b:Lcom/google/android/gms/internal/ads/b31;

    iput p3, p0, Lcom/google/android/gms/internal/ads/w91;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/w91;->c:I

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    sub-int v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-array p2, v3, [B

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v4, p2

    .line 30
    int-to-long v6, v4

    .line 31
    const-wide/16 v8, 0x8

    .line 32
    .line 33
    mul-long v6, v6, v8

    .line 34
    .line 35
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [[B

    .line 49
    .line 50
    aput-object p2, v2, v3

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object v5, v2, p2

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    aput-object v0, v2, p2

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->b:Lcom/google/android/gms/internal/ads/b31;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b31;->a([B[B)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w91;->a:Lcom/google/android/gms/internal/ads/aa1;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lcom/google/android/gms/internal/ads/q91;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    array-length p1, v5

    .line 76
    iget p2, v4, Lcom/google/android/gms/internal/ads/q91;->b:I

    .line 77
    .line 78
    if-lt p1, p2, :cond_1

    .line 79
    .line 80
    new-array v10, p2, [B

    .line 81
    .line 82
    invoke-static {v5, v3, v10, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget v6, v4, Lcom/google/android/gms/internal/ads/q91;->b:I

    .line 86
    .line 87
    sub-int v7, p1, v6

    .line 88
    .line 89
    new-array p1, v7, [B

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v8, p1

    .line 94
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/q91;->a([BII[BI[BZ)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final b([B[B)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->a:Lcom/google/android/gms/internal/ads/aa1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/q91;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v4, p1

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/gms/internal/ads/q91;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    if-gt v4, v0, :cond_0

    .line 17
    .line 18
    add-int v0, v2, v4

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ca1;->a(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v7, v9, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget v6, v1, Lcom/google/android/gms/internal/ads/q91;->b:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v2, p1

    .line 35
    move-object v5, v0

    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/q91;->a([BII[BI[BZ)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x3

    .line 60
    new-array v1, v1, [[B

    .line 61
    .line 62
    aput-object p2, v1, v9

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput-object v0, v1, p2

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w91;->b:Lcom/google/android/gms/internal/ads/b31;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/b31;->b([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v1, v2, [[B

    .line 81
    .line 82
    aput-object v0, v1, v9

    .line 83
    .line 84
    aput-object p1, v1, p2

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l3;->p([[B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string p2, "plaintext length can not exceed "

    .line 94
    .line 95
    invoke-static {p2, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
