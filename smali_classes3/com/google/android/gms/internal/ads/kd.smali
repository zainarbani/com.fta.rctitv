.class public final Lcom/google/android/gms/internal/ads/kd;
.super Lwh/n0;
.source "SourceFile"


# instance fields
.field public final c:Lsh/c;


# direct methods
.method public constructor <init>(Lsh/c;)V
    .locals 0

    invoke-direct {p0}, Lwh/n0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->c:Lsh/c;

    return-void
.end method


# virtual methods
.method public final w3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->c:Lsh/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/mediation/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/ads/mediation/b;->a:Lai/h;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "#008 Must be called on the main UI thread."

    .line 13
    .line 14
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Adapter called onAppEvent."

    .line 18
    .line 19
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/eo;->s3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "#007 Could not call remote method."

    .line 32
    .line 33
    invoke-static {p2, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
