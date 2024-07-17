.class public final Lcom/google/ads/interactivemedia/v3/internal/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:[B

.field private d:Ljava/util/Map;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->b:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->d:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Landroid/net/Uri;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->b:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->c:[B

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->d:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->e:J

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->f:J

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->g:Ljava/lang/String;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->h:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->c:[B

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->e:J

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->f:J

    .line 18
    .line 19
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->h:I

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I[B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "The uri must be set."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->h:I

    return-void
.end method

.method public final c([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->c:[B

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->b:I

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->d:Ljava/util/Map;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->f:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->e:J

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Landroid/net/Uri;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Landroid/net/Uri;

    return-void
.end method
