.class public final synthetic Lwd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lwd/l0;


# direct methods
.method public synthetic constructor <init>(Lwd/l0;I)V
    .locals 0

    iput p2, p0, Lwd/i0;->a:I

    iput-object p1, p0, Lwd/i0;->c:Lwd/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lwd/i0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwd/i0;->c:Lwd/l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p1, Lwd/l0;->w:Lcom/google/common/collect/h4;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iget-object p1, v0, Lwd/l0;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-interface {p1, v2, v3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
