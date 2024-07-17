.class public abstract Lcom/google/android/gms/internal/ads/j31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/j31;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/j31;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/google/android/gms/internal/ads/m91;->a:I

    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/j31;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l31;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->h(Lcom/google/android/gms/internal/ads/f31;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/u51;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/o31;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/o31;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/x31;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/o31;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 47
    .line 48
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/o31;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/o31;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/o31;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/o31;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/o31;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
