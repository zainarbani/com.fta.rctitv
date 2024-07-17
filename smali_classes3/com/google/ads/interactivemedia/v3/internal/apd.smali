.class public final Lcom/google/ads/interactivemedia/v3/internal/apd;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# instance fields
.field private final h:Lcom/google/ads/interactivemedia/v3/internal/aod;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;ILcom/google/ads/interactivemedia/v3/internal/aod;[B[B[B)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    const-string v2, "yXY8/mGMSUXAD/doic4NhOcSiaIXIqWtQGozx2RibPkZkGDEn3zdgJKu8ncuIp2B"

    .line 5
    .line 6
    const-string v3, "lomf+VO0Ecj7WivSbw6aVWdgbo/lmDysFNgyXwY+gTY="

    .line 7
    .line 8
    const/16 v6, 0x35

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 18
    .line 19
    .line 20
    iput-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/apd;->h:Lcom/google/ads/interactivemedia/v3/internal/aod;

    .line 21
    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/aod;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v10, Lcom/google/ads/interactivemedia/v3/internal/apd;->i:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apd;->h:Lcom/google/ads/interactivemedia/v3/internal/aod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/apd;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agl;->az(J)V

    :cond_0
    return-void
.end method
