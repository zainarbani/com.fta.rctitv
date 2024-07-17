.class public final synthetic Lsd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/view/View$OnClickListener;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lsd/f;->a:I

    iput-object p1, p0, Lsd/f;->c:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lsd/f;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lsd/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsd/f;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lsd/f;->c:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
