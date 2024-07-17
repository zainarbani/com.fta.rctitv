.class public final Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;
.super Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/VideoComposerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;",
        "Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "data",
        "Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;",
        "getData",
        "()Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;",
        "setData",
        "(Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;)V",
        "bindData",
        "",
        "Lly/img/android/pesdk/ui/panels/item/AbstractItem;",
        "pesdk-mobile_ui-video-composition_release"
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
.field private data:Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/ui/panels/item/AbstractItem;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/AbstractItem;)V

    return-void
.end method

.method public bindData(Lly/img/android/pesdk/ui/panels/item/AbstractItem;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;->bindData(Lly/img/android/pesdk/ui/panels/item/AbstractItem;)V

    .line 3
    instance-of v0, p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;

    if-eqz v0, :cond_0

    check-cast p1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;->data:Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;

    return-void
.end method

.method public final getData()Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;->data:Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;

    return-object v0
.end method

.method public final setData(Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItemViewHolder;->data:Lly/img/android/pesdk/ui/widgets/VideoComposerView$VideoItem;

    return-void
.end method
