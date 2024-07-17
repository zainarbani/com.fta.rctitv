.class public final Lcom/fta/rctitv/utils/PicassoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cJ7\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J$\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010J+\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0018\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ7\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\"\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J+\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J)\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ?\u0010 \u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008 \u0010!J3\u0010 \u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010\"J1\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010#J(\u0010%\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0006J&\u0010%\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0006J)\u0010&\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010\u001dJ3\u0010\'\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/PicassoController;",
        "",
        "",
        "url",
        "",
        "fetchImage",
        "",
        "resourceId",
        "invalidateCache",
        "Landroid/widget/ImageView;",
        "imageView",
        "loadImageLogo",
        "Llr/k0;",
        "target",
        "loadImageIntoTarget",
        "placeholderDrawableInt",
        "Llr/g;",
        "callback",
        "loadImage",
        "(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;)V",
        "(ILandroid/widget/ImageView;Ljava/lang/Integer;)V",
        "loadImageWithoutErrorAndPlaceholder",
        "loadImageFit",
        "(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;)V",
        "loadImageFitWithoutPlaceHolder",
        "loadImageWithFitCenterCrop",
        "loadImageWithFitCenterCropWithoutErrorAndPlaceholder",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;)V",
        "Llr/m0;",
        "customTransformation",
        "loadImageWithFitCenterCropInsideTransformation",
        "(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;Llr/g;)V",
        "(ILandroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;)V",
        "(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;)V",
        "errorVectorDrawableInt",
        "loadImageWithFitCenterCropInsideTransformationV2",
        "loadImageFitCenterInside",
        "loadImageWithFitCenterCropInsideTransformationNoCache",
        "(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;)V",
        "placeHolderDrawableInteger",
        "I",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

.field private static final placeHolderDrawableInteger:I = 0x7f080a20


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/PicassoController;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/PicassoController;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic loadImage$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f080a20

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImage(ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic loadImage$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7f080a20

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/utils/PicassoController;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;)V

    return-void
.end method

