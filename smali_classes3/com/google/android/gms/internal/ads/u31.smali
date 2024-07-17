.class public abstract Lcom/google/android/gms/internal/ads/u31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/u31;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "The key length in bytes must be 32."

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length p3, p1

    .line 14
    if-ne p3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r31;->c([B)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u31;->b:[I

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/u31;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length p3, p1

    .line 35
    if-ne p3, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->c([B)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u31;->b:[I

    .line 42
    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/ads/u31;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I[I)[I
.end method

.method public final c(I[B)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u31;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r31;->c([B)[I

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u31;->b(I[I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, [I

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r31;->b([I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    aget v4, p1, v0

    .line 33
    .line 34
    aget v5, p2, v0

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    aput v4, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->c([B)[I

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u31;->b(I[I)[I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, [I

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b([I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_2
    if-ge v0, v2, :cond_1

    .line 79
    .line 80
    aget v4, p1, v0

    .line 81
    .line 82
    aget v5, p2, v0

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    aput v4, p1, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u31;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/u31;->c:I

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/ads/u31;->c(I[B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v1, -0x1

    .line 27
    .line 28
    const/16 v5, 0x40

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    rem-int/lit8 v4, v0, 0x40

    .line 33
    .line 34
    invoke-static {p2, p3, v3, v4}, Lcom/google/android/gms/internal/measurement/l3;->k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2, p3, v3, v5}, Lcom/google/android/gms/internal/measurement/l3;->k(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "The nonce length (in bytes) must be "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u31;->a()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
