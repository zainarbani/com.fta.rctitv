.class public Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/record/interfaces/ICamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public minPictureWidth:I

.field public minPreviewWidth:I

.field public rate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3fe39581    # 1.778f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/utils/record/interfaces/ICamera$Config;->rate:F

    .line 8
    .line 9
    return-void
.end method
