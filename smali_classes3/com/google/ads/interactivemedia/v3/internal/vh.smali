.class public final Lcom/google/ads/interactivemedia/v3/internal/vh;
.super Lcom/google/ads/interactivemedia/v3/internal/up;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private e:J

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJILcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 16

    move-object/from16 v15, p0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p9

    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/up;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;Lcom/google/ads/interactivemedia/v3/internal/s;IJJJJJ)V

    move/from16 v0, p11

    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/vh;->c:I

    move-object/from16 v0, p12

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/vh;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/up;->c()Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zo;->a(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zo;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->e:J

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/dc;->b(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long v5, v0, v3

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->e:J

    .line 42
    .line 43
    add-long/2addr v0, v3

    .line 44
    :cond_0
    move-wide v7, v0

    .line 45
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zb;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->e:J

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k;JJ)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v3, -0x1

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->e:J

    .line 61
    .line 62
    int-to-long v5, v1

    .line 63
    add-long/2addr v3, v5

    .line 64
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->e:J

    .line 65
    .line 66
    const v1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/aae;->a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->e:J

    .line 75
    .line 76
    long-to-int v6, v0

    .line 77
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->p:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uu;->n:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vh;->p:Z

    return v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method
