.class public final Lcom/google/android/gms/internal/firebase-auth-api/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->U(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p5;-><init>([BZ)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s5;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s5;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->a:I

    .line 2
    .line 3
    const-string v1, "ciphertext too short"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    array-length v0, p1

    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    if-lt v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v0, -0xc

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v1, p2}, Lg/i0;->m(Ljava/nio/ByteBuffer;[B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 46
    .line 47
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p5;->a([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :goto_0
    array-length v0, p1

    .line 53
    const/16 v2, 0x28

    .line 54
    .line 55
    if-lt v0, v2, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v0, v0, -0x18

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 70
    .line 71
    invoke-virtual {v3, p1, v2, p2}, Lg/i0;->m(Ljava/nio/ByteBuffer;[B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    throw p2

    .line 9
    :pswitch_1
    throw p2

    .line 10
    :goto_0
    throw p2

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
