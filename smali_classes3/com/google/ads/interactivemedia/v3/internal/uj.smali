.class public final Lcom/google/ads/interactivemedia/v3/internal/uj;
.super Lcom/google/ads/interactivemedia/v3/internal/be;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ai;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/v;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/v;->c(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->a()Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/ac;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->c:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->h:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->i:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->j:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->k:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->l:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->m:Lcom/google/ads/interactivemedia/v3/internal/ai;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->n:Lcom/google/ads/interactivemedia/v3/internal/ac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/bc;Z)Lcom/google/ads/interactivemedia/v3/internal/bc;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->y(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->g:J

    .line 16
    .line 17
    neg-long v5, v5

    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bc;->m(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/bd;J)Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->y(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->h:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->j:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->k:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->f:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v7, v1, v3

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->m:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->c:J

    .line 55
    .line 56
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->d:J

    .line 57
    .line 58
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->i:Z

    .line 64
    .line 65
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->n:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 66
    .line 67
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->f:J

    .line 68
    .line 69
    move-wide/from16 v18, v1

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uj;->g:J

    .line 74
    .line 75
    move-wide/from16 v21, v1

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/bd;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/ac;JJIJ)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->y(II)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:Ljava/lang/Object;

    return-object p1
.end method
