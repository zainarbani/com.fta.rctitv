.class public final Lcom/google/android/gms/internal/ads/pc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sc0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/sc0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f51;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f51;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f51;-><init>(Lcom/google/android/gms/internal/ads/pc0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/pc0;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pc0;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
