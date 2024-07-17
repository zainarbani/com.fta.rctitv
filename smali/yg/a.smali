.class public final Lyg/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;FFI)V
    .locals 0

    iput p4, p0, Lyg/a;->a:I

    iput-object p1, p0, Lyg/a;->c:Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

    iput p2, p0, Lyg/a;->d:F

    iput p3, p0, Lyg/a;->e:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyg/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lyg/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lyg/a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lyg/a;->a:I

    iget v1, p0, Lyg/a;->e:F

    iget v2, p0, Lyg/a;->d:F

    const v3, 0x7f0a01e8

    iget-object v4, p0, Lyg/a;->c:Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {v4, v3}, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    invoke-virtual {v0, v2, v1}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->c(FF)V

    return-void

    .line 4
    :goto_0
    invoke-virtual {v4, v3}, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;

    invoke-virtual {v0, v2, v1}, Lcom/github/vkay94/dtpv/youtube/views/CircleClipTapView;->c(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
