.class public final Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lg/k;


# direct methods
.method public synthetic constructor <init>(Lg/k;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lg/e;->a:I

    iput-object p1, p0, Lg/e;->e:Lg/k;

    iput-object p2, p0, Lg/e;->c:Landroid/view/View;

    iput-object p3, p0, Lg/e;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/e;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lg/e;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lg/e;->e:Lg/k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Lg/k;->v:Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lg/k;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, v3, Lg/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lg/k;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
