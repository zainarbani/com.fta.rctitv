.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b0;
.implements Ll/m;
.implements Lv0/r;
.implements Lh2/d;
.implements Lf1/t;
.implements Ld6/a;
.implements Lj5/d;
.implements Lv5/a;
.implements Landroidx/databinding/g;
.implements Lhh/b;
.implements Lcom/google/android/gms/internal/ads/l11;
.implements Lcom/google/android/gms/common/api/internal/r;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/firebase-auth-api/a;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lj3/f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Landroidx/emoji2/text/d;

    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0}, Landroidx/emoji2/text/c;-><init>()V

    .line 14
    :goto_0
    iput-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj3/f;->a:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lew/d;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj3/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/v0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lj3/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f:Lj3/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/f;->a:I

    iput-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->j(IZ)V

    return-void
.end method

.method public final B()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3aaea10e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const v2, 0x3aaea52a

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const v2, 0x3aaeabd1

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "HmacSha512"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "HmacSha384"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "HmacSha256"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 58
    :goto_1
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eq v0, v4, :cond_5

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;->h:[B

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "Could not determine HPKE KDF ID"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;->g:[B

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;->f:[B

    .line 79
    .line 80
    return-object v0
.end method

.method public final C(ILcom/google/android/gms/internal/firebase-auth-api/o0;)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->k(ILcom/google/android/gms/internal/firebase-auth-api/o0;)V

    return-void
.end method

.method public final D(ID)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->n(IJ)V

    return-void
.end method

.method public final E(I[B[B)[B
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->c:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    if-gt p1, v1, :cond_1

    .line 20
    .line 21
    new-array v1, p1, [B

    .line 22
    .line 23
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    iget-object v3, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    new-array v2, p2, [B

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 44
    .line 45
    .line 46
    int-to-byte v2, v3

    .line 47
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v5, v2

    .line 55
    add-int v6, v4, v5

    .line 56
    .line 57
    if-ge v6, p1, :cond_0

    .line 58
    .line 59
    invoke-static {v2, p2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr p1, v4

    .line 67
    invoke-static {v2, p2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p2, "size too large"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final F([B[B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;->c:Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rc;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    iget-object v2, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    iget-object v2, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p2, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final G(II)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->p(II)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->l(II)V

    return-void
.end method

.method public final I(IJ)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->n(IJ)V

    return-void
.end method

.method public final J(IF)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->l(II)V

    return-void
.end method

.method public final K(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->t(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;->f:Lj3/f;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->c(Ljava/lang/Object;Lj3/f;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->t(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(II)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->p(II)V

    return-void
.end method

.method public final M(IJ)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->w(IJ)V

    return-void
.end method

.method public final N(ILcom/google/android/gms/internal/firebase-auth-api/i2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->r(ILcom/google/android/gms/internal/firebase-auth-api/f0;Lcom/google/android/gms/internal/firebase-auth-api/i2;)V

    return-void
.end method

.method public final O(II)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->l(II)V

    return-void
.end method

.method public final P(IJ)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->n(IJ)V

    return-void
.end method

.method public final a(Lt/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lt/b;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lt/j;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    if-le v1, v3, :cond_4

    .line 20
    .line 21
    new-instance v0, Lt/b;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lt/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lt/j;->d:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    :cond_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lt/j;->i(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lt/j;->n(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-ne v4, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj3/f;->a(Lt/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lt/b;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lt/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lj3/f;->a(Lt/b;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 69
    .line 70
    invoke-static {v1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lt/g;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3, v1}, Las/k;->a(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v4, ")"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/2addr v3, v2

    .line 91
    invoke-static {v3, v1}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lt/g;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x1

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroidx/room/b0;->U0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v1, v3, v4}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/room/x;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_0
    const-string v1, "work_spec_id"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v3, -0x1

    .line 139
    if-ne v1, v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {p1, v3, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_4
    invoke-static {v4}, La3/h;->a([B)La3/h;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 4
    .line 5
    check-cast p1, Lpi/c;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpi/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f8;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lbj/a;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f8;->c:Landroid/os/IBinder;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b(Ll/o;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll/o;->k()Ll/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lg/l0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, v4, Lg/l0;->M:[Lg/k0;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lg/k0;->h:Ll/o;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lg/l0;

    .line 48
    .line 49
    iget p2, v6, Lg/k0;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v6, v0}, Lg/l0;->s(ILg/k0;Ll/o;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lg/l0;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v2}, Lg/l0;->u(Lg/k0;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lg/l0;

    .line 65
    .line 66
    invoke-virtual {p1, v6, p2}, Lg/l0;->u(Lg/k0;Z)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lt/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lt/b;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lt/j;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    if-le v1, v3, :cond_4

    .line 20
    .line 21
    new-instance v0, Lt/b;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lt/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lt/j;->d:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    :cond_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lt/j;->i(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lt/j;->n(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-ne v4, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj3/f;->c(Lt/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lt/b;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lt/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lj3/f;->c(Lt/b;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 69
    .line 70
    invoke-static {v1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lt/g;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3, v1}, Las/k;->a(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v4, ")"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/2addr v3, v2

    .line 91
    invoke-static {v3, v1}, Landroidx/room/b0;->f(ILjava/lang/String;)Landroidx/room/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lt/g;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x1

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroidx/room/b0;->U0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v1, v3, v4}, Landroidx/room/b0;->x(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/room/x;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/k;->y(Landroidx/room/x;Lm2/h;Z)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_0
    const-string v1, "work_spec_id"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lop/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v3, -0x1

    .line 139
    if-ne v1, v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {p1, v3, v4}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final create()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ln5/i;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ln5/i;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final d(Ll/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/o;->k()Ll/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lg/l0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lg/l0;->G:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lg/l0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg/l0;->D()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg/l0;

    .line 27
    .line 28
    iget-boolean v1, v1, Lg/l0;->R:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x6c

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx2/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lx2/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/j;->d:Lha/a;

    invoke-virtual {v0}, Lha/a;->f()V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/j;->d:Lha/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lha/a;->g(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llu/a;

    .line 4
    .line 5
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnh/a;

    .line 10
    .line 11
    new-instance v1, Lj3/c;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lj3/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lch/c;->a:Lch/c;

    .line 20
    .line 21
    new-instance v3, Lj3/v;

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v4, v5}, Lj3/v;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "Null flags"

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    iput-object v6, v3, Lj3/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide/16 v8, 0x7530

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/32 v8, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v3, Lj3/v;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Lj3/v;->g()Lkh/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v6, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lch/c;->d:Lch/c;

    .line 68
    .line 69
    new-instance v3, Lj3/v;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Lj3/v;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iput-object v6, v3, Lj3/v;->e:Ljava/lang/Object;

    .line 81
    .line 82
    const-wide/16 v10, 0x3e8

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v3, Lj3/v;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3}, Lj3/v;->g()Lkh/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v6, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lch/c;->c:Lch/c;

    .line 108
    .line 109
    new-instance v3, Lj3/v;

    .line 110
    .line 111
    invoke-direct {v3, v4, v5}, Lj3/v;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iput-object v4, v3, Lj3/v;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v3, Lj3/v;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v3, Lj3/v;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    new-array v4, v4, [Lkh/d;

    .line 136
    .line 137
    sget-object v6, Lkh/d;->c:Lkh/d;

    .line 138
    .line 139
    aput-object v6, v4, v5

    .line 140
    .line 141
    new-instance v5, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    iput-object v4, v3, Lj3/v;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v3}, Lj3/v;->g()Lkh/b;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lj3/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {}, Lch/c;->values()[Lch/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    array-length v2, v2

    .line 190
    if-lt v0, v2, :cond_0

    .line 191
    .line 192
    iget-object v0, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/Map;

    .line 195
    .line 196
    new-instance v2, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lj3/c;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v1, Lj3/c;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lnh/a;

    .line 206
    .line 207
    new-instance v2, Lkh/a;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, Lkh/a;-><init>(Lnh/a;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "Not all priorities have been configured"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v1, "missing required property: clock"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj3/f;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :pswitch_0
    iget-object v1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll9/v0;

    .line 13
    .line 14
    iget-object v1, v1, Ll9/u0;->x:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ll9/v0;

    .line 23
    .line 24
    iget-object v3, v3, Ll9/u0;->H:Lrb/e;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, v3, Lrb/e;->j:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_1
    iget-object v1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll9/t0;

    .line 48
    .line 49
    iget-object v1, v1, Ll9/s0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    .line 51
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ll9/t0;

    .line 58
    .line 59
    iget-object v3, v3, Ll9/s0;->c0:Lqb/m;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v3, v3, Lqb/m;->m:Landroidx/lifecycle/h0;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :pswitch_2
    iget-object v1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ll9/j0;

    .line 83
    .line 84
    iget-object v1, v1, Ll9/i0;->B:Lcom/fta/rctitv/ui/customviews/CustomAppCompatAutoCompleteTextView;

    .line 85
    .line 86
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ll9/j0;

    .line 93
    .line 94
    iget-object v3, v3, Ll9/i0;->a0:Lv9/p;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v4, 0x0

    .line 101
    :goto_4
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v3, v3, Lv9/p;->s:Landroidx/lifecycle/h0;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    :goto_5
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void

    .line 115
    :pswitch_3
    iget-object v1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ll9/l;

    .line 118
    .line 119
    iget-object v1, v1, Ll9/k;->u:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ll9/l;

    .line 128
    .line 129
    iget-object v3, v3, Ll9/k;->z:Lu9/a;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/4 v4, 0x0

    .line 136
    :goto_6
    if-eqz v4, :cond_b

    .line 137
    .line 138
    iget-object v3, v3, Lu9/a;->m:Landroidx/lifecycle/h0;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    const/4 v0, 0x0

    .line 144
    :goto_7
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void

    .line 154
    :goto_8
    iget-object v1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ll9/ea;

    .line 157
    .line 158
    iget-object v1, v1, Ll9/da;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 159
    .line 160
    invoke-static {v1}, Lew/k;->g(Landroid/widget/EditText;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ll9/ea;

    .line 167
    .line 168
    iget-object v3, v3, Ll9/da;->B:Lkc/j0;

    .line 169
    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_c
    const/4 v4, 0x0

    .line 175
    :goto_9
    if-eqz v4, :cond_e

    .line 176
    .line 177
    iget-object v3, v3, Lkc/j0;->D:Landroidx/lifecycle/h0;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_d
    const/4 v0, 0x0

    .line 183
    :goto_a
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/io/File;Lj5/l;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm5/g;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lm5/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    iget-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lm5/g;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lm5/g;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move-exception p1

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception p1

    .line 60
    :goto_1
    const/4 p2, 0x3

    .line 61
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    .line 76
    .line 77
    :catch_3
    :cond_2
    iget-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lm5/g;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lm5/g;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :goto_3
    move-object v3, v2

    .line 86
    :goto_4
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_4
    :cond_3
    iget-object p2, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lm5/g;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lm5/g;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La1/i;

    .line 2
    .line 3
    iget-boolean p1, p1, La1/i;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public final k(Ll/o;)V
    .locals 0

    return-void
.end method

.method public final l(Ll/o;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/appcompat/widget/v;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/t2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/v;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/v;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/appcompat/widget/t2;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/t2;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/firebase-auth-api/h3;Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/pc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pc;-><init>(Lj3/f;Lcom/google/android/gms/internal/firebase-auth-api/h3;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final o(Ll5/d0;Lj5/l;)Ll5/d0;
    .locals 1

    .line 1
    iget-object p2, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ls5/e;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Ls5/e;-><init>(Landroid/content/res/Resources;Ll5/d0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La1/i;

    .line 2
    .line 3
    iget p1, p1, La1/i;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public final q(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)La1/d;
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lha/a;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lha/a;->C(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, La1/d;

    .line 39
    .line 40
    const-string v2, "emojicompat-emoji-font"

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, v2, p2}, La1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    const-string p1, "DisplayUnit : "

    .line 21
    .line 22
    const-string v0, "Can\'t return Display Unit, id was null"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final s(Lj5/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lj5/f;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final t(Lp7/a;Ljava/lang/String;)Lq/b;
    .locals 3

    .line 1
    new-instance v0, Lq/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq/b;-><init>(Lj3/f;Lp7/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj3/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lw7/h;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lw7/h;-><init>(Lj3/v;Lq/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lj3/v;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw7/d;

    .line 21
    .line 22
    const-string v2, "createTimer(): calling TimerInterface.createTimer"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lw7/d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lj3/v;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lg/y;

    .line 30
    .line 31
    const/16 v1, 0x2710

    .line 32
    .line 33
    const-string v2, "CallbackWithTimeout.wrap"

    .line 34
    .line 35
    invoke-virtual {p1, v1, p2, v2}, Lg/y;->m(ILjava/lang/Runnable;Ljava/lang/String;)Lbl/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p2, Lw7/h;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean p2, p2, Lw7/h;->c:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lbl/g;->i()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0xa7f9

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const v2, 0xa7fa

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const v2, 0xa7fb

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v0, 0xa7f8

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v0, 0xf

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    iget-object p1, v0, Lxi/i;->b:Lxi/f;

    .line 87
    .line 88
    invoke-virtual {p1}, Lxi/f;->a()Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v0, "DisplayUnit : "

    .line 10
    .line 11
    const-string v1, "Cleared Display Units Cache"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized v(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lj3/f;->u()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->b(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v3, "DisplayUnit : "

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "Failed to convert JsonArray item at index:"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, " to Display Unit"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_3
    const-string v1, "DisplayUnit : "

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Failed while parsing Display Unit:"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :cond_3
    :try_start_4
    const-string p1, "DisplayUnit : "

    .line 126
    .line 127
    const-string v1, "Null json array response can\'t parse Display Units "

    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final w(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->u(II)V

    return-void
.end method

.method public final x(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->w(IJ)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->u(II)V

    return-void
.end method

.method public final z(IJ)V
    .locals 1

    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v0;->w(IJ)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/d21;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lei/c;

    .line 5
    .line 6
    iget-object v2, v1, Lei/c;->d:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "BANNER"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v1 .. v6}, Lei/c;->Y3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/jz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/of1;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/d21;

    .line 24
    .line 25
    return-object v0
.end method
