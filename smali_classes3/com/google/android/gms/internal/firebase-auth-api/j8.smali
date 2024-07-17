.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/j8;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;->c:Lcom/google/android/gms/internal/firebase-auth-api/m8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->g(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c8;->a:Lcom/google/android/gms/internal/firebase-auth-api/c8;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->g(Lcom/google/android/gms/internal/firebase-auth-api/y3;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Lcom/google/android/gms/internal/firebase-auth-api/e7;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->e(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i8;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d7;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/e8;->e:Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d7;->c(Lcom/google/android/gms/internal/firebase-auth-api/h7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x7;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f(Lcom/google/android/gms/internal/ads/s41;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a8;->a:Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->e(Lcom/google/android/gms/internal/firebase-auth-api/g7;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a8;->b:Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->d(Lcom/google/android/gms/internal/firebase-auth-api/f7;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a8;->c:Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c(Lcom/google/android/gms/internal/firebase-auth-api/x6;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a8;->d:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x7;->e:Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d7;->c(Lcom/google/android/gms/internal/firebase-auth-api/h7;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
