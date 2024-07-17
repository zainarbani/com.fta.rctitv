.class final Lcom/google/ads/interactivemedia/v3/internal/bda;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->d()Lcom/google/ads/interactivemedia/v3/internal/bhd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->t(I)Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->d()Lcom/google/ads/interactivemedia/v3/internal/bhd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bgx;->a:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->a()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->c()Lcom/google/ads/interactivemedia/v3/internal/bht;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->m(Lcom/google/ads/interactivemedia/v3/internal/bht;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "unknown EC point format"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bgx;->a:I

    .line 2
    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, p0, -0x2

    .line 6
    .line 7
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->toString$ar$edu$ddfc6937_0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "null"

    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "hash unsupported for HMAC: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const-string p0, "HmacSha224"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, "HmacSha512"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "HmacSha256"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p0, "HmacSha384"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    const-string p0, "HmacSha1"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public static c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bgx;->a:I

    .line 2
    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, p0, -0x2

    .line 6
    .line 7
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhe;->toString$ar$edu$a53f9db7_0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "null"

    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown curve type: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bgx;->a:I

    .line 2
    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, p0, -0x2

    .line 6
    .line 7
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgx;->toString$ar$edu$33e92ce0_0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "null"

    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown point format: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    throw p0
.end method
