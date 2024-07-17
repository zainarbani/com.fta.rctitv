.class public final Li0/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0/h;->a:I

    iput-object p2, p0, Li0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0/h;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li0/h;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Li0/h;->d:Ljava/lang/Object;

    iget-object v3, p0, Li0/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast v3, Lkt/c0;

    check-cast v3, Lkt/k1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    sget v1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 3
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_new()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    .line 4
    invoke-direct/range {v4 .. v9}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 5
    iget-object v1, v3, Lkt/k1;->i:Lkt/l;

    invoke-virtual {v1, v0}, Lkt/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    check-cast v2, Lkt/m0;

    .line 7
    iget-object v1, v2, Lkt/m0;->e:Llv/w;

    .line 8
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/o;->k(Lio/realm/kotlin/internal/interop/NativePointer;Llv/w;)Lou/e;

    move-result-object v0

    iget-object v0, v0, Lou/e;->a:Ljava/lang/Object;

    check-cast v0, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    new-instance v1, Lkt/n0;

    invoke-direct {v1, v2, v0}, Lkt/n0;-><init>(Lkt/a;Lio/realm/kotlin/internal/interop/NativePointer;)V

    return-object v1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Li0/h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Li0/h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 12
    :pswitch_3
    check-cast v3, Lca/c0;

    .line 13
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    new-instance v4, Lca/b;

    check-cast v2, Laa/k;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v2, v0, v5}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 15
    iput v1, v4, Lsd/l;->d:I

    return-object v4

    .line 16
    :pswitch_4
    check-cast v3, Lca/b0;

    .line 17
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0x16

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 19
    :pswitch_5
    check-cast v3, Lca/a0;

    .line 20
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0x15

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 22
    :pswitch_6
    check-cast v3, Lca/z;

    .line 23
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0x14

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 25
    :pswitch_7
    check-cast v3, Lca/y;

    .line 26
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0x13

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 28
    :pswitch_8
    check-cast v3, Lca/x;

    .line 29
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0x12

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 31
    :pswitch_9
    check-cast v3, Lca/w;

    .line 32
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 34
    :pswitch_a
    check-cast v3, Lca/v;

    .line 35
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0x10

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 37
    :pswitch_b
    check-cast v3, Lca/u;

    .line 38
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 40
    :pswitch_c
    check-cast v3, Lca/t;

    .line 41
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 43
    :pswitch_d
    check-cast v3, Lca/s;

    .line 44
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0xd

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 46
    :pswitch_e
    check-cast v3, Lca/q;

    .line 47
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 49
    :pswitch_f
    check-cast v3, Lca/o;

    .line 50
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 52
    :pswitch_10
    check-cast v3, Lca/n;

    .line 53
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0xa

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 55
    :pswitch_11
    check-cast v3, Lca/m;

    .line 56
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0x9

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 58
    :pswitch_12
    check-cast v3, Lca/k;

    .line 59
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/16 v4, 0x8

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 61
    :pswitch_13
    check-cast v3, Lca/j;

    .line 62
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 64
    :pswitch_14
    check-cast v3, Lca/i;

    .line 65
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 67
    :pswitch_15
    check-cast v3, Lca/h;

    .line 68
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 70
    :pswitch_16
    check-cast v3, Lca/g;

    .line 71
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 73
    :pswitch_17
    check-cast v3, Lca/f;

    .line 74
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    new-instance v4, Lca/b;

    check-cast v2, Laa/k;

    invoke-direct {v4, v3, v2, v0, v1}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v4

    .line 76
    :pswitch_18
    check-cast v3, Lca/e;

    .line 77
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 79
    :pswitch_19
    check-cast v3, Lca/d;

    .line 80
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 82
    :pswitch_1a
    check-cast v3, Lca/c;

    .line 83
    iget-object v0, v3, Lca/p;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    new-instance v1, Lca/b;

    check-cast v2, Laa/k;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v0, v4}, Lca/b;-><init>(Lca/p;Laa/k;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-object v1

    .line 85
    :pswitch_1b
    invoke-virtual {p0}, Li0/h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 86
    :goto_0
    invoke-virtual {p0}, Li0/h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Li0/h;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 87
    :sswitch_0
    iget-object v0, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "/profile/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Li0/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 89
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->J0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->P0()V

    .line 91
    :cond_0
    sget v2, Lcom/fta/rctitv/ui/ugc/profile/ProfileUgcActivity;->h:I

    invoke-static {v0, v1}, Loa/a;->s(ILandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    iget-object v1, v1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->x:Landroidx/activity/result/b;

    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 93
    :sswitch_1
    iget-object v0, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast v0, Lhd/r;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    sget-object v3, Llv/j0;->a:Lrv/d;

    .line 94
    sget-object v3, Lqv/r;->a:Llv/o1;

    .line 95
    new-instance v4, Lhd/p;

    iget-object v5, p0, Li0/h;->d:Ljava/lang/Object;

    check-cast v5, Lcom/rctitv/data/model/GptModel;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lhd/p;-><init>(Lhd/r;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void

    .line 96
    :sswitch_2
    iget-object v0, p0, Li0/h;->d:Ljava/lang/Object;

    check-cast v0, Lb2/l;

    .line 97
    iget-object v1, v0, Lb2/l;->f:Lov/g0;

    .line 98
    invoke-virtual {v1}, Lov/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/j;

    .line 100
    invoke-virtual {v0, v2}, Lb2/l;->c(Lb2/j;)V

    goto :goto_0

    :cond_2
    return-void

    .line 101
    :goto_1
    :try_start_0
    iget-object v0, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast v0, Lxv/l;

    sget-object v2, Lxv/l;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    invoke-virtual {v0, v1}, Lxv/l;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    iget-object v0, p0, Li0/h;->d:Ljava/lang/Object;

    check-cast v0, Lxv/k;

    iget-object v2, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast v2, Lxv/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "glThread"

    .line 105
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v2, v2, Lxv/l;->d:Lwv/l;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwv/n;

    .line 107
    iget-object v5, v0, Lxv/k;->a:Lwv/l;

    invoke-virtual {v5, v4}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/WeakCallSet;->clear()V

    .line 109
    iget-object v0, p0, Li0/h;->c:Ljava/lang/Object;

    check-cast v0, Lxv/l;

    invoke-static {v0}, Lxv/l;->b(Lxv/l;)Lly/img/android/pesdk/utils/TerminableLoop;

    move-result-object v0

    iput-boolean v1, v0, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
