.class public final Lcom/google/ads/interactivemedia/v3/internal/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/wv;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/wv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wv;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
