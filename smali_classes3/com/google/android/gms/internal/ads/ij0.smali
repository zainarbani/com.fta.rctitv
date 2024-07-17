.class public final Lcom/google/android/gms/internal/ads/ij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/ads/dc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Lcom/google/android/gms/internal/ads/dc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oh0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/oh0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->b:Lcom/google/android/gms/internal/ads/dc0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dc0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pr0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/oh0;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/ki0;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ki0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p40;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ij0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
