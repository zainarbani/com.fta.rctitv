.class public final Lsf/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsf/i;->a:I

    iput-object p1, p0, Lsf/i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsd/n;
    .locals 5

    .line 1
    iget v0, p0, Lsf/i;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 4
    .line 5
    iget-object v2, p0, Lsf/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Luf/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/ab;

    .line 18
    .line 19
    iget-object v0, v0, Ll9/ab;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    new-instance v1, Lie/c;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v1, v2, v3}, Lie/c;-><init>(Lj9/c;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lsd/n;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v1, v3}, Lsd/n;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsd/i;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :goto_0
    check-cast v2, Leg/w;

    .line 44
    .line 45
    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ll9/v8;

    .line 50
    .line 51
    iget-object v0, v0, Ll9/v8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    new-instance v1, Lsd/n;

    .line 63
    .line 64
    new-instance v3, Lie/c;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, v2, v4}, Lie/c;-><init>(Lj9/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v0, v3, v2}, Lsd/n;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsd/i;Z)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsf/i;->a:I

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    iget-object v2, p0, Lsf/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lsf/i;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lsf/i;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lsf/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    return-object v2

    :pswitch_4
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 13
    :pswitch_5
    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lsl/b;->h([Ljava/lang/Object;)Lt/l;

    move-result-object v0

    goto :goto_1

    .line 14
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_6
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 15
    :pswitch_7
    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lsl/b;->h([Ljava/lang/Object;)Lt/l;

    move-result-object v0

    goto :goto_3

    .line 16
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    return-object v0

    .line 17
    :pswitch_8
    check-cast v2, Lpt/a;

    .line 18
    iget-object v0, v2, Lpt/a;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    const-string v1, "query"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 21
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide v2

    .line 22
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 23
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_find_all(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    return-object v1

    .line 25
    :pswitch_9
    new-instance v0, Lkt/w2;

    check-cast v2, Lkt/a3;

    invoke-direct {v0, v2}, Lkt/w2;-><init>(Lkt/a3;)V

    return-object v0

    .line 26
    :pswitch_a
    invoke-virtual {p0}, Lsf/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 27
    :pswitch_b
    new-instance v0, Lkt/n2;

    check-cast v2, Lkt/u2;

    invoke-direct {v0, v2}, Lkt/n2;-><init>(Lkt/u2;)V

    return-object v0

    .line 28
    :pswitch_c
    invoke-virtual {p0}, Lsf/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 29
    :pswitch_d
    check-cast v2, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;

    .line 30
    iget-object v0, v2, Lcom/kenilt/loopingviewpager/widget/LoopingViewPager;->H0:Lv2/a;

    return-object v0

    .line 31
    :pswitch_e
    invoke-virtual {p0}, Lsf/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 32
    :pswitch_f
    invoke-virtual {p0}, Lsf/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 33
    :pswitch_10
    check-cast v2, Lkg/k0;

    invoke-virtual {v2}, Lj9/b;->X1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/eb;

    iget-object v0, v0, Ll9/eb;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v0

    new-instance v1, Lr9/i;

    invoke-direct {v1, v2, v0}, Lr9/i;-><init>(Lkg/k0;Landroidx/recyclerview/widget/d2;)V

    return-object v1

    .line 34
    :pswitch_11
    check-cast v2, Lkg/y;

    .line 35
    iget-object v0, v2, Lkg/y;->s:Ll9/rf;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v0, Ll9/rf;->n:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v0

    .line 37
    new-instance v1, Lr9/i;

    invoke-direct {v1, v2, v0}, Lr9/i;-><init>(Lkg/y;Landroidx/recyclerview/widget/d2;)V

    return-object v1

    :cond_0
    const-string v0, "binding"

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 39
    :pswitch_12
    check-cast v2, Lkg/m;

    invoke-virtual {v2}, Lj9/b;->X1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/db;

    iget-object v0, v0, Ll9/db;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v0

    new-instance v1, Lr9/i;

    invoke-direct {v1, v2, v0}, Lr9/i;-><init>(Lkg/m;Landroidx/recyclerview/widget/d2;)V

    return-object v1

    .line 40
    :pswitch_13
    invoke-virtual {p0}, Lsf/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 41
    :pswitch_14
    invoke-virtual {p0}, Lsf/i;->a()Lsd/n;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_15
    new-instance v0, Ldg/g;

    invoke-direct {v0}, Ldg/g;-><init>()V

    check-cast v2, Ldg/i;

    .line 43
    iget-object v1, v2, Ldg/i;->a:Ll9/xf;

    .line 44
    iget-object v1, v1, Ll9/xf;->g:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 48
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-static {v1, v4}, Le1/r0;->t(Landroid/view/View;Z)V

    return-object v0

    .line 50
    :pswitch_16
    check-cast v2, Ldg/e;

    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/u8;

    iget-object v0, v0, Ll9/u8;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    new-instance v1, Lr9/i;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v2, v3}, Lr9/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lj9/c;I)V

    return-object v1

    .line 52
    :pswitch_17
    check-cast v2, Lcg/e;

    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/t8;

    iget-object v0, v0, Ll9/t8;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    new-instance v1, Lr9/i;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lr9/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lj9/c;I)V

    return-object v1

    .line 54
    :pswitch_18
    check-cast v2, Lbg/e;

    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/t8;

    iget-object v0, v0, Ll9/t8;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    new-instance v1, Lr9/i;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v2, v3}, Lr9/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lj9/c;I)V

    return-object v1

    .line 56
    :pswitch_19
    check-cast v2, Laa/q;

    .line 57
    iget-object v0, v2, Laa/q;->c:Landroidx/databinding/p;

    check-cast v0, Ll9/fg;

    .line 58
    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06049a

    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_1a
    invoke-virtual {p0}, Lsf/i;->a()Lsd/n;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_1b
    check-cast v2, Lcom/fta/rctitv/ui/ugc/follower/FollowersUgcFragment;

    invoke-virtual {v2}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/za;

    iget-object v0, v0, Ll9/za;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/d2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    new-instance v1, Lr9/i;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v2, v3}, Lr9/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lj9/c;I)V

    return-object v1

    .line 63
    :goto_4
    check-cast v2, Lix/b;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_7
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    iget v0, p0, Lsf/i;->a:I

    iget-object v1, p0, Lsf/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lpu/s;->a:Lpu/s;

    :goto_0
    return-object v0

    .line 3
    :goto_1
    check-cast v1, Low/k;

    .line 4
    iget-object v0, v1, Low/k;->d:Lkw/w;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkw/w;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_0

    .line 9
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 12

    iget v0, p0, Lsf/i;->a:I

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "seconds_view"

    const v6, 0x7f0a0956

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 64
    :sswitch_0
    iget-object v0, p0, Lsf/i;->c:Ljava/lang/Object;

    check-cast v0, Lkv/b;

    .line 65
    iget-object v0, v0, Lkv/b;->a:Ljava/lang/Object;

    .line 66
    check-cast v0, Lvt/b;

    invoke-interface {v0}, Lvt/b;->cancel()V

    return-void

    .line 67
    :sswitch_1
    iget-object v0, p0, Lsf/i;->c:Ljava/lang/Object;

    check-cast v0, Lmr/d;

    new-instance v1, Lmr/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lmr/a;-><init>(Lmr/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 68
    :sswitch_2
    iget-object v0, p0, Lsf/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;

    .line 69
    iget-object v7, v0, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e:Lzg/a;

    if-eqz v7, :cond_3

    .line 70
    check-cast v7, Lwd/c0;

    iget v8, v7, Lwd/c0;->a:I

    iget-object v9, v7, Lwd/c0;->b:Landroid/widget/LinearLayout;

    iget-object v7, v7, Lwd/c0;->c:Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;

    const-string v10, "onAnimationEnd"

    const/4 v11, 0x1

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 72
    check-cast v9, Lwd/e0;

    .line 73
    iget-object v7, v9, Lwd/e0;->a:Ll9/gl;

    if-eqz v7, :cond_0

    .line 74
    iget-object v1, v7, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_1
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 76
    check-cast v9, Lwd/e0;

    .line 77
    iget-object v7, v9, Lwd/e0;->a:Ll9/gl;

    if-eqz v7, :cond_1

    .line 78
    iget-object v1, v7, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :goto_0
    const-string v8, "it"

    .line 79
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 80
    check-cast v9, Lwd/g0;

    .line 81
    iget-object v7, v9, Lwd/g0;->a:Ll9/gl;

    if-eqz v7, :cond_2

    .line 82
    iget-object v1, v7, Ll9/gl;->c:Lcom/github/vkay94/dtpv/DoubleTapPlayerView;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v0, v6}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v0, v6}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    invoke-virtual {v1, v3}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setSeconds(I)V

    .line 85
    invoke-virtual {v0, v6}, Lcom/github/vkay94/dtpv/youtube/YouTubeOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f()V

    return-void

    .line 86
    :sswitch_3
    iget-object v0, p0, Lsf/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

    .line 87
    iget-object v7, v0, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->f:Lwd/s;

    if-eqz v7, :cond_5

    .line 88
    iget-object v7, v7, Lwd/s;->a:Lwd/v;

    iget-object v7, v7, Lwd/v;->a:Ll9/fl;

    if-eqz v7, :cond_4

    .line 89
    iget-object v1, v7, Ll9/fl;->k:Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;

    const-string v2, "binding.youtubeOverlay"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v0, v6}, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v0, v6}, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    invoke-virtual {v1, v3}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->setSeconds(I)V

    .line 92
    invoke-virtual {v0, v6}, Lcom/github/vkay94/dtpv/rcti/DoubleTapOverlay;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    invoke-virtual {v0}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->f()V

    return-void

    .line 93
    :sswitch_4
    iget-object v0, p0, Lsf/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    sget v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 94
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->M0()V

    return-void

    .line 95
    :goto_3
    iget-object v0, p0, Lsf/i;->c:Ljava/lang/Object;

    check-cast v0, Lxv/i;

    invoke-static {v0}, Lxv/i;->access$getEglSurfaceHandler$p(Lxv/i;)Lxv/d;

    move-result-object v0

    invoke-virtual {v0}, Lxv/d;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
