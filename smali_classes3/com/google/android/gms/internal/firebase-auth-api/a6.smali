.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a:I

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c6;->b:Lcom/google/android/gms/internal/firebase-auth-api/c6;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->g(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Lcom/google/android/gms/internal/firebase-auth-api/e7;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->e(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z5;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z5;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method
