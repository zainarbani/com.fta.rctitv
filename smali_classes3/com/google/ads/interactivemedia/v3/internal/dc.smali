.class public final Lcom/google/ads/interactivemedia/v3/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 2
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    cmp-long v4, p7, v2

    if-gtz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, p7, v2

    if-nez v4, :cond_2

    move-wide p7, v2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    array-length p2, p3

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:[B

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:Ljava/util/Map;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->g:Ljava/lang/String;

    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I[B)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    move-wide v7, p4

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "POST"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    const-string p0, "GET"

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/db;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    return-object v0
.end method

.method public final b(J)Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sub-long v3, v1, p1

    :goto_0
    move-wide v12, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    cmp-long v5, v1, v12

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    move-wide/from16 v3, p1

    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:[B

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    add-long/2addr v10, v3

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->g:Ljava/lang/String;

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->h:I

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final d(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->h:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/dc;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->h:I

    .line 20
    .line 21
    const-string v8, "DataSpec["

    .line 22
    .line 23
    const-string v9, " "

    .line 24
    .line 25
    const-string v10, ", "

    .line 26
    .line 27
    invoke-static {v8, v0, v9, v1, v10}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v10, v4, v5, v10}, La1/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
