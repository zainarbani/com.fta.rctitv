.class public final Lrh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwh/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lwh/o;->f:Lwh/o;

    .line 4
    .line 5
    iget-object v0, v0, Lwh/o;->b:Landroid/support/v4/media/d;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/wn;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lwh/j;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, v1}, Lwh/j;-><init>(Landroid/support/v4/media/d;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v2, p1, p2}, Lwh/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lwh/e0;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrh/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lrh/c;->b:Lwh/e0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "context cannot be null"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a()Lrh/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lrh/d;

    .line 4
    .line 5
    iget-object v2, p0, Lrh/c;->b:Lwh/e0;

    .line 6
    .line 7
    invoke-interface {v2}, Lwh/e0;->zze()Lwh/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lrh/d;-><init>(Landroid/content/Context;Lwh/b0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "Failed to build AdLoader."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lwh/l2;

    .line 22
    .line 23
    invoke-direct {v1}, Lwh/l2;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lrh/d;

    .line 27
    .line 28
    new-instance v3, Lwh/k2;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lwh/k2;-><init>(Lwh/l2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lrh/d;-><init>(Landroid/content/Context;Lwh/b0;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final b(Lhd/a;Lcom/google/android/exoplayer2/extractor/ts/a;)V
    .locals 4

    .line 1
    const-string v0, "12075596"

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/gy;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lhd/a;Lcom/google/android/exoplayer2/extractor/ts/a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lrh/c;->b:Lwh/e0;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/dl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/dl;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ldi/d;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/cl;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/cl;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :goto_0
    invoke-interface {p1, v0, p2, v1}, Lwh/e0;->z3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/lk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Failed to add custom format ad listener"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final c(Lrh/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrh/c;->b:Lwh/e0;

    .line 2
    .line 3
    new-instance v1, Lwh/s2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lwh/s2;-><init>(Lrh/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwh/e0;->Y0(Lwh/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to set AdListener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final d(Ldi/c;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lrh/c;->b:Lwh/e0;

    .line 2
    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzblz;

    .line 4
    .line 5
    iget-boolean v3, p1, Ldi/c;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Ldi/c;->c:Z

    .line 8
    .line 9
    iget v6, p1, Ldi/c;->d:I

    .line 10
    .line 11
    iget-object v1, p1, Ldi/c;->e:Lrh/s;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lrh/s;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move-object v7, v1

    .line 24
    :goto_0
    const/4 v2, 0x4

    .line 25
    const/4 v4, -0x1

    .line 26
    iget-boolean v8, p1, Ldi/c;->f:Z

    .line 27
    .line 28
    iget v9, p1, Ldi/c;->b:I

    .line 29
    .line 30
    iget v10, p1, Ldi/c;->h:I

    .line 31
    .line 32
    iget-boolean v11, p1, Ldi/c;->g:Z

    .line 33
    .line 34
    move-object v1, v12

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v12}, Lwh/e0;->h0(Lcom/google/android/gms/internal/ads/zzblz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v0, "Failed to specify native ad options"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
