.class Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/record/filters/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GifFrame"
.end annotation


# instance fields
.field public delay:I

.field public image:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/fta/rctitv/utils/record/filters/GifDecoder;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/filters/GifDecoder;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;->this$0:Lcom/fta/rctitv/utils/record/filters/GifDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;->image:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lcom/fta/rctitv/utils/record/filters/GifDecoder$GifFrame;->delay:I

    .line 9
    .line 10
    return-void
.end method
