.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d6;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e6;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g6;->b:Lcom/google/android/gms/internal/firebase-auth-api/g6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->g(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h6;->a:Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->g(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d6;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/l4;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o6;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->e(Lcom/google/android/gms/internal/firebase-auth-api/m7;Lcom/google/android/gms/internal/firebase-auth-api/l4;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
