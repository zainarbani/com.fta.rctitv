.class final Lcom/google/ads/interactivemedia/v3/internal/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Exception;

    .line 12
    .line 13
    const-wide/16 v3, 0x64

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:J

    .line 17
    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-ltz v5, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Exception;

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const-string v5, "addSuppressed"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    return-void
.end method
