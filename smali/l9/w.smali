.class public final Ll9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Ll9/w;->a:I

    iput-object p1, p0, Ll9/w;->b:Landroid/view/View;

    iput-object p2, p0, Ll9/w;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Ll9/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll9/w;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    check-cast v1, Landroid/widget/Button;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_2
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_3
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
