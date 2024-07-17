.class final Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$defaultCover$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic this$0:Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$defaultCover$2;->this$0:Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    sget v0, Lly/img/android/pesdk/ui/audio_composition/R$drawable;->imgly_placeholder_album_cover:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    const/16 v1, 0x40

    int-to-float v1, v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$defaultCover$2;->this$0:Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;

    invoke-static {v2}, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;->access$getUiDensity$p$s374667718(Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;)F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v2}, Lew/x;->j(F)I

    move-result v2

    iget-object v3, p0, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$defaultCover$2;->this$0:Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;

    invoke-static {v3}, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;->access$getUiDensity$p$s374667718(Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-static {v3}, Lew/x;->j(F)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/viewholder/AudioTrackViewHolder$defaultCover$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
