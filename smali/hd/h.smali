.class public final Lhd/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lhd/r;


# direct methods
.method public synthetic constructor <init>(Lhd/r;I)V
    .locals 0

    iput p2, p0, Lhd/h;->a:I

    iput-object p1, p0, Lhd/h;->c:Lhd/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhd/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lhd/h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lhd/h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhd/h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, v0, Lhd/h;->a:I

    const/4 v4, 0x0

    iget-object v5, v0, Lhd/h;->c:Lhd/r;

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {v5}, Lhd/r;->c2()Lhd/x;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lhd/x;->u:Landroidx/lifecycle/h0;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/model/ShareContentModel;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v5}, Lhd/r;->c2()Lhd/x;

    move-result-object v2

    const-string v10, "share"

    .line 8
    invoke-virtual {v1}, Lcom/rctitv/data/model/ShareContentModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v2, Lhd/x;->q:Loa/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v6, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    const-string v2, "button_name"

    const-string v4, "page_menu"

    const-string v7, "player vod v+"

    .line 12
    invoke-static {v2, v10, v4, v7}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v2, "content_name"

    .line 13
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Video+"

    const-string v8, "video_interaction"

    const-string v9, "detail_share_clicked"

    const-string v11, "detail_vision_share_clicked"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    .line 14
    invoke-static/range {v6 .. v16}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rctitv/data/model/ShareContentModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/rctitv/data/model/ShareContentModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ltw/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 16
    :pswitch_1
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    sget-object v6, Llv/j0;->a:Lrv/d;

    .line 17
    sget-object v6, Lqv/r;->a:Llv/o1;

    .line 18
    new-instance v7, Lhd/g;

    invoke-direct {v7, v5, v4}, Lhd/g;-><init>(Lhd/r;Lsu/e;)V

    invoke-static {v3, v6, v1, v7, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void

    .line 19
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    sget-object v6, Llv/j0;->a:Lrv/d;

    .line 20
    sget-object v6, Lqv/r;->a:Llv/o1;

    .line 21
    new-instance v7, Lhd/q;

    invoke-direct {v7, v5, v4}, Lhd/q;-><init>(Lhd/r;Lsu/e;)V

    invoke-static {v3, v6, v1, v7, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 22
    sget v1, Lhd/r;->E:I

    .line 23
    iget-object v1, v5, Lhd/r;->s:Lou/d;

    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd/b;

    .line 24
    invoke-virtual {v1}, Lpd/b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
