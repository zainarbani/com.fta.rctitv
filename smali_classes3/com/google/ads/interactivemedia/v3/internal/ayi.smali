.class final Lcom/google/ads/interactivemedia/v3/internal/ayi;
.super Lcom/google/ads/interactivemedia/v3/internal/ayg;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayg;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ayj;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ayj;->t(Lcom/google/ads/interactivemedia/v3/internal/ayj;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    monitor-exit p1

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
