.class public final Lcom/fta/rctitv/utils/PicassoController$loadImageWithFitCenterCropInsideTransformationV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationV2(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fta/rctitv/utils/PicassoController$loadImageWithFitCenterCropInsideTransformationV2$1",
        "Llr/g;",
        "",
        "onSuccess",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onError",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $errorVectorDrawableInt:I

.field final synthetic $imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/PicassoController$loadImageWithFitCenterCropInsideTransformationV2$1;->$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/fta/rctitv/utils/PicassoController$loadImageWithFitCenterCropInsideTransformationV2$1;->$errorVectorDrawableInt:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/fta/rctitv/utils/PicassoController$loadImageWithFitCenterCropInsideTransformationV2$1;->$imageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/fta/rctitv/utils/PicassoController$loadImageWithFitCenterCropInsideTransformationV2$1;->$errorVectorDrawableInt:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
