.class final Lcom/google/ads/interactivemedia/v3/internal/amz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ash;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ana;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aru;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 12
    .line 13
    sub-long/2addr v1, p2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->b(Lcom/google/ads/interactivemedia/v3/internal/ana;)Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-long/2addr v1, p2

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 12
    .line 13
    sub-long/2addr v1, p2

    .line 14
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/aru;->e(IJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->b(Lcom/google/ads/interactivemedia/v3/internal/ana;)Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-long/2addr v1, p2

    .line 31
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/aru;->e(IJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
