.class public final Lcom/google/ads/mediation/b;
.super Lrh/b;
.source "SourceFile"

# interfaces
.implements Lsh/c;
.implements Lwh/a;


# instance fields
.field public final a:Lai/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lai/h;)V
    .locals 0

    invoke-direct {p0}, Lrh/b;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/b;->a:Lai/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lai/h;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Adapter called onAdClosed."

    .line 14
    .line 15
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final b(Lrh/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lai/h;

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qq;->n(Loi/h;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lai/h;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Adapter called onAdLoaded."

    .line 14
    .line 15
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lai/h;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Adapter called onAdOpened."

    .line 14
    .line 15
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lai/h;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Adapter called onAdClicked."

    .line 14
    .line 15
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eo;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
