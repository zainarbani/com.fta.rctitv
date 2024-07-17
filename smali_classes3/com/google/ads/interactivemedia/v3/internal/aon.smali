.class public final Lcom/google/ads/interactivemedia/v3/internal/aon;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;JI[B[B[B)V
    .locals 10

    .line 1
    const-string v2, "THnQW94FsCDUSM+XeJNpgUTCgMolxy7rl1LeD10r6fuFhGDZDxfkCa3f3R02TTfn"

    .line 2
    .line 3
    const-string v3, "RukHQ2QyoItYcCVOmbl/vMdZ4cajSx2BB5kPudfplwo="

    .line 4
    .line 5
    const/16 v6, 0x19

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 15
    .line 16
    .line 17
    move-wide v1, p3

    .line 18
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aon;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ac(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aon;->h:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 34
    .line 35
    sub-long/2addr v0, v3

    .line 36
    invoke-virtual {v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aD(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aon;->h:J

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aE(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method
