.class public final Lcom/google/android/gms/internal/firebase-auth-api/x7;
.super Lcom/google/android/gms/internal/ads/s41;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/h7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Loa/a;->e:Loa/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i7;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x7;->e:Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/t8;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/s41;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/firebase-auth-api/x8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->t()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/r2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w7;-><init>()V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b:Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/x0;)Lcom/google/android/gms/internal/firebase-auth-api/t8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/f0;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->y()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->x()Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x7;->n(Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
