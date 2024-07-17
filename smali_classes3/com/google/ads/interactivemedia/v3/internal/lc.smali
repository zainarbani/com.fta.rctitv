.class public final Lcom/google/ads/interactivemedia/v3/internal/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private final c:J

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/cx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/nu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Lcom/google/ads/interactivemedia/v3/internal/ws;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/lh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lw;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ad;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v1

    .line 32
    :goto_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 47
    .line 48
    const-wide/16 v9, 0x7530

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object v1, v15

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/lh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/xe;Lcom/google/ads/interactivemedia/v3/internal/aeq;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;J[B[B[B[B)V

    .line 58
    .line 59
    .line 60
    return-object v15
.end method
