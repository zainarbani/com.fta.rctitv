.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ji;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ji;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->a:Lcom/google/ads/interactivemedia/v3/internal/ji;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->a:Lcom/google/ads/interactivemedia/v3/internal/ji;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ji;->o(J)V

    return-void
.end method
