.class final Lcom/google/ads/interactivemedia/v3/internal/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/iv;


# instance fields
.field public final b:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-static {}, Landroidx/compose/ui/platform/d;->d()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:Lcom/google/ads/interactivemedia/v3/internal/iv;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Landroid/media/metrics/LogSessionId;

    return-void
.end method
