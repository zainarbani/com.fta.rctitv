.class public final La7/d0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(La7/e0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/d0;->a:I

    .line 3
    iput-object p1, p0, La7/d0;->c:Landroidx/fragment/app/Fragment;

    const p1, 0x103000a

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/d0;->a:I

    .line 1
    iput-object p1, p0, La7/d0;->c:Landroidx/fragment/app/Fragment;

    const p1, 0x7f150649

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, La7/d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7/d0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, La7/e0;

    .line 10
    .line 11
    iget-boolean v0, v1, La7/e0;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La7/e0;->d2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    check-cast v1, Lcom/facebook/login/DeviceAuthDialog;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
