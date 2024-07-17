.class public final Lcom/google/android/gms/common/api/internal/v0;
.super Lcom/google/android/gms/common/api/internal/y0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/y0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "Null methods are not runnable."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->G(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "ApiCallRunner"

    .line 9
    .line 10
    const-string v1, "Exception reporting failure"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, ": "

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->G(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "ApiCallRunner"

    .line 34
    .line 35
    const-string v1, "Exception reporting failure"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->F(Lcom/google/android/gms/common/api/e;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    new-instance v7, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/d;->G(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catch_1
    move-exception p1

    .line 33
    new-instance v7, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/d;->G(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :catch_2
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/v0;->b(Ljava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/z;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/common/api/internal/x;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lcom/google/android/gms/common/api/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
