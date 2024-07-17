.class public final Lcom/google/android/gms/internal/ads/yh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yh1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yh1;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/xh1;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/xh1;

    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbx/b;->j(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/xh1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xh1;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yh1;->a:Lcom/google/android/gms/internal/ads/xh1;

    return-void
.end method
