.class final Lly/img/android/pesdk/ui/widgets/VideoComposerView$itemTouchHelper$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/VideoComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/u0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/recyclerview/widget/u0;",
        "invoke",
        "()Landroidx/recyclerview/widget/u0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$itemTouchHelper$1;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/u0;
    .locals 3

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/u0;

    new-instance v1, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$itemTouchHelper$1;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    invoke-direct {v1, v2}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$TouchCallback;-><init>(Lly/img/android/pesdk/ui/widgets/VideoComposerView;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/u0;-><init>(Landroidx/recyclerview/widget/q0;)V

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/VideoComposerView$itemTouchHelper$1;->this$0:Lly/img/android/pesdk/ui/widgets/VideoComposerView;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/VideoComposerView$itemTouchHelper$1;->invoke()Landroidx/recyclerview/widget/u0;

    move-result-object v0

    return-object v0
.end method
