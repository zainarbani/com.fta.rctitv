.class final Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/ImageSourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\u000f8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0016\u0010 \u001a\u00020\u000f8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;",
        "",
        "id",
        "",
        "resource",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "imageSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "destinationSize",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "getDestinationSize",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "setDestinationSize",
        "(Lly/img/android/pesdk/backend/model/ImageSize;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getId",
        "()I",
        "getImageSource",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "isScaled",
        "",
        "loadInBackground",
        "getLoadInBackground",
        "()Z",
        "getResource",
        "viewSize",
        "getViewSize",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final id:I

.field private final imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

.field private final isScaled:Z

.field private final loadInBackground:Z

.field private final resource:I

.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

.field private viewSize:Lly/img/android/pesdk/backend/model/ImageSize;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/drawable/Drawable;",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p2

    .line 2
    iput v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->id:I

    move/from16 v3, p3

    .line 3
    iput v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->resource:I

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v3, p5

    .line 5
    iput-object v3, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v2, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->isScaled:Z

    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/e;)V

    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->viewSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 9
    new-instance v1, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/e;)V

    iput-object v1, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual/range {p6 .. p6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->hasResourceId()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p6 .. p6}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticImage()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->loadInBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;ILkotlin/jvm/internal/e;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 11
    invoke-static {p1}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$getLoadId$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;)I

    move-result p2

    add-int/lit8 p8, p2, 0x1

    invoke-static {p1, p8}, Lly/img/android/pesdk/ui/widgets/ImageSourceView;->access$setLoadId$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView;I)V

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public static final synthetic access$setViewSize$p(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;Lly/img/android/pesdk/backend/model/ImageSize;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->viewSize:Lly/img/android/pesdk/backend/model/ImageSize;

    return-void
.end method

.method private final getViewSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->viewSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->this$0:Lly/img/android/pesdk/ui/widgets/ImageSourceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->viewSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 37
    .line 38
    new-instance v2, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo$viewSize$1;-><init>(Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;Lly/img/android/pesdk/ui/widgets/ImageSourceView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->viewSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDestinationSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->isScaled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getViewSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 24
    .line 25
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/e;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_0
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getViewSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 86
    .line 87
    :goto_2
    move v6, v0

    .line 88
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    :cond_6
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->getViewSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 121
    .line 122
    :goto_4
    move v7, v0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x4

    .line 125
    const/4 v10, 0x0

    .line 126
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    invoke-direct/range {v5 .. v10}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/e;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->resource:I

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v3, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->resource:I

    .line 142
    .line 143
    invoke-static {v0, v3}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->decodeSize(Landroid/content/res/Resources;I)[I

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v9, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 148
    .line 149
    const-string v3, "it"

    .line 150
    .line 151
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aget v4, v0, v2

    .line 155
    .line 156
    aget v5, v0, v1

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x4

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v3, v9

    .line 162
    invoke-direct/range {v3 .. v8}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/e;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v9

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "imageSource.size"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x4

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v2, v0

    .line 189
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/e;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 193
    .line 194
    :cond_b
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 195
    .line 196
    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->id:I

    return v0
.end method

.method public final getImageSource()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final getLoadInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->loadInBackground:Z

    return v0
.end method

.method public final getResource()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->resource:I

    return v0
.end method

.method public final setDestinationSize(Lly/img/android/pesdk/backend/model/ImageSize;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImageSourceView$ContentInfo;->destinationSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 7
    .line 8
    return-void
.end method
