.class public final Lcom/google/android/gms/internal/ads/pw;
.super Lcom/google/android/gms/internal/ads/nw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/iv;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/du;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/iv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/iv;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 23
    .line 24
    invoke-static {v1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "noop"

    .line 28
    .line 29
    const-string v2, "Noop cache is a noop."

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method
