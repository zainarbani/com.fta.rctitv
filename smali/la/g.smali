.class public final Lla/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;I)V
    .locals 0

    iput p2, p0, Lla/g;->a:I

    iput-object p1, p0, Lla/g;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lla/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lla/g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lla/g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 92

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iget v2, v1, Lla/g;->a:I

    iget-object v13, v1, Lla/g;->c:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_38

    .line 3
    :pswitch_0
    invoke-static {v13}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->b2(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;)V

    .line 4
    invoke-virtual {v13}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lla/q0;->o()Landroidx/lifecycle/h0;

    move-result-object v2

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v14}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v13, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->I:Lcom/rctitv/data/model/LiveDetailRedirectModel;

    if-eqz v2, :cond_67

    .line 7
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getPermalink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lla/m;

    invoke-direct {v5, v13, v2, v3}, Lla/m;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;ILsu/e;)V

    invoke-static {v4, v3, v0, v5, v6}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_37

    .line 11
    :cond_0
    invoke-virtual {v13}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->i2()Lla/q0;

    move-result-object v2

    invoke-virtual {v2}, Lla/q0;->f()Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rctitv/data/model/LiveDetailRedirectModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/rctitv/data/model/LiveDetailRedirectModel;->getPermalink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 12
    :goto_0
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v12, "extraIsLive"

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v15, v12, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v4, v13, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->C:Lou/d;

    invoke-interface {v4}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lna/g;

    const-string v4, "http://"

    if-eqz v2, :cond_3

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :catch_0
    nop

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {v2, v4, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "https://"

    invoke-static {v2, v6, v0}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v11, v4

    goto :goto_5

    :goto_4
    move-object v11, v3

    :goto_5
    if-eqz v11, :cond_6

    .line 19
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v4, Ley/b;->a:Lcq/a;

    const-string v10, "extraContentType"

    invoke-virtual {v15, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "permalink = "

    const-string v9, ",\nuri = "

    const-string v0, " CONTENTTYPE "

    .line 21
    invoke-static {v8, v2, v9, v11, v0}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v15, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "channel"

    const-string v6, "/catchup"

    const-string v8, "/livetv"

    const-string v9, "?"

    const-string v1, "/videoplus"

    move-object/from16 v16, v12

    const-string v12, "currentFragment.requireContext()"

    move-object/from16 v17, v10

    const-string v10, "video_special_schedule"

    move-object/from16 v18, v3

    const-string v3, "/watch"

    move-object/from16 v19, v9

    const-string v9, "currentFragment.requireActivity()"

    move-object/from16 v20, v9

    const-string v9, "extraTitle"

    move-object/from16 v21, v9

    const-string v9, "extraClusterName"

    move-object/from16 v22, v9

    const-string v9, ""

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v5, "scan_qr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_b

    .line 24
    :cond_7
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    goto/16 :goto_36

    .line 25
    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object/from16 v5, v22

    move-object/from16 v22, v10

    move-object/from16 v90, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v90

    goto/16 :goto_a

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    if-eqz v11, :cond_66

    .line 26
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 27
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v5

    const v10, 0x7f0a00d6

    .line 28
    invoke-virtual {v5, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v10

    .line 29
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x0

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v12

    .line 31
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 32
    invoke-static {v0, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/c;

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object v7, v15

    move v8, v10

    move v9, v12

    move-object v10, v14

    invoke-direct/range {v4 .. v11}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 34
    :cond_a
    invoke-static {v0, v8}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    move-object v9, v0

    if-eqz v9, :cond_c

    .line 37
    invoke-static {v9}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    .line 38
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/d;

    const/4 v11, 0x0

    move-object v6, v1

    move v10, v12

    invoke-direct/range {v6 .. v11}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 39
    :cond_d
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/e;

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object v7, v15

    move v8, v10

    move v9, v12

    move-object v10, v14

    invoke-direct/range {v4 .. v11}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 40
    :cond_e
    invoke-static {v0, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/f;

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object v7, v15

    move v8, v10

    move v9, v12

    move-object v10, v14

    invoke-direct/range {v4 .. v11}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 42
    :cond_f
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v5, v19

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v9, v1

    .line 43
    :cond_11
    :goto_8
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 44
    invoke-static {v2, v1}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v1

    .line 45
    new-instance v8, Lqe/s0;

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v22

    .line 47
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v1, v8}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 49
    :cond_12
    invoke-static {v0, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 50
    invoke-static/range {v18 .. v18}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/g;

    const/4 v2, 0x0

    move-object/from16 v3, v18

    invoke-direct {v1, v7, v3, v12, v2}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 52
    :cond_13
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/h;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v6, v2

    move v7, v10

    move v8, v12

    move-object v9, v14

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    :cond_14
    const-string v2, "/"

    .line 53
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 54
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "/series"

    .line 55
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "/channel"

    .line 56
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "/movies"

    .line 57
    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    .line 58
    :cond_15
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 59
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    move-object/from16 v1, v20

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraExternalLink"

    .line 60
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v21

    .line 61
    invoke-virtual {v15, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x20

    move-object v8, v14

    .line 63
    invoke-static/range {v4 .. v9}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 64
    :cond_16
    :goto_9
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x5dc

    .line 65
    invoke-static {v11, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    :sswitch_3
    move-object/from16 v5, v22

    move-object/from16 v22, v10

    move-object/from16 v90, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v90

    const-string v10, "special"

    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    :goto_a
    const-string v0, "extraMandatoryLogin"

    const/4 v10, 0x0

    .line 68
    invoke-virtual {v15, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 69
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_36

    :cond_18
    :goto_b
    move-object/from16 v5, v22

    move-object/from16 v22, v10

    move-object/from16 v90, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v90

    :cond_19
    :goto_c
    const-string v10, "fixedUri"

    move-object/from16 v23, v12

    const-string v12, "extraActionType"

    move-object/from16 v24, v12

    const-string v12, "http"

    move-object/from16 v25, v12

    const-string v12, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    move-object/from16 v26, v12

    const-string v12, "LiveTvBottomSheetFragment"

    move-object/from16 v27, v12

    const-string v12, "currentFragment.requireA\u2026().supportFragmentManager"

    move-object/from16 v28, v12

    const-string v12, "extraIsLiveInteractive"

    move-object/from16 v29, v12

    const-string v12, "extraLiveCountDown"

    move-object/from16 v30, v12

    const-string v12, "extraImageThumbnailImage"

    if-eqz v11, :cond_5a

    .line 70
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object/from16 v31, v10

    .line 71
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    move-object/from16 v32, v12

    const-string v12, "/programs/"

    .line 72
    invoke-static {v0, v12}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v33, v6

    const-string v6, "N/A"

    move-object/from16 v34, v4

    const-string v4, "pathSegments[1]"

    if-eqz v12, :cond_21

    const/4 v1, 0x1

    .line 73
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v34, v1

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    const/16 v34, 0x0

    :goto_d
    const-string v1, "/episode/"

    .line 74
    invoke-static {v0, v1}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "/extra/"

    const-string v4, "/clip/"

    if-nez v1, :cond_1d

    .line 75
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 76
    invoke-static {v0, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    const-string v0, "season"

    .line 77
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_e

    :cond_1c
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 78
    :goto_e
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    const-string v5, ""

    const/4 v7, 0x0

    .line 79
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 80
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/16 v12, 0x80

    move-object v3, v13

    move/from16 v4, v34

    move-object/from16 v1, v21

    move-object/from16 v56, v19

    move-object/from16 v57, v20

    move-object/from16 v58, v17

    move-object/from16 v59, v22

    move-object/from16 v60, v31

    move-object/from16 v61, v11

    move v11, v0

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v62, v23

    move-object/from16 v63, v24

    move-object/from16 v64, v25

    move-object/from16 v65, v26

    move-object/from16 v66, v27

    move-object/from16 v67, v28

    move-object/from16 v68, v29

    move-object/from16 v69, v30

    move-object/from16 v70, v32

    .line 81
    invoke-static/range {v3 .. v12}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    goto/16 :goto_13

    :cond_1d
    :goto_f
    move-object/from16 v61, v11

    move-object/from16 v1, v16

    move-object/from16 v58, v17

    move-object/from16 v56, v19

    move-object/from16 v57, v20

    move-object/from16 v19, v21

    move-object/from16 v59, v22

    move-object/from16 v62, v23

    move-object/from16 v63, v24

    move-object/from16 v64, v25

    move-object/from16 v65, v26

    move-object/from16 v66, v27

    move-object/from16 v67, v28

    move-object/from16 v68, v29

    move-object/from16 v69, v30

    move-object/from16 v60, v31

    move-object/from16 v70, v32

    const/4 v7, 0x4

    .line 82
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pathSegments[4]"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    move/from16 v36, v7

    goto :goto_10

    :cond_1e
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/16 v36, 0x0

    .line 83
    :goto_10
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-static {v0, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v0, Lrg/d0;->h:Lrg/d0;

    :goto_11
    move-object/from16 v46, v0

    goto :goto_12

    .line 85
    :cond_1f
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lrg/d0;->g:Lrg/d0;

    goto :goto_11

    .line 86
    :cond_20
    sget-object v0, Lrg/d0;->e:Lrg/d0;

    goto :goto_11

    .line 87
    :goto_12
    sget v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 88
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v0

    move-object/from16 v33, v0

    const-string v3, "extraProductId"

    .line 89
    invoke-virtual {v15, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    .line 90
    sget-object v47, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 91
    sget-object v48, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    .line 92
    invoke-virtual {v15, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v50, v4

    const/4 v5, 0x3

    .line 93
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "video | "

    .line 94
    invoke-static {v6, v5}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    .line 95
    new-instance v5, Lya/w;

    move-object/from16 v52, v5

    const/4 v6, 0x1

    invoke-direct {v5, v13, v6}, Lya/w;-><init>(Ljava/lang/Object;I)V

    const-string v5, "supportFragmentManager"

    .line 96
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString(\n             \u2026                        )"

    .line 97
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentTitle"

    .line 98
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v38, 0x0

    const/4 v3, 0x0

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v49, ""

    .line 100
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v51, 0x0

    const/16 v54, 0x1

    const v55, 0x41e80

    move-object/from16 v37, v7

    .line 101
    invoke-static/range {v33 .. v55}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 102
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :cond_21
    move-object/from16 v61, v11

    move-object/from16 v58, v17

    move-object/from16 v56, v19

    move-object/from16 v57, v20

    move-object/from16 v12, v21

    move-object/from16 v59, v22

    move-object/from16 v62, v23

    move-object/from16 v63, v24

    move-object/from16 v64, v25

    move-object/from16 v65, v26

    move-object/from16 v66, v27

    move-object/from16 v67, v28

    move-object/from16 v68, v29

    move-object/from16 v69, v30

    move-object/from16 v60, v31

    move-object/from16 v70, v32

    move-object v11, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    const-string v6, "/missed-event/"

    .line 103
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x258

    if-eqz v6, :cond_24

    .line 104
    instance-of v0, v13, Lvf/o;

    if-eqz v0, :cond_22

    if-eqz v2, :cond_66

    .line 105
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 106
    new-instance v1, Lqe/l0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lqe/l0;-><init>(I)V

    .line 107
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 108
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x19

    .line 109
    invoke-static {v2, v1, v0, v11, v12}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    :cond_22
    const/4 v0, 0x1

    .line 111
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_14
    const/4 v0, 0x2

    .line 112
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 113
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/s;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v10, v15

    invoke-direct/range {v6 .. v11}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v0, v4, v5, v3, v6}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    :goto_15
    const/4 v3, 0x3

    move-object/from16 v20, v2

    move-object/from16 v83, v19

    move-object/from16 v81, v56

    move-object/from16 v2, v57

    move-object/from16 v82, v58

    move-object/from16 v85, v59

    move-object/from16 v79, v60

    move-object/from16 v16, v61

    move-object/from16 v80, v62

    move-object/from16 v75, v63

    move-object/from16 v77, v64

    move-object/from16 v87, v66

    move-object/from16 v89, v68

    move-object/from16 v19, v14

    move-object/from16 v14, v70

    goto/16 :goto_2e

    :cond_24
    const/4 v6, 0x0

    const-string v11, "/live-event/"

    .line 114
    invoke-static {v0, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 115
    invoke-virtual {v15, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 116
    instance-of v0, v13, Lvf/o;

    if-eqz v0, :cond_25

    if-eqz v2, :cond_66

    .line 117
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 118
    invoke-static {v6, v0}, Lug/a;->p(ILcx/d;)V

    .line 119
    check-cast v13, Lvf/o;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_66

    const/16 v1, 0x1b

    const-wide/16 v3, 0x258

    .line 120
    invoke-static {v2, v1, v0, v3, v4}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    goto/16 :goto_36

    :cond_25
    const/4 v0, 0x1

    .line 121
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    move v6, v0

    goto :goto_16

    :cond_26
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 122
    :goto_16
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v11, Lpe/t;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v7

    move-object v7, v0

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v4 .. v10}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v3, v11}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    move-object/from16 v74, v19

    move-object/from16 v4, v61

    move-object/from16 v10, v66

    move-object/from16 v11, v67

    move-object/from16 v12, v69

    move-object/from16 v19, v14

    move-object/from16 v14, v70

    goto/16 :goto_1f

    .line 124
    :cond_27
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v4, v57

    move-object/from16 v12, v70

    .line 125
    invoke-static {v15, v12, v0, v4, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v68

    move-object/from16 v6, v69

    .line 126
    invoke-static {v15, v6, v0, v11}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 127
    sget v3, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 128
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v3

    move-object/from16 v5, v67

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v66

    .line 129
    invoke-virtual {v0, v3, v7}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v7

    move-object/from16 v74, v19

    move-object/from16 v4, v61

    move-object v11, v5

    move-object/from16 v19, v14

    move-object v14, v12

    move-object v12, v6

    goto/16 :goto_1f

    :cond_28
    move-object/from16 v4, v57

    move-object/from16 v71, v66

    move-object/from16 v72, v67

    move-object/from16 v11, v68

    move-object/from16 v12, v70

    const-string v6, "/live-event"

    .line 130
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 131
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/u;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v5}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    move-object/from16 v57, v4

    move-object/from16 v68, v11

    move-object/from16 v74, v19

    move-object/from16 v4, v61

    move-object/from16 v10, v71

    move-object/from16 v11, v72

    move-object/from16 v19, v14

    move-object v14, v12

    move-object/from16 v12, v69

    goto/16 :goto_1f

    :cond_29
    const-string v6, "/tv/"

    .line 132
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 133
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2e

    .line 134
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v9, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 135
    new-instance v3, Lkotlin/jvm/internal/e0;

    invoke-direct {v3}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v9, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 136
    invoke-virtual {v15, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 137
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2a
    const/4 v5, 0x1

    .line 138
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 139
    iput-object v5, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 140
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2b
    const/4 v5, 0x3

    .line 141
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2c

    .line 142
    iput-object v5, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 143
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2c
    const/4 v5, 0x2

    .line 144
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "pathSegments[2]"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 145
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v5

    new-instance v10, Lpe/i;

    const/16 v16, 0x0

    move-object/from16 v9, v69

    move-object v6, v10

    move-object/from16 v73, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v15

    move-object/from16 v74, v19

    move-object/from16 v19, v14

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto :goto_17

    :cond_2d
    move-object/from16 v74, v19

    move-object/from16 v19, v14

    move-object v14, v12

    move-object/from16 v57, v4

    move-object v6, v11

    move-object/from16 v5, v61

    move-object/from16 v12, v69

    move-object/from16 v10, v71

    move-object/from16 v11, v72

    goto/16 :goto_1b

    :cond_2e
    move-object v3, v11

    move-object/from16 v74, v19

    move-object/from16 v73, v69

    move-object/from16 v19, v14

    move-object v14, v12

    .line 146
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_30

    const/4 v0, 0x0

    .line 147
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 148
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v5

    const/4 v6, 0x0

    .line 150
    invoke-static {v7, v0, v15, v6, v5}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    :goto_17
    move-object/from16 v68, v3

    move-object/from16 v57, v4

    move-object/from16 v4, v61

    move-object/from16 v10, v71

    move-object/from16 v11, v72

    move-object/from16 v12, v73

    goto/16 :goto_1f

    .line 151
    :cond_2f
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 152
    invoke-static {v15, v14, v0, v4, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v73

    .line 153
    invoke-static {v15, v12, v0, v3}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 154
    sget v5, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 155
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v5

    move-object/from16 v11, v72

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v71

    .line 156
    invoke-virtual {v0, v5, v10}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_30
    move-object/from16 v10, v71

    move-object/from16 v11, v72

    move-object/from16 v12, v73

    .line 157
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v5, 0x0

    .line 158
    invoke-static {v7, v15, v5, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    :goto_18
    move-object/from16 v68, v3

    move-object/from16 v57, v4

    goto :goto_19

    :cond_31
    move-object/from16 v57, v4

    move-object v6, v11

    move-object/from16 v74, v19

    move-object/from16 v10, v71

    move-object/from16 v11, v72

    move-object/from16 v19, v14

    move-object v14, v12

    move-object/from16 v12, v69

    const-string v4, "/news"

    .line 159
    invoke-static {v0, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 160
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v3, 0x2

    .line 161
    invoke-static {v3, v0}, Lug/a;->p(ILcx/d;)V

    if-eqz v2, :cond_32

    const/4 v3, 0x1

    .line 162
    invoke-static {v2, v3, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 163
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_32
    move-object/from16 v68, v6

    :goto_19
    move-object/from16 v4, v61

    goto/16 :goto_1f

    :cond_33
    const-string v4, "/competitions/detail/"

    .line 164
    invoke-static {v0, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 165
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_35

    const/4 v3, 0x2

    const-string v4, "uri.pathSegments[2]"

    move-object/from16 v5, v61

    .line 166
    invoke-static {v5, v3, v4}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1a

    :cond_34
    const/4 v3, 0x0

    .line 168
    :goto_1a
    sget v4, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    invoke-static {v0, v3}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :cond_35
    move-object/from16 v5, v61

    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v4, v5

    move-object/from16 v68, v6

    goto/16 :goto_1f

    :cond_36
    move-object/from16 v68, v6

    move-object/from16 v4, v61

    const-string v6, "/competitions/"

    .line 170
    invoke-static {v0, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/4 v0, 0x3

    const-string v3, "uri.pathSegments[3]"

    .line 171
    invoke-static {v4, v0, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    :cond_38
    const-string v6, "/competition/"

    .line 174
    invoke-static {v0, v6}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v0, 0x5

    const-string v3, "uri.pathSegments[5]"

    .line 175
    invoke-static {v4, v0, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1f

    :cond_3a
    const-string v6, "/podcast"

    .line 178
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string v6, "/music"

    .line 179
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string v6, "/radio"

    .line 180
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string v6, "/audio-series"

    .line 181
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string v6, "/spiritual"

    .line 182
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string v6, "/cerita-suara"

    .line 183
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string v6, "/audiobook"

    .line 184
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string v6, "/player-music"

    .line 185
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string v6, "/radio-music"

    .line 186
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string v6, "/episode"

    .line 187
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    const-string v6, "/influencer"

    .line 188
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto/16 :goto_30

    :cond_3b
    const-string v6, "/short"

    .line 189
    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 190
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "permalink lineup = "

    const-string v5, "CLUSTERNAME"

    .line 191
    invoke-static {v3, v0, v5}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3c

    move-object/from16 v3, v16

    goto :goto_1d

    :cond_3c
    move-object v3, v0

    :goto_1d
    const-string v5, "lineup_name"

    .line 192
    invoke-static {v5, v3}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v3

    .line 194
    new-instance v5, Lqe/o;

    .line 195
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3d

    goto :goto_1e

    :cond_3d
    move-object v9, v6

    .line 196
    :goto_1e
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3e

    const-string v6, "0"

    :cond_3e
    if-nez v0, :cond_3f

    move-object/from16 v0, v16

    .line 197
    :cond_3f
    invoke-direct {v5, v9, v6, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3, v5}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    const/4 v3, 0x3

    move-object/from16 v20, v2

    move-object/from16 v61, v4

    move-object v6, v10

    move-object v2, v11

    move-object/from16 v81, v56

    move-object/from16 v11, v57

    move-object/from16 v82, v58

    move-object/from16 v85, v59

    move-object/from16 v79, v60

    move-object/from16 v80, v62

    move-object/from16 v75, v63

    move-object/from16 v77, v64

    move-object/from16 v10, v68

    move-object/from16 v83, v74

    goto/16 :goto_26

    .line 199
    :cond_40
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object/from16 v6, v64

    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v61, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_42

    const/4 v0, 0x1

    goto :goto_20

    :cond_41
    move-object/from16 v61, v4

    move-object/from16 v6, v64

    :cond_42
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_58

    .line 200
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 201
    invoke-static {v2, v2}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v0, v4}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_43
    move-object v0, v2

    :goto_21
    move-object/from16 v64, v6

    move-object/from16 v4, v63

    .line 204
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    sget-object v16, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v63, v4

    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 206
    sget v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 207
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    move-object/from16 v3, v56

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    .line 208
    sget-object v5, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x20

    move-object/from16 v5, v57

    move-object/from16 v8, v61

    move-object/from16 v75, v63

    move-object/from16 v76, v5

    move-object v5, v0

    move-object/from16 v77, v64

    move-object/from16 v78, v68

    move-object/from16 v8, v19

    .line 209
    invoke-static/range {v4 .. v9}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v5, v60

    move-object/from16 v4, v62

    goto :goto_22

    :cond_44
    move-object/from16 v4, v56

    move-object/from16 v76, v57

    move-object/from16 v75, v63

    move-object/from16 v77, v64

    move-object/from16 v78, v68

    .line 210
    sget-object v16, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 211
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 212
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v62

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v60

    .line 213
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v3, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    const/4 v3, 0x3

    move-object/from16 v20, v2

    move-object/from16 v80, v4

    move-object/from16 v79, v5

    move-object/from16 v86, v10

    move-object v2, v11

    move-object/from16 v81, v56

    move-object/from16 v82, v58

    move-object/from16 v85, v59

    move-object/from16 v83, v74

    goto/16 :goto_25

    :cond_45
    move-object/from16 v79, v60

    move-object/from16 v4, v62

    .line 215
    sget-object v16, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 216
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v4, 0x7f0a00d6

    .line 217
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v0

    .line 218
    invoke-virtual/range {v61 .. v61}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v74

    if-eqz v4, :cond_47

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_46

    goto :goto_23

    :cond_46
    move-object v9, v4

    :cond_47
    :goto_23
    move-object/from16 v21, v6

    move-object/from16 v4, v58

    .line 219
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4b

    move-object/from16 v58, v4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v66, v10

    const v10, 0x7118b6a1

    if-eq v4, v10, :cond_48

    move-object/from16 v20, v2

    move-object v2, v11

    move-object/from16 v83, v21

    move-object/from16 v81, v56

    move-object/from16 v82, v58

    move-object/from16 v85, v59

    :goto_24
    move-object/from16 v80, v62

    move-object/from16 v6, v66

    goto/16 :goto_29

    :cond_48
    move-object/from16 v10, v59

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v3, 0x0

    .line 220
    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 221
    invoke-virtual/range {v61 .. v61}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v9

    if-eqz v4, :cond_49

    .line 223
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v8, Lpe/l;

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object/from16 v81, v56

    move-object/from16 v6, v58

    move-object/from16 v80, v62

    move-object v4, v8

    move-object/from16 v82, v6

    move-object/from16 v83, v21

    move-object v6, v2

    move-object v7, v15

    move-object/from16 v84, v8

    move v8, v0

    move-object/from16 v85, v10

    move-object/from16 v86, v66

    move-object/from16 v10, v19

    move-object/from16 v20, v2

    move-object v2, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, v84

    const/4 v6, 0x3

    invoke-static {v3, v4, v0, v5, v6}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    const/4 v3, 0x3

    :goto_25
    move-object/from16 v11, v76

    move-object/from16 v10, v78

    move-object/from16 v6, v86

    goto :goto_26

    :cond_49
    move-object/from16 v20, v2

    move-object/from16 v85, v10

    move-object v2, v11

    move-object/from16 v83, v21

    move-object/from16 v81, v56

    move-object/from16 v82, v58

    move-object/from16 v80, v62

    move-object/from16 v86, v66

    const/4 v3, 0x3

    .line 224
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v11, v76

    .line 225
    invoke-static {v15, v14, v0, v11, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v78

    .line 226
    invoke-static {v15, v12, v0, v10}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 227
    sget v4, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 228
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v86

    .line 229
    invoke-virtual {v0, v4, v6}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    const v4, 0x7f0a0db4

    move-object/from16 v67, v2

    move-object/from16 v87, v6

    move-object/from16 v89, v10

    move-object v2, v11

    move-object/from16 v69, v12

    move-object/from16 v16, v61

    :goto_27
    move-object/from16 v10, v65

    :goto_28
    move-object/from16 v12, v81

    goto/16 :goto_31

    :cond_4a
    move-object/from16 v20, v2

    move-object/from16 v85, v10

    move-object v2, v11

    move-object/from16 v83, v21

    move-object/from16 v81, v56

    move-object/from16 v82, v58

    goto/16 :goto_24

    :cond_4b
    move-object/from16 v20, v2

    move-object/from16 v82, v4

    move-object v6, v10

    move-object v2, v11

    move-object/from16 v83, v21

    move-object/from16 v81, v56

    move-object/from16 v85, v59

    move-object/from16 v80, v62

    :goto_29
    move-object/from16 v11, v76

    move-object/from16 v10, v78

    const/4 v4, 0x3

    const/16 v16, 0x3

    .line 230
    invoke-virtual/range {v61 .. v61}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    move-object/from16 v66, v6

    .line 231
    invoke-virtual/range {v61 .. v61}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    move-object/from16 v68, v10

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v6}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v6, v17

    .line 233
    invoke-static {v4, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 234
    invoke-static {v4, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 235
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v9, Lpe/m;

    const/16 v17, 0x0

    const/4 v5, 0x0

    move/from16 v8, v16

    move-object v4, v9

    move-object/from16 v7, v66

    move-object/from16 v6, v20

    move-object/from16 v87, v7

    move-object v7, v15

    move/from16 v88, v8

    move v8, v0

    move-object v0, v9

    move v9, v10

    move-object/from16 v89, v68

    move-object/from16 v10, v19

    move-object/from16 v67, v2

    move-object v2, v11

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v4, 0x0

    move/from16 v11, v88

    invoke-static {v3, v5, v4, v0, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    move-object/from16 v69, v12

    move-object/from16 v16, v61

    move v12, v11

    goto/16 :goto_2d

    :cond_4c
    move-object/from16 v67, v2

    move-object v2, v11

    move/from16 v11, v16

    move-object/from16 v87, v66

    move-object/from16 v89, v68

    .line 236
    invoke-static {v4, v8}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    move-object/from16 v6, v34

    move-object/from16 v3, v61

    .line 237
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4d

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_4d
    const/4 v4, 0x0

    :goto_2a
    move-object v9, v4

    if-eqz v9, :cond_4e

    .line 239
    invoke-static {v9}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4e

    const/4 v4, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_4f

    .line 240
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v4, Lpe/n;

    const/4 v5, 0x0

    move-object v6, v4

    move-object/from16 v69, v12

    move v12, v11

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v4, v12}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    move-object/from16 v61, v3

    goto/16 :goto_2c

    :cond_4f
    move-object/from16 v69, v12

    move v12, v11

    .line 241
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v11

    new-instance v9, Lpe/o;

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object v4, v9

    move-object/from16 v6, v20

    move-object v7, v15

    move v8, v0

    move-object v0, v9

    move v9, v10

    move-object/from16 v10, v19

    move-object/from16 v61, v3

    move-object v3, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v4, 0x0

    invoke-static {v3, v5, v4, v0, v12}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_2c

    :cond_50
    move-object/from16 v69, v12

    move-object/from16 v3, v33

    move v12, v11

    .line 242
    invoke-static {v4, v3}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 243
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v11, Lpe/p;

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object v4, v11

    move-object/from16 v6, v20

    move-object v7, v15

    move v8, v0

    move v9, v10

    move-object/from16 v10, v19

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v4, 0x0

    invoke-static {v3, v5, v4, v0, v12}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_2c

    .line 244
    :cond_51
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v3, 0x1

    .line 245
    invoke-static {v3, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v0

    .line 246
    new-instance v3, Lqe/s0;

    .line 247
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    .line 248
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x5

    move-object/from16 v21, v3

    .line 249
    invoke-direct/range {v21 .. v26}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2c
    move-object/from16 v16, v61

    goto/16 :goto_2d

    :cond_52
    move-object/from16 v67, v2

    move-object v2, v11

    move-object/from16 v69, v12

    move/from16 v12, v16

    move-object/from16 v16, v61

    move-object/from16 v87, v66

    move-object/from16 v89, v68

    .line 250
    invoke-static {v4, v3}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 251
    invoke-static/range {v18 .. v18}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 252
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/q;

    const/4 v4, 0x0

    move-object/from16 v5, v18

    invoke-direct {v3, v7, v5, v10, v4}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3, v12}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_2d

    .line 253
    :cond_53
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v11, Lpe/r;

    const/16 v17, 0x0

    const/4 v5, 0x0

    move-object v4, v11

    move-object/from16 v6, v20

    move-object v7, v15

    move v8, v0

    move v9, v10

    move-object/from16 v10, v19

    move-object v0, v11

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v4, 0x0

    invoke-static {v3, v5, v4, v0, v12}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_2d

    .line 254
    :cond_54
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v3, 0x1

    .line 255
    invoke-static {v3, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v0

    .line 256
    new-instance v3, Lqe/s0;

    .line 257
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-static {v4, v9}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    .line 259
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x5

    move-object/from16 v21, v3

    .line 260
    invoke-direct/range {v21 .. v26}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2d

    :cond_55
    move-object/from16 v67, v2

    move-object/from16 v87, v6

    move-object/from16 v89, v10

    move-object v2, v11

    move-object/from16 v69, v12

    move/from16 v12, v16

    move-object/from16 v16, v61

    const/4 v0, 0x0

    :goto_2d
    move v3, v12

    :goto_2e
    const v4, 0x7f0a0db4

    goto/16 :goto_27

    :cond_56
    move-object/from16 v20, v2

    move-object/from16 v87, v10

    move-object/from16 v67, v11

    move-object/from16 v69, v12

    move-object/from16 v81, v56

    move-object/from16 v82, v58

    move-object/from16 v85, v59

    move-object/from16 v16, v61

    move-object/from16 v80, v62

    move-object/from16 v83, v74

    move-object/from16 v2, v76

    move-object/from16 v89, v78

    const/4 v3, 0x3

    .line 261
    sget-object v4, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v4}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 262
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    move-object/from16 v10, v65

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v5, 0x7f0a0db4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 263
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 264
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v4

    new-instance v6, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x7f0a0db4

    goto/16 :goto_28

    :cond_57
    move-object/from16 v10, v65

    const v11, 0x7f0a0db4

    .line 265
    sget v4, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 266
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    move-object/from16 v12, v81

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    .line 267
    sget-object v5, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x20

    move-object v5, v0

    move-object/from16 v8, v19

    .line 268
    invoke-static/range {v4 .. v9}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_2f

    :cond_58
    move-object/from16 v20, v2

    move-object/from16 v77, v6

    move-object/from16 v87, v10

    move-object/from16 v67, v11

    move-object/from16 v69, v12

    move-object/from16 v12, v56

    move-object/from16 v2, v57

    move-object/from16 v82, v58

    move-object/from16 v85, v59

    move-object/from16 v79, v60

    move-object/from16 v16, v61

    move-object/from16 v80, v62

    move-object/from16 v75, v63

    move-object/from16 v10, v65

    move-object/from16 v89, v68

    move-object/from16 v83, v74

    const/4 v0, 0x3

    const v3, 0x7f0a0db4

    const/4 v3, 0x3

    :goto_2f
    const v4, 0x7f0a0db4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_31

    :cond_59
    :goto_30
    move-object/from16 v20, v2

    move-object/from16 v16, v4

    move-object/from16 v87, v10

    move-object/from16 v67, v11

    move-object/from16 v69, v12

    move-object/from16 v12, v56

    move-object/from16 v2, v57

    move-object/from16 v82, v58

    move-object/from16 v85, v59

    move-object/from16 v79, v60

    move-object/from16 v80, v62

    move-object/from16 v75, v63

    move-object/from16 v77, v64

    move-object/from16 v10, v65

    move-object/from16 v89, v68

    move-object/from16 v83, v74

    const/4 v3, 0x3

    const v4, 0x7f0a0db4

    .line 269
    :try_start_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 270
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 271
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v5, Lqe/t4;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "uri.toString()"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_31

    :catch_1
    move-exception v0

    const-string v5, "NewMainPillarActivity"

    const-string v6, "Error transforming URI into URL"

    .line 272
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    if-nez v0, :cond_66

    goto :goto_32

    :cond_5a
    move-object/from16 v79, v10

    move-object/from16 v1, v16

    move-object/from16 v82, v17

    move-object/from16 v83, v21

    move-object/from16 v85, v22

    move-object/from16 v80, v23

    move-object/from16 v75, v24

    move-object/from16 v77, v25

    move-object/from16 v10, v26

    move-object/from16 v87, v27

    move-object/from16 v67, v28

    move-object/from16 v89, v29

    move-object/from16 v69, v30

    move-object/from16 v16, v11

    move-object/from16 v90, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v90

    move-object/from16 v91, v14

    move-object v14, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v91

    const/4 v3, 0x3

    const v4, 0x7f0a0db4

    :goto_32
    if-eqz v16, :cond_5b

    .line 273
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object/from16 v5, v77

    invoke-static {v0, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5b

    const/4 v0, 0x1

    goto :goto_33

    :cond_5b
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_65

    .line 274
    invoke-static/range {v20 .. v20}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 275
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v20

    .line 276
    invoke-static {v6, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_5c
    move-object/from16 v6, v20

    move-object v0, v6

    :goto_34
    move-object/from16 v5, v75

    .line 277
    invoke-virtual {v15, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 278
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 279
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 280
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    .line 281
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v23

    .line 282
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v25, 0x20

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    .line 283
    invoke-static/range {v20 .. v25}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 284
    :cond_5d
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 285
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 286
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v80

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v79

    .line 287
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 289
    :cond_5e
    sget-object v7, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v7}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    .line 290
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v4, 0x7f0a00d6

    .line 291
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v7

    .line 292
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    move-object/from16 v4, v83

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5f
    move-object/from16 v4, v82

    .line 293
    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x7118b6a1

    if-eq v4, v5, :cond_60

    goto :goto_35

    :cond_60
    move-object/from16 v4, v85

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x0

    .line 294
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v8

    if-eqz v4, :cond_61

    .line 297
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/v;

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v10}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 298
    :cond_61
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 299
    invoke-static {v15, v14, v0, v2, v1}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v69

    move-object/from16 v1, v89

    .line 300
    invoke-static {v15, v2, v0, v1}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 301
    sget v1, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 302
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v1

    move-object/from16 v2, v67

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v87

    .line 303
    invoke-virtual {v0, v1, v2}, Lz9/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    .line 304
    :cond_62
    :goto_35
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_36

    .line 305
    :cond_63
    sget-object v1, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 306
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 307
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 308
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v2, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    .line 309
    :cond_64
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 310
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, ""

    .line 311
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v23

    .line 312
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v25, 0x20

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    .line 313
    invoke-static/range {v20 .. v25}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    :cond_66
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_67
    :goto_37
    return-void

    .line 315
    :goto_38
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v1, Llv/j0;->a:Lrv/d;

    .line 316
    sget-object v1, Lqv/r;->a:Llv/o1;

    .line 317
    new-instance v2, Lla/u;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lla/u;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lsu/e;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 318
    sget v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 319
    iget-object v0, v13, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->v:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/b;

    .line 320
    invoke-virtual {v0}, Lpd/b;->a()V

    .line 321
    invoke-virtual {v13}, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->r2()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x7118b6a1 -> :sswitch_1
        0x71e6bf23 -> :sswitch_0
    .end sparse-switch
.end method
