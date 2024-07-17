.class public final Lcom/google/android/gms/internal/ads/lk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ho1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x70;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/sq0;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sq0;-><init>(Lcom/google/android/gms/internal/ads/ho1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sq0;->g:Ljava/lang/Object;

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/lm0;

    if-eq v0, p2, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/sq0;->g:Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sq0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sq0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g81;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/wn1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/wn1;-><init>(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/g81;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
