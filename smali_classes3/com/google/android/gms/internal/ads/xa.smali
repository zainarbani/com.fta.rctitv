.class public final Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w81;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/io/Serializable;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/j31;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->A()Lcom/google/android/gms/internal/ads/qa1;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e71;->z(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/e71;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h31;->c(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/ha1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c71;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e71;->w()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/j31;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->A()Lcom/google/android/gms/internal/ads/qa1;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n61;->y(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/n61;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h31;->c(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/ha1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l61;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n61;->z()Lcom/google/android/gms/internal/ads/r61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r61;->w()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n61;->A()Lcom/google/android/gms/internal/ads/h81;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h81;->w()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->A()Lcom/google/android/gms/internal/ads/qa1;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m71;->z(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/m71;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h31;->c(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/ha1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/k71;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m71;->w()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 24
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/nb;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/io/Serializable;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/s9;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c(Lcom/google/android/gms/internal/firebase-auth-api/nb;)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->v(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/b9;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c(Lcom/google/android/gms/internal/firebase-auth-api/nb;)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->e:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->w()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->b:I

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->x()Lcom/google/android/gms/internal/firebase-auth-api/za;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/za;->t()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/ba;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c(Lcom/google/android/gms/internal/firebase-auth-api/nb;)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzags; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 49
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J[II[J[I)V
    .locals 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p4

    array-length v2, p2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ltw/d;->N(Z)V

    array-length v2, p1

    if-ne v2, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-static {v3}, Ltw/d;->N(Z)V

    array-length v3, p5

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    .line 53
    :cond_2
    invoke-static {v0}, Ltw/d;->N(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/xa;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/ads/xa;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/vc;->a([JJZZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    move-object p2, v0

    .line 13
    check-cast p2, [J

    .line 14
    .line 15
    array-length p2, p2

    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [I

    .line 21
    .line 22
    aget p2, p2, p1

    .line 23
    .line 24
    and-int/2addr p2, v3

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method
