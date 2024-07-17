.class public final Lcom/google/android/gms/internal/ads/bb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/ads/bb1;

.field public static final c:Lcom/google/android/gms/internal/ads/bb1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bb1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bb1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb1;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/bb1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->b:Lcom/google/android/gms/internal/ads/bb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/bb1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->b:Lcom/google/android/gms/internal/ads/bb1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/gb1;->a()Lcom/google/android/gms/internal/ads/bb1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/bb1;->b:Lcom/google/android/gms/internal/ads/bb1;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
