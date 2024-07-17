.class public final Lcom/google/android/gms/internal/ads/n21;
.super Lcom/google/android/gms/internal/ads/t11;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile i:Lcom/google/android/gms/internal/ads/m21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m21;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/l11;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->i:Lcom/google/android/gms/internal/ads/m21;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m21;-><init>(Lcom/google/android/gms/internal/ads/n21;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->i:Lcom/google/android/gms/internal/ads/m21;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->i:Lcom/google/android/gms/internal/ads/m21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c21;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "task=["

    .line 10
    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c11;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/r01;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/r01;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/r01;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->i:Lcom/google/android/gms/internal/ads/m21;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c21;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->i:Lcom/google/android/gms/internal/ads/m21;

    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->i:Lcom/google/android/gms/internal/ads/m21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c21;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->i:Lcom/google/android/gms/internal/ads/m21;

    return-void
.end method
