.class public final Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AdOverlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private detailedReason:Ljava/lang/String;

.field private final purpose:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->view:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->purpose:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/ui/AdOverlayInfo;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->view:Landroid/view/View;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->purpose:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-object v0
.end method

.method public setDetailedReason(Ljava/lang/String;)Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    return-object p0
.end method
