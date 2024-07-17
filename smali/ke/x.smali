.class public final Lke/x;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;I)V
    .locals 0

    iput p2, p0, Lke/x;->a:I

    iput-object p1, p0, Lke/x;->c:Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lke/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lke/x;->c:Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll9/x6;

    .line 22
    .line 23
    iget-object v0, v0, Ll9/x6;->c:Ll9/m2;

    .line 24
    .line 25
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    new-instance v3, Lke/w;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v2, v4}, Lke/w;-><init>(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->h:Ljava/util/Timer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->h:Ljava/util/Timer;

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-virtual {v2}, Lj9/c;->N1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll9/x6;

    .line 60
    .line 61
    iget-object v0, v0, Ll9/x6;->c:Ll9/m2;

    .line 62
    .line 63
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    new-instance v3, Lke/w;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v2, v4}, Lke/w;-><init>(Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->h:Ljava/util/Timer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v1, v2, Lcom/fta/rctitv/ui/explore/searchtext/ExploreByKeywordFragment;->h:Ljava/util/Timer;

    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
