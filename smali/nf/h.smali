.class public final Lnf/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnf/o;


# direct methods
.method public synthetic constructor <init>(Lnf/o;I)V
    .locals 0

    iput p2, p0, Lnf/h;->a:I

    iput-object p1, p0, Lnf/h;->c:Lnf/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lnf/h;->a:I

    iget-object v1, p0, Lnf/h;->c:Lnf/o;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06049a

    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060090

    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004b

    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06005d

    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004c

    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnf/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lnf/h;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lnf/h;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lnf/h;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lnf/h;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    iget-object v0, p0, Lnf/h;->c:Lnf/o;

    iget-object v1, v0, Lnf/o;->s:Ll9/a4;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Ll9/a4;->t:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v1

    new-instance v2, Lr9/i;

    invoke-direct {v2, v0, v1}, Lr9/i;-><init>(Lnf/o;Landroidx/recyclerview/widget/d2;)V

    return-object v2

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lnf/h;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lnf/h;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lnf/h;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
