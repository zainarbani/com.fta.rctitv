.class final Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorInfo"
.end annotation


# instance fields
.field public final errorCode:I

.field public final subErrorCode:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;->errorCode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;->subErrorCode:I

    .line 7
    .line 8
    return-void
.end method
