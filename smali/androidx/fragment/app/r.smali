.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/r;->a:I

    iput-object p1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
