.class public final synthetic Lpc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lpc/k;->a:I

    iput-object p1, p0, Lpc/k;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lpc/k;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lpc/k;->c:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    sget v0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->m:I

    .line 11
    .line 12
    instance-of v0, v1, Lnc/r;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v1, Lnc/r;

    .line 17
    .line 18
    iget-object v0, v1, Lnc/r;->g:Ll9/r6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Ll9/r6;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :goto_1
    sget v0, Lcom/fta/rctitv/presentation/shorts/discover_search/search_result/DiscoverSearchTopFragment;->m:I

    .line 33
    .line 34
    instance-of v0, v1, Lnc/r;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v1, Lnc/r;

    .line 39
    .line 40
    iget-object v0, v1, Lnc/r;->g:Ll9/r6;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, v0, Ll9/r6;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    :cond_3
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
