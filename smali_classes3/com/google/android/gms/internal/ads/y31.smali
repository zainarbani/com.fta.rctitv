.class public abstract Lcom/google/android/gms/internal/ads/y31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/m91;->a:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a41;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a41;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->h(Lcom/google/android/gms/internal/ads/f31;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/x31;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o31;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o31;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h31;->g(Lcom/google/android/gms/internal/ads/o31;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
