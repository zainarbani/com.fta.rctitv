.class public final Ll9/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 0

    iput p4, p0, Ll9/cl;->a:I

    iput-object p1, p0, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Ll9/cl;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Ll9/cl;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ll9/cl;
    .locals 4

    .line 1
    const v0, 0x7f0a0646

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0d08

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ll9/cl;

    .line 24
    .line 25
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Ll9/cl;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    iget v0, p0, Ll9/cl;->a:I

    iget-object v1, p0, Ll9/cl;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
