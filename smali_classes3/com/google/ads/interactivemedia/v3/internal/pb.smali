.class public final Lcom/google/ads/interactivemedia/v3/internal/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ox;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ql;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private final d:Z

.field private final e:I

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/pr;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/oq;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->h:Lcom/google/ads/interactivemedia/v3/internal/oq;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:Lcom/google/ads/interactivemedia/v3/internal/nu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:Lcom/google/ads/interactivemedia/v3/internal/pr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->g:Lcom/google/ads/interactivemedia/v3/internal/pr;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->i:Lcom/google/ads/interactivemedia/v3/internal/ws;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->j:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->f:J

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/pc;
    .locals 22

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
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ad;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/pw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ql;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v8, v1

    .line 30
    :goto_0
    new-instance v17, Lcom/google/ads/interactivemedia/v3/internal/pc;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->h:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->j:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->i:Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->h:Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 47
    .line 48
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v5, v15

    .line 54
    move-object v7, v14

    .line 55
    invoke-direct/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/pv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/ql;[B[B[B)V

    .line 56
    .line 57
    .line 58
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object/from16 v1, v17

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object v5, v12

    .line 79
    move-object v6, v13

    .line 80
    move-object v8, v15

    .line 81
    move/from16 v12, v16

    .line 82
    .line 83
    move-object/from16 v13, v18

    .line 84
    .line 85
    move-object/from16 v14, v19

    .line 86
    .line 87
    move-object/from16 v15, v20

    .line 88
    .line 89
    move-object/from16 v16, v21

    .line 90
    .line 91
    invoke-direct/range {v1 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/pc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/qq;JZI[B[B[B[B)V

    .line 92
    .line 93
    .line 94
    return-object v17
.end method