.method public static synthetic loadImageFit$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f080a20

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageFit(ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic loadImageFit$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f080a20

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageFit(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic loadImageFitCenterInside$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x7f080a20

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageFitCenterInside(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f080a20

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop(ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f080a20

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7f080a20

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;)V

    return-void
.end method

.method public static synthetic loadImageWithFitCenterCropInsideTransformation$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7f080a20

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation(ILandroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;)V

    return-void
.end method

.method public static synthetic loadImageWithFitCenterCropInsideTransformation$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7f080a20

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;)V

    return-void
.end method

.method public static synthetic loadImageWithFitCenterCropInsideTransformation$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const p4, 0x7f080a20

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;Llr/g;)V

    return-void
.end method

.method public static synthetic loadImageWithFitCenterCropInsideTransformationNoCache$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p4, 0x7f080a20

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationNoCache(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic loadImageWithoutErrorAndPlaceholder$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Llr/g;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithoutErrorAndPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method


# virtual methods
.method public final fetchImage(I)V
    .locals 1

    .line 3
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->e(I)Llr/g0;

    move-result-object p1

    invoke-virtual {p1}, Llr/g0;->d()V

    return-void
.end method

.method public final fetchImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    move-result-object p1

    invoke-virtual {p1}, Llr/g0;->d()V

    return-void
.end method

.method public final invalidateCache(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Llr/a0;->d()Llr/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Llr/a0;->e:Lmj/a;

    .line 30
    .line 31
    iget-object v1, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v3, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    if-ne v3, v4, :cond_1

    .line 86
    .line 87
    iget-object v3, v0, Lmj/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/util/LruCache;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final loadImage(ILandroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->e(I)Llr/g0;

    move-result-object p1

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Llr/g0;->h(I)V

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f080a20

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImage(ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    move-result-object p1

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Llr/g0;->h(I)V

    .line 6
    invoke-virtual {p1, p2, p4}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageFit(ILandroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->e(I)Llr/g0;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Llr/g0;->h(I)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageFit(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageFit(ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Llr/g0;->h(I)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageFitCenterInside(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llr/a0;->d()Llr/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Llr/a0;->f(Ljava/io/File;)Llr/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 21
    .line 22
    iget-object v1, p1, Llr/g0;->b:Llr/e0;

    .line 23
    .line 24
    iget-boolean v2, v1, Llr/e0;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iput-boolean v0, v1, Llr/e0;->g:Z

    .line 29
    .line 30
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1, p3}, Llr/g0;->h(I)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Center inside can not be used after calling centerCrop"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final loadImageFitWithoutPlaceHolder(ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llr/a0;->d()Llr/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llr/a0;->e(I)Llr/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final loadImageIntoTarget(Ljava/lang/String;Llr/k0;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llr/a0;->d()Llr/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Llr/g0;->g(Llr/k0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final loadImageLogo(ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llr/a0;->d()Llr/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llr/a0;->e(I)Llr/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final loadImageWithFitCenterCrop(ILandroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->e(I)Llr/g0;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 11
    invoke-virtual {p1}, Llr/g0;->a()V

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Llr/g0;->h(I)V

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageWithFitCenterCrop(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->f(Ljava/io/File;)Llr/g0;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 17
    invoke-virtual {p1}, Llr/g0;->a()V

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Llr/g0;->h(I)V

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageWithFitCenterCrop(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop(ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 5
    invoke-virtual {p1}, Llr/g0;->a()V

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Llr/g0;->h(I)V

    .line 8
    invoke-virtual {p1, p2, p4}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageWithFitCenterCropInsideTransformation(ILandroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTransformation"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->e(I)Llr/g0;

    move-result-object p1

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Llr/g0;->h(I)V

    .line 13
    invoke-virtual {p1, p4}, Llr/g0;->i(Llr/m0;)V

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageWithFitCenterCropInsideTransformation(Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTransformation"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->f(Ljava/io/File;)Llr/g0;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 17
    invoke-virtual {p1}, Llr/g0;->a()V

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Llr/g0;->h(I)V

    .line 20
    invoke-virtual {p1, p4}, Llr/g0;->i(Llr/m0;)V

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageWithFitCenterCropInsideTransformation(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;Llr/g;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTransformation"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation(ILandroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 5
    invoke-virtual {p1}, Llr/g0;->a()V

    .line 6
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Llr/g0;->h(I)V

    .line 8
    invoke-virtual {p1, p3}, Llr/g0;->i(Llr/m0;)V

    .line 9
    invoke-virtual {p1, p2, p5}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageWithFitCenterCropInsideTransformationNoCache(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customTransformation"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation(ILandroid/widget/ImageView;Ljava/lang/Integer;Llr/m0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Llr/a0;->d()Llr/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Llr/g0;->a()V

    .line 42
    .line 43
    .line 44
    iget v1, p1, Llr/g0;->f:I

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, p1, Llr/g0;->f:I

    .line 50
    .line 51
    iget v1, p1, Llr/g0;->g:I

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, p1, Llr/g0;->g:I

    .line 57
    .line 58
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Llr/g0;->c(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-virtual {p1, p4}, Llr/g0;->h(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Llr/g0;->i(Llr/m0;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final loadImageWithFitCenterCropInsideTransformationV2(Ljava/io/File;Landroid/widget/ImageView;Llr/m0;I)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTransformation"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->f(Ljava/io/File;)Llr/g0;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 11
    invoke-virtual {p1}, Llr/g0;->a()V

    const v0, 0x7f080a20

    .line 12
    invoke-virtual {p1, v0}, Llr/g0;->h(I)V

    .line 13
    invoke-virtual {p1, p3}, Llr/g0;->i(Llr/m0;)V

    .line 14
    new-instance p3, Lcom/fta/rctitv/utils/PicassoController$loadImageWithFitCenterCropInsideTransformationV2$2;

    invoke-direct {p3, p2, p4}, Lcom/fta/rctitv/utils/PicassoController$loadImageWithFitCenterCropInsideTransformationV2$2;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageWithFitCenterCropInsideTransformationV2(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;I)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTransformation"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "https://www.google.com/image.jpg"

    .line 3
    :goto_0
    invoke-static {}, Llr/a0;->d()Llr/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 5
    invoke-virtual {p1}, Llr/g0;->a()V

    const v0, 0x7f080a20

    .line 6
    invoke-virtual {p1, v0}, Llr/g0;->h(I)V

    .line 7
    invoke-virtual {p1, p3}, Llr/g0;->i(Llr/m0;)V

    .line 8
    new-instance p3, Lcom/fta/rctitv/utils/PicassoController$loadImageWithFitCenterCropInsideTransformationV2$1;

    invoke-direct {p3, p2, p4}, Lcom/fta/rctitv/utils/PicassoController$loadImageWithFitCenterCropInsideTransformationV2$1;-><init>(Landroid/widget/ImageView;I)V

    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    return-void
.end method

.method public final loadImageWithFitCenterCropWithoutErrorAndPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;Llr/g;)V
    .locals 7

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f080a20

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Llr/a0;->d()Llr/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Llr/g0;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Llr/g0;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final loadImageWithoutErrorAndPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;Llr/g;)V
    .locals 7

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f080a20

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/fta/rctitv/utils/PicassoController;->loadImage$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Llr/a0;->d()Llr/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, p3}, Llr/g0;->f(Landroid/widget/ImageView;Llr/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
