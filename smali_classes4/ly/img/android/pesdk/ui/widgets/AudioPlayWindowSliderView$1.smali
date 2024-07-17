.class final Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    sget v1, Lly/img/android/pesdk/ui/audio_composition/R$drawable;->imgly_audio_select_left:I

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$setSelectionBorderLeft$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView$1;->this$0:Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;

    sget v1, Lly/img/android/pesdk/ui/audio_composition/R$drawable;->imgly_audio_select_right:I

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;->access$setSelectionBorderRight$p(Lly/img/android/pesdk/ui/widgets/AudioPlayWindowSliderView;Landroid/graphics/Bitmap;)V

    return-void
.end method
