.class public final Lcom/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/BlurryController;->loadImageFromUrl(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1",
        "Llr/k0;",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolderDrawable",
        "",
        "onPrepareLoad",
        "Ljava/lang/Exception;",
        "e",
        "errorDrawable",
        "onBitmapFailed",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Llr/y;",
        "from",
        "onBitmapLoaded",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $sampling:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1;->$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1;->$sampling:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Llr/y;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1;->$imageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/fta/rctitv/utils/BlurryController;->INSTANCE:Lcom/fta/rctitv/utils/BlurryController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1;->$imageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget v2, p0, Lcom/fta/rctitv/utils/BlurryController$loadImageFromUrl$target$1;->$sampling:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/fta/rctitv/utils/BlurryController;->loadImage(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
