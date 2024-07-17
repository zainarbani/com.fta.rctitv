.class public final Lcom/google/ads/interactivemedia/v3/internal/sz;
.super Lcom/google/ads/interactivemedia/v3/internal/be;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ai;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sz;->b:Lcom/google/ads/interactivemedia/v3/internal/ai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

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
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/b;->a:Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v1, p2

    .line 28
    invoke-virtual/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bc;->n(Ljava/lang/Object;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/b;Z)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/bd;J)Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 20

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/sz;->b:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    move-wide/from16 v13, v16

    .line 33
    .line 34
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide/from16 v15, v16

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const-wide/16 v18, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/bd;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/ac;JJIJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bd;->l:Z

    .line 52
    .line 53
    return-object v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Ljava/lang/Object;

    return-object p1
.end method
