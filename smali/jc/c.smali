.class public final synthetic Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljc/i;


# direct methods
.method public synthetic constructor <init>(Ljc/i;I)V
    .locals 0

    iput p2, p0, Ljc/c;->a:I

    iput-object p1, p0, Ljc/c;->c:Ljc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ljc/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    iget-object p1, p0, Ljc/c;->c:Ljc/i;

    .line 9
    .line 10
    sget-object v1, Ljc/i;->r:Loa/a;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljc/i;->W1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljc/i;->W1(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lsc/e0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lsc/e0;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget v0, p1, Lsc/e0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :try_start_1
    iget-object v1, p1, Lsc/e0;->f:Ll9/ja;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Ll9/ja;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1

    .line 60
    throw v0

    .line 61
    :cond_3
    instance-of v0, p1, Lsc/h;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Lsc/h;

    .line 66
    .line 67
    invoke-virtual {p1}, Lsc/h;->d2()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of v0, p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->b2()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void

    .line 81
    :goto_3
    sget-object p1, Ljc/i;->r:Loa/a;

    .line 82
    .line 83
    const-string p1, "this$0"

    .line 84
    .line 85
    iget-object v1, p0, Ljc/c;->c:Ljc/i;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljc/i;->W1(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljc/i;->a2()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
