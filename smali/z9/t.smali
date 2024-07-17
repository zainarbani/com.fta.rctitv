.class public final Lz9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/l;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/t;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g0(Lcom/rctitv/data/model/LineUpDetails;ILcom/rctitv/data/model/LineUp;)V
    .locals 88

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "lineupDetail"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lz9/t;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    invoke-static {v3}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->g2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)V

    .line 2
    instance-of v0, v2, Lcom/rctitv/data/model/LineUpStoryDetails;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rctitv/data/model/LineUpDetails;

    const-string v7, "null cannot be cast to non-null type com.rctitv.data.model.LineUpStoryDetails"

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/rctitv/data/model/LineUpStoryDetails;

    .line 8
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpStoryDetails;->getSubStories()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    new-instance v8, Lcom/rctitv/data/model/Story;

    invoke-direct {v8}, Lcom/rctitv/data/model/Story;-><init>()V

    .line 10
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpStoryDetails;->getAdsId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story;->setAdsId(I)V

    .line 11
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpStoryDetails;->getProgramId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story;->setProgramId(I)V

    .line 12
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story;->setProgramTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpStoryDetails;->getProgramImage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story;->setProgramImage(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story;->setParentLineUpId(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpDetails;->getParentLineUpTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story;->setParentLineUpTitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpStoryDetails;->getStoryType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/rctitv/data/model/Story;->setStoryType(Ljava/lang/String;)V

    .line 17
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rctitv/data/model/Story;->setStoryChildList(Ljava/util/List;)V

    .line 18
    invoke-virtual {v6}, Lcom/rctitv/data/model/LineUpStoryDetails;->getGpt()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/rctitv/data/model/Story;->setGpt(Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    :cond_4
    new-instance v5, Lcom/rctitv/data/model/StoryModel;

    invoke-direct {v5}, Lcom/rctitv/data/model/StoryModel;-><init>()V

    .line 22
    invoke-virtual {v5, v0}, Lcom/rctitv/data/model/StoryModel;->setData(Ljava/util/List;)V

    .line 23
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v3}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->a2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Landroidx/activity/result/b;

    move-result-object v5

    .line 25
    sget v6, Lcom/fta/rctitv/ui/story/StoryActivity;->n:I

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jsonObject"

    .line 27
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, p2

    .line 28
    invoke-static {v6, v0, v7, v4}, Lra/a;->A(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 30
    invoke-static {v3}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->W1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lz9/d;

    move-result-object v0

    check-cast v2, Lcom/rctitv/data/model/LineUpStoryDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lz9/d;->g(Lcom/rctitv/data/model/LineUpStoryDetails;)V

    goto/16 :goto_ac

    .line 31
    :cond_5
    instance-of v0, v2, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    const-string v4, "getString(\n             \u2026                        )"

    const-string v9, "fixedUri"

    const-string v5, "/extra/"

    const-string v8, "extraActionType"

    const-string v6, "channel"

    const-string v7, "/catchup"

    const-string v10, "/clip/"

    const-string v12, "/livetv"

    const-string v15, "http"

    const-string v14, "null cannot be cast to non-null type com.fta.rctitv.presentation.main.NewMainPillarActivity"

    const-string v13, "N/A"

    move-object/from16 p2, v15

    const-string v15, "?"

    move-object/from16 v18, v8

    const-string v8, "/videoplus"

    move-object/from16 v28, v9

    const-string v9, "pathSegments[1]"

    move-object/from16 v16, v14

    const-string v14, "currentFragment.requireContext()"

    move-object/from16 v29, v11

    const-string v11, "video_special_schedule"

    move-object/from16 v23, v4

    const-string v4, "LiveTvBottomSheetFragment"

    move-object/from16 v30, v4

    const-string v4, "currentFragment.requireA\u2026().supportFragmentManager"

    move-object/from16 v31, v4

    const-string v4, "extraIsLiveInteractive"

    move-object/from16 v32, v4

    const-string v4, "extraLiveCountDown"

    move-object/from16 v33, v4

    const-string v4, "extraImageThumbnailImage"

    move-object/from16 v34, v4

    const-string v4, "/watch"

    move-object/from16 v17, v13

    const-string v13, "extraContentType"

    move-object/from16 v19, v5

    const-string v5, "currentFragment.requireActivity()"

    move-object/from16 v20, v10

    const-string v10, "extraTitle"

    move-object/from16 v21, v9

    const-string v9, "extraClusterName"

    move-object/from16 v26, v10

    const-string v10, ""

    move-object/from16 v22, v10

    const-string v10, "extraIsLive"

    if-eqz v0, :cond_6c

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v27, v10

    .line 33
    sget-object v10, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v10}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v24

    if-eqz v24, :cond_6

    .line 34
    sget-object v10, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    move-result-object v10

    move-object/from16 v24, v5

    const-string v5, "USER_ID"

    move-object/from16 v25, v9

    const/4 v9, 0x0

    .line 35
    invoke-interface {v10, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object/from16 v24, v5

    move-object/from16 v25, v9

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v10, v5}, Lcom/fta/rctitv/utils/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 39
    :goto_3
    invoke-virtual {v3}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Lz9/n0;->j(ILjava/lang/String;)V

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    .line 41
    :goto_4
    iget-object v9, v1, Lz9/t;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-static {v3}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->X1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v5

    .line 44
    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "http://"

    if-eqz v10, :cond_9

    .line 45
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v35

    if-nez v35, :cond_8

    goto :goto_5

    :cond_8
    const/16 v35, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v35, 0x1

    :goto_6
    if-eqz v35, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 46
    invoke-static {v10, v0, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v35

    if-nez v35, :cond_b

    const-string v2, "https://"

    invoke-static {v10, v2, v1}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    .line 48
    :cond_b
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    :goto_7
    const/4 v0, 0x0

    :goto_8
    move-object v1, v0

    if-eqz v1, :cond_c

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v2, Ley/b;->a:Lcq/a;

    move-object/from16 v46, v3

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p3, v0

    const-string v0, "permalink = "

    move-object/from16 v47, v15

    const-string v15, ",\nuri = "

    move-object/from16 v35, v7

    const-string v7, " CONTENTTYPE "

    .line 51
    invoke-static {v0, v10, v15, v1, v7}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v2, "scan_qr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_10

    .line 54
    :cond_d
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    goto/16 :goto_36

    .line 55
    :sswitch_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_10

    :cond_e
    const/4 v0, 0x0

    move-object/from16 v15, p3

    move-object/from16 p3, v10

    move-object/from16 v2, v22

    move-object/from16 v22, v24

    move-object/from16 v3, v25

    move-object/from16 v7, v35

    goto/16 :goto_f

    :sswitch_2
    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_10

    :cond_f
    if-eqz v1, :cond_6b

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 57
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    const v3, 0x7f0a00d6

    .line 58
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v3

    .line 61
    invoke-static {v0, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 62
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 63
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/c;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 64
    :cond_10
    invoke-static {v0, v12}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 65
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 66
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v16, v0

    if-eqz v16, :cond_12

    .line 67
    invoke-static/range {v16 .. v16}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_13

    .line 68
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/d;

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v13, v1

    move/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 69
    :cond_13
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/e;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    :cond_14
    move-object/from16 v7, v35

    .line 70
    invoke-static {v0, v7}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 71
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/f;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 72
    :cond_15
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v2, v47

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v10, v1

    goto :goto_d

    :cond_17
    :goto_c
    move-object/from16 v10, v22

    .line 73
    :goto_d
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 74
    invoke-static {v2, v1}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v1

    .line 75
    new-instance v2, Lqe/s0;

    .line 76
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, v25

    .line 77
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x5

    move-object v11, v2

    .line 78
    invoke-direct/range {v11 .. v16}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 79
    :cond_18
    invoke-static {v0, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 80
    invoke-static/range {p3 .. p3}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 81
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/g;

    const/4 v2, 0x0

    move-object/from16 v15, p3

    invoke-direct {v1, v2, v15, v3, v2}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 82
    :cond_19
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/h;

    const/16 v41, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v37, v10

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v40, v45

    invoke-direct/range {v35 .. v41}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    :cond_1a
    const-string v2, "/"

    .line 83
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 84
    invoke-static {v0, v8}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "/series"

    .line 85
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "/channel"

    .line 86
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "/movies"

    .line 87
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    .line 88
    :cond_1b
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 89
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraExternalLink"

    .line 90
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v22

    move-object/from16 v1, v26

    .line 91
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x20

    move-object/from16 v35, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v45

    .line 93
    invoke-static/range {v35 .. v40}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 94
    :cond_1c
    :goto_e
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v2, 0x8

    const-wide/16 v3, 0x5dc

    .line 95
    invoke-static {v1, v2, v0, v3, v4}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    :sswitch_3
    move-object/from16 v15, p3

    move-object/from16 v2, v22

    move-object/from16 v22, v24

    move-object/from16 v3, v25

    move-object/from16 v7, v35

    const/16 v24, 0x0

    move-object/from16 p3, v10

    const-string v10, "special"

    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v0, v24

    :goto_f
    const-string v10, "extraMandatoryLogin"

    move-object/from16 v24, v0

    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 99
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_36

    :cond_1e
    :goto_10
    move-object/from16 v15, p3

    move-object/from16 p3, v10

    move-object/from16 v2, v22

    move-object/from16 v22, v24

    move-object/from16 v3, v25

    move-object/from16 v7, v35

    const/16 v24, 0x0

    :cond_1f
    :goto_11
    move-object/from16 v0, v24

    if-eqz v1, :cond_5f

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5f

    move-object/from16 v48, v11

    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    move-object/from16 v24, v5

    const-string v5, "/programs/"

    .line 102
    invoke-static {v10, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v0, 0x1

    .line 103
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v21

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v36, v0

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    const/16 v36, 0x0

    :goto_12
    const-string v0, "/episode/"

    .line 104
    invoke-static {v10, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v0, v20

    .line 105
    invoke-static {v10, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    move-object/from16 v15, v19

    .line 106
    invoke-static {v10, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_14

    :cond_21
    const-string v0, "season"

    .line 107
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v38, v0

    goto :goto_13

    :cond_22
    const/4 v0, 0x1

    const/16 v38, 0x1

    .line 108
    :goto_13
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    const-string v37, ""

    const/16 v39, 0x0

    .line 109
    sget-object v40, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 110
    sget-object v41, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x80

    move-object/from16 v35, v9

    .line 111
    invoke-static/range {v35 .. v44}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    move-object/from16 v53, p2

    move-object/from16 v2, p3

    move-object/from16 v57, v9

    move-object/from16 v50, v13

    move-object/from16 v52, v14

    move-object/from16 v51, v16

    move-object/from16 v4, v18

    move-object/from16 v55, v22

    move-object/from16 p3, v24

    move-object/from16 v3, v26

    move-object/from16 v49, v27

    move-object/from16 v56, v28

    move-object/from16 v54, v47

    move-object/from16 v58, v48

    goto/16 :goto_17

    :cond_23
    move-object/from16 v15, v19

    goto :goto_14

    :cond_24
    move-object/from16 v15, v19

    move-object/from16 v0, v20

    :goto_14
    const/4 v4, 0x4

    .line 112
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "pathSegments[4]"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_15

    :cond_25
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_15
    const/4 v4, 0x5

    .line 113
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-static {v10, v15}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v0, Lrg/d0;->h:Lrg/d0;

    goto :goto_16

    .line 115
    :cond_26
    invoke-static {v10, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lrg/d0;->g:Lrg/d0;

    goto :goto_16

    .line 116
    :cond_27
    sget-object v0, Lrg/d0;->e:Lrg/d0;

    .line 117
    :goto_16
    sget v5, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 118
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v6

    move-object/from16 v15, v22

    move-object/from16 v12, v24

    move-object v5, v6

    const-string v7, "extraProductId"

    .line 119
    invoke-virtual {v12, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 120
    sget-object v19, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 121
    sget-object v20, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    move-object/from16 v10, v17

    .line 122
    invoke-virtual {v12, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    const/4 v10, 0x3

    .line 123
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "video | "

    .line 124
    invoke-static {v11, v10}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 125
    new-instance v10, Lya/w;

    move-object/from16 v24, v10

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Lya/w;-><init>(Ljava/lang/Object;I)V

    const-string v10, "supportFragmentManager"

    .line 126
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v23

    .line 127
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentTitle"

    .line 128
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v2, p3

    move-object/from16 v6, v26

    move-object/from16 v49, v27

    const/16 v17, 0x0

    move-object/from16 p3, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v50, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v52, v14

    move-object/from16 v51, v16

    move-object/from16 v14, v17

    move-object/from16 v53, p2

    move-object/from16 v55, v15

    move-object/from16 v54, v47

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-string v21, ""

    .line 129
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v26, 0x1

    const v27, 0x41e80

    move-object v3, v6

    move/from16 v6, v36

    move-object/from16 v11, v18

    move-object/from16 v57, v9

    move-object/from16 v56, v28

    move-object v9, v4

    move-object v4, v11

    move-object/from16 v58, v48

    move-object/from16 v11, v29

    move-object/from16 v18, v0

    .line 130
    invoke-static/range {v5 .. v27}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 131
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v2

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v2, v49

    move-object/from16 v15, v57

    move-object/from16 v3, p3

    goto/16 :goto_1a

    :cond_28
    move-object/from16 v53, p2

    move-object/from16 v57, v9

    move-object/from16 v50, v13

    move-object/from16 v52, v14

    move-object/from16 v51, v16

    move-object/from16 v14, v18

    move-object/from16 v5, v21

    move-object/from16 v55, v22

    move-object/from16 v13, v26

    move-object/from16 v49, v27

    move-object/from16 v56, v28

    move-object/from16 v54, v47

    move-object/from16 v58, v48

    move-object/from16 v9, p3

    move-object/from16 v16, v15

    move-object/from16 p3, v24

    const-string v15, "/missed-event/"

    .line 132
    invoke-static {v10, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2b

    move-object/from16 v15, v57

    .line 133
    instance-of v2, v15, Lvf/o;

    if-eqz v2, :cond_29

    if-eqz v9, :cond_6b

    .line 134
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 135
    new-instance v1, Lqe/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 136
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 137
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x19

    const-wide/16 v2, 0x258

    .line 138
    invoke-static {v9, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    :cond_29
    const/4 v2, 0x1

    .line 140
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    move/from16 v37, v2

    goto :goto_18

    :cond_2a
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v37, 0x0

    .line 141
    :goto_18
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    .line 142
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lpe/s;

    const/16 v40, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v3

    move-object/from16 v39, p3

    invoke-direct/range {v35 .. v40}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v2, v49

    goto/16 :goto_1a

    :cond_2b
    move-object/from16 v15, v57

    const-string v0, "/live-event/"

    .line 143
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    move-object/from16 v3, p3

    move-object/from16 v2, v49

    .line 144
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 145
    instance-of v4, v15, Lvf/o;

    if-eqz v4, :cond_2c

    if-eqz v9, :cond_6b

    .line 146
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lug/a;->p(ILcx/d;)V

    .line 148
    move-object v0, v15

    check-cast v0, Lvf/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6b

    const/16 v1, 0x1b

    const-wide/16 v2, 0x258

    .line 149
    invoke-static {v9, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    goto/16 :goto_36

    :cond_2c
    const/4 v0, 0x1

    .line 150
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    move/from16 v37, v0

    goto :goto_19

    :cond_2d
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/16 v37, 0x0

    .line 151
    :goto_19
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    .line 152
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v4, Lpe/t;

    const/16 v41, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v4

    move-object/from16 v39, v45

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v41}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :goto_1a
    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    move-object/from16 v5, v34

    goto :goto_1b

    .line 153
    :cond_2e
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v5, v34

    .line 154
    invoke-static {v3, v5, v0, v13, v2}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    .line 155
    invoke-static {v3, v6, v0, v4}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 156
    sget v7, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    .line 157
    invoke-static {v15, v8, v0, v7}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    move-object v12, v4

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v21, v14

    move-object v8, v2

    move-object v14, v3

    :goto_1c
    move-object/from16 v3, v55

    goto/16 :goto_31

    :cond_2f
    move-object/from16 v19, v4

    move-object/from16 p2, v6

    move-object/from16 v35, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v12

    move-object/from16 v21, v14

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    move-object/from16 v12, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v8, v49

    move-object/from16 v14, p3

    const-string v0, "/live-event"

    .line 159
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 160
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/u;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto/16 :goto_1d

    :cond_30
    const-string v0, "/tv/"

    .line 161
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 162
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    if-le v0, v10, :cond_34

    .line 163
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 164
    new-instance v10, Lkotlin/jvm/internal/e0;

    invoke-direct {v10}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v2, v10, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 166
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_31
    const/4 v2, 0x1

    .line 167
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 168
    iput-object v2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 169
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_32
    const/4 v2, 0x3

    .line 170
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 171
    iput-object v2, v10, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 172
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_33
    const/4 v2, 0x2

    .line 173
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "pathSegments[2]"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v37

    .line 174
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    new-instance v3, Lpe/i;

    const/16 v41, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v3

    move-object/from16 v38, v0

    move-object/from16 v39, v10

    move-object/from16 v40, v14

    invoke-direct/range {v35 .. v41}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto :goto_1d

    .line 175
    :cond_34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_36

    const/4 v0, 0x0

    .line 176
    invoke-virtual {v14, v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 177
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v3, 0x0

    .line 179
    invoke-static {v3, v0, v14, v3, v2}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    :goto_1d
    move-object/from16 v3, v52

    move-object/from16 v11, v55

    :goto_1e
    move-object/from16 v10, v56

    goto/16 :goto_25

    .line 180
    :cond_35
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 181
    invoke-static {v14, v5, v0, v13, v8}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v14, v4, v0, v12}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 183
    sget v2, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 184
    invoke-static {v15, v6, v0, v7}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1c

    .line 186
    :cond_36
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v2, 0x0

    .line 187
    invoke-static {v2, v14, v2, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_1c

    :cond_37
    const/4 v0, 0x3

    const-string v11, "/news"

    .line 188
    invoke-static {v10, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 189
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v2, 0x2

    .line 190
    invoke-static {v2, v0}, Lug/a;->p(ILcx/d;)V

    if-eqz v9, :cond_45

    const/4 v2, 0x1

    .line 191
    invoke-static {v9, v2, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 192
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_21

    :cond_38
    const-string v11, "/competitions/detail/"

    .line 193
    invoke-static {v10, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 194
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3a

    const/4 v2, 0x2

    const-string v3, "uri.pathSegments[2]"

    .line 195
    invoke-static {v1, v2, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1f

    :cond_39
    const/4 v2, 0x0

    .line 197
    :goto_1f
    sget v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    invoke-static {v0, v2}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_21

    :cond_3a
    const/4 v0, 0x0

    move-object/from16 v24, v55

    goto/16 :goto_2b

    :cond_3b
    const-string v11, "/competitions/"

    .line 199
    invoke-static {v10, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3d

    const-string v2, "uri.pathSegments[3]"

    .line 200
    invoke-static {v1, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_21

    :cond_3d
    const-string v0, "/competition/"

    .line 203
    invoke-static {v10, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x5

    const-string v2, "uri.pathSegments[5]"

    .line 204
    invoke-static {v1, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_21

    :cond_3f
    const-string v0, "/podcast"

    .line 207
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "/music"

    .line 208
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "/radio"

    .line 209
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "/audio-series"

    .line 210
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "/spiritual"

    .line 211
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "/cerita-suara"

    .line 212
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "/audiobook"

    .line 213
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "/player-music"

    .line 214
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "/radio-music"

    .line 215
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "/episode"

    .line 216
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "/influencer"

    .line 217
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_2f

    :cond_40
    const-string v0, "/short"

    .line 218
    invoke-static {v10, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 219
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "permalink lineup = "

    const-string v3, "CLUSTERNAME"

    .line 220
    invoke-static {v0, v10, v3}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_41

    move-object/from16 v0, v17

    goto :goto_20

    :cond_41
    move-object v0, v10

    :goto_20
    const-string v3, "lineup_name"

    .line 221
    invoke-static {v3, v0}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 223
    new-instance v3, Lqe/o;

    .line 224
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_42

    move-object/from16 v2, v22

    .line 225
    :cond_42
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_43

    const-string v11, "0"

    :cond_43
    if-nez v10, :cond_44

    move-object/from16 v10, v17

    .line 226
    :cond_44
    invoke-direct {v3, v2, v11, v10}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v3}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_45
    :goto_21
    move-object/from16 v2, v53

    move-object/from16 v11, v55

    goto :goto_24

    :cond_46
    move-object/from16 v22, v2

    .line 228
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v53

    if-eqz v0, :cond_47

    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_47

    const/4 v0, 0x1

    goto :goto_22

    :cond_47
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_5d

    .line 229
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 230
    invoke-static {v9, v9}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v10

    .line 232
    invoke-static {v0, v10}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    :cond_48
    move-object v10, v9

    :goto_23
    move-object/from16 v11, v21

    .line 233
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v21, v11

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 235
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 236
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v11, v55

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v37, ""

    .line 237
    sget-object v3, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x20

    move-object/from16 v35, v0

    move-object/from16 v36, v10

    move-object/from16 v39, v45

    .line 238
    invoke-static/range {v35 .. v40}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    move-object/from16 v53, v2

    move-object/from16 v3, v52

    goto/16 :goto_1e

    :cond_49
    move-object/from16 v11, v55

    .line 239
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v53, v2

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 240
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 241
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v52

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v56

    .line 242
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {v2, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_25
    move-object/from16 v52, v3

    move-object/from16 v56, v10

    move-object/from16 v24, v11

    goto/16 :goto_2b

    :cond_4a
    move-object/from16 v2, v52

    .line 244
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 245
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v2, 0x7f0a00d6

    .line 246
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v39

    .line 247
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v54

    if-eqz v0, :cond_4c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_26

    :cond_4b
    move-object v10, v0

    move-object/from16 v54, v2

    goto :goto_27

    :cond_4c
    :goto_26
    move-object/from16 v54, v2

    move-object/from16 v10, v22

    :goto_27
    move-object/from16 v2, v50

    .line 248
    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object/from16 v50, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v24, v11

    const v11, 0x7118b6a1

    if-eq v2, v11, :cond_4d

    goto :goto_28

    :cond_4d
    move-object/from16 v2, v58

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    .line 249
    invoke-virtual {v14, v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 250
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v40

    if-eqz v3, :cond_4e

    .line 252
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/l;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v14

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object/from16 v58, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v10, v3, v11}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_2b

    :cond_4e
    move-object/from16 v58, v2

    .line 253
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 254
    invoke-static {v14, v5, v0, v13, v8}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v14, v4, v0, v12}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 256
    sget v2, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 257
    invoke-static {v15, v6, v0, v7}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2b

    :cond_4f
    move-object/from16 v58, v2

    goto :goto_28

    :cond_50
    move-object/from16 v50, v2

    move-object/from16 v24, v11

    .line 259
    :goto_28
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 260
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v11, v20

    .line 262
    invoke-static {v0, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_57

    move-object/from16 v11, v19

    .line 263
    invoke-static {v0, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 264
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/m;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v14

    move/from16 v40, v2

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_2b

    :cond_51
    move-object/from16 v11, v18

    .line 265
    invoke-static {v0, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_55

    move-object/from16 v11, p2

    .line 266
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_52

    .line 267
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_52
    const/4 v0, 0x0

    :goto_29
    move-object/from16 v28, v0

    if-eqz v28, :cond_53

    .line 268
    invoke-static/range {v28 .. v28}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_53

    const/4 v0, 0x1

    goto :goto_2a

    :cond_53
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_54

    .line 269
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/n;

    const/16 v30, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move/from16 v29, v2

    invoke-direct/range {v25 .. v30}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_2b

    .line 270
    :cond_54
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/o;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v14

    move/from16 v40, v2

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_2b

    :cond_55
    move-object/from16 v11, v35

    .line 271
    invoke-static {v0, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_56

    .line 272
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/p;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v14

    move/from16 v40, v2

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_2b

    .line 273
    :cond_56
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v2

    const/4 v11, 0x1

    .line 274
    invoke-static {v11, v2}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v2

    .line 275
    new-instance v11, Lqe/s0;

    .line 276
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x1

    .line 277
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x5

    move-object/from16 v25, v11

    .line 278
    invoke-direct/range {v25 .. v30}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v2, v11}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :cond_57
    move-object/from16 v11, v19

    .line 279
    invoke-static {v0, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 280
    invoke-static/range {v16 .. v16}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 281
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/q;

    const/4 v10, 0x0

    move-object/from16 v11, v16

    invoke-direct {v3, v10, v11, v2, v10}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_2b

    .line 282
    :cond_58
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/r;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v14

    move/from16 v40, v2

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v3, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_2b

    .line 283
    :cond_59
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v2, 0x1

    .line 284
    invoke-static {v2, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v0

    .line 285
    new-instance v2, Lqe/s0;

    .line 286
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 287
    invoke-static {v11, v10}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x1

    .line 288
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x5

    move-object/from16 v25, v2

    .line 289
    invoke-direct/range {v25 .. v30}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2b
    move-object/from16 v2, v51

    goto :goto_2c

    :cond_5a
    const/4 v0, 0x0

    goto :goto_2d

    :cond_5b
    move-object/from16 v24, v11

    .line 290
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 291
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v2, v51

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v3, 0x7f0a0db4

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x3

    .line 292
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 293
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v3, Lqe/t4;

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2c
    move-object/from16 v51, v2

    :goto_2d
    move-object/from16 v3, v24

    goto/16 :goto_31

    :cond_5c
    move-object/from16 v2, v51

    .line 294
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 295
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v37, ""

    .line 296
    sget-object v11, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x20

    move-object/from16 v35, v0

    move-object/from16 v36, v10

    move-object/from16 v39, v45

    .line 297
    invoke-static/range {v35 .. v40}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_2e

    :cond_5d
    move-object/from16 v53, v2

    move-object/from16 v2, v51

    move-object/from16 v3, v55

    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v51, v2

    goto :goto_31

    :cond_5e
    :goto_2f
    move-object/from16 v2, v51

    move-object/from16 v3, v55

    const v0, 0x7f0a0db4

    .line 298
    :try_start_1
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x3

    .line 299
    invoke-virtual {v0, v10}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 300
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v10, Lqe/t4;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v51, v2

    :try_start_2
    const-string v2, "uri.toString()"

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_31

    :catch_1
    move-exception v0

    goto :goto_30

    :catch_2
    move-exception v0

    move-object/from16 v51, v2

    :goto_30
    const-string v2, "NewMainPillarActivity"

    const-string v10, "Error transforming URI into URL"

    .line 301
    invoke-static {v2, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    if-nez v0, :cond_6b

    goto :goto_32

    :cond_5f
    move-object/from16 v53, p2

    move-object v15, v9

    move-object/from16 v58, v11

    move-object/from16 v50, v13

    move-object/from16 v52, v14

    move-object/from16 v51, v16

    move-object/from16 v21, v18

    move-object/from16 v3, v22

    move-object/from16 v13, v26

    move-object/from16 v8, v27

    move-object/from16 v56, v28

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    move-object/from16 v12, v32

    move-object/from16 v4, v33

    move-object/from16 v54, v47

    move-object/from16 v9, p3

    move-object v14, v5

    move-object/from16 v5, v34

    :goto_32
    if-eqz v1, :cond_60

    .line 302
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object/from16 v2, v53

    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_60

    const/4 v0, 0x1

    goto :goto_33

    :cond_60
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_6a

    .line 303
    invoke-static {v9}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 304
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v9, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_34

    :cond_61
    move-object v10, v9

    :goto_34
    move-object/from16 v2, v21

    .line 306
    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 308
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 309
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v24, ""

    .line 310
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v25

    .line 311
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v27, 0x20

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    .line 312
    invoke-static/range {v22 .. v27}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 313
    :cond_62
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 314
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 315
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v9, v52

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v56

    .line 316
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_36

    .line 318
    :cond_63
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 319
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v2, 0x7f0a00d6

    .line 320
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v38

    .line 321
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object/from16 v2, v54

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_64
    move-object/from16 v2, v50

    .line 322
    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7118b6a1

    if-eq v2, v3, :cond_65

    goto :goto_35

    :cond_65
    move-object/from16 v2, v58

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x0

    .line 323
    invoke-virtual {v14, v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 324
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v39

    if-eqz v2, :cond_66

    .line 326
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/v;

    const/16 v41, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v37, v9

    move-object/from16 v40, v45

    invoke-direct/range {v35 .. v41}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_36

    .line 327
    :cond_66
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 328
    invoke-static {v14, v5, v0, v13, v8}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v14, v4, v0, v12}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 330
    sget v1, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 331
    invoke-static {v15, v6, v0, v7}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    .line 333
    :cond_67
    :goto_35
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v9, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_36

    :cond_68
    const/4 v1, 0x3

    .line 334
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 335
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v14, v51

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v2, 0x7f0a0db4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 336
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 337
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/t4;

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v1, v10}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    .line 338
    :cond_69
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 339
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v24, ""

    .line 340
    sget-object v1, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v25

    .line 341
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v27, 0x20

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    .line 342
    invoke-static/range {v22 .. v27}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    :cond_6b
    :goto_36
    invoke-static/range {v46 .. v46}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->W1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lz9/d;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logNewsDetail$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Lcom/rctitv/data/model/LineUpNewsRegroupingDetails;Ljava/lang/String;ILjava/lang/Object;)V

    .line 345
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 346
    invoke-static {v1}, Lz9/d;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "news_click_article_list"

    .line 347
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_ac

    :cond_6c
    move-object/from16 v53, p2

    move-object v1, v2

    move-object/from16 v46, v3

    move-object v3, v9

    move-object/from16 v49, v10

    move-object v2, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v51, v16

    move-object/from16 v0, v20

    move-object/from16 v13, v26

    move-object/from16 v56, v28

    move-object v14, v11

    move-object v11, v5

    move-object/from16 v5, v21

    move-object/from16 v87, v12

    move-object v12, v8

    move-object/from16 v8, v87

    .line 348
    instance-of v15, v1, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    if-eqz v15, :cond_d3

    .line 349
    move-object/from16 v28, v1

    check-cast v28, Lcom/rctitv/data/model/LineUpNewsTagarDetails;

    invoke-virtual/range {v28 .. v28}, Lcom/rctitv/data/model/LineUpNewsTagarDetails;->getTag()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v0

    if-eqz v15, :cond_6d

    .line 350
    invoke-virtual/range {v46 .. v46}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lz9/n0;->k(Ljava/lang/String;)V

    .line 351
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6d
    move-object/from16 v15, p0

    move-object/from16 v21, v5

    .line 352
    iget-object v5, v15, Lz9/t;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v15

    .line 354
    invoke-static/range {v46 .. v46}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->X1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v1

    .line 355
    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "http://"

    if-eqz v15, :cond_6f

    .line 356
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v16, :cond_6e

    goto :goto_37

    :cond_6e
    const/16 v16, 0x0

    goto :goto_38

    :cond_6f
    :goto_37
    const/16 v16, 0x1

    :goto_38
    if-eqz v16, :cond_70

    :catch_3
    move-object/from16 v55, v11

    move-object/from16 v26, v13

    goto :goto_39

    :cond_70
    move-object/from16 v26, v13

    const/4 v13, 0x0

    .line 357
    :try_start_4
    invoke-static {v15, v0, v13}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v16, :cond_71

    move-object/from16 v55, v11

    :try_start_5
    const-string v11, "https://"

    invoke-static {v15, v11, v13}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_72

    .line 358
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3a

    :cond_71
    move-object/from16 v55, v11

    .line 359
    :cond_72
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3a

    :catch_4
    move-object/from16 v55, v11

    :catch_5
    :goto_39
    const/4 v0, 0x0

    :goto_3a
    move-object v11, v0

    if-eqz v11, :cond_73

    .line 360
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_73
    const/4 v0, 0x0

    :goto_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget-object v13, Ley/b;->a:Lcq/a;

    move-object/from16 p1, v0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v3

    const-string v3, "permalink = "

    move-object/from16 v54, v10

    const-string v10, ",\nuri = "

    move-object/from16 v35, v7

    const-string v7, " CONTENTTYPE "

    .line 362
    invoke-static {v3, v15, v10, v11, v7}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v3}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_42

    :sswitch_4
    const-string v3, "scan_qr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_42

    .line 365
    :cond_74
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    goto/16 :goto_66

    .line 366
    :sswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_42

    :cond_75
    move-object/from16 v13, p1

    move-object/from16 v52, v9

    move-object/from16 v3, v22

    move-object/from16 v10, v25

    move-object/from16 v16, v26

    move-object/from16 v7, v35

    move-object/from16 v47, v55

    goto/16 :goto_41

    :sswitch_6
    const-string v3, "url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_42

    :cond_76
    if-eqz v11, :cond_d2

    .line 367
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d2

    .line 368
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    const v3, 0x7f0a00d6

    .line 369
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v2

    .line 370
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v3}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v3

    .line 372
    invoke-static {v0, v12}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 373
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_77

    .line 374
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v4, Lpe/c;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v4

    move-object/from16 v37, v15

    move-object/from16 v38, v1

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_66

    .line 375
    :cond_77
    invoke-static {v0, v8}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 376
    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_78

    .line 377
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :cond_78
    const/4 v0, 0x0

    :goto_3c
    move-object/from16 v19, v0

    if-eqz v19, :cond_79

    .line 378
    invoke-static/range {v19 .. v19}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_79

    const/4 v0, 0x1

    goto :goto_3d

    :cond_79
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_7a

    .line 379
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/d;

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_66

    .line 380
    :cond_7a
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v4, Lpe/e;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v4

    move-object/from16 v37, v15

    move-object/from16 v38, v1

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_66

    :cond_7b
    move-object/from16 v7, v35

    .line 381
    invoke-static {v0, v7}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 382
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v4, Lpe/f;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v4

    move-object/from16 v37, v15

    move-object/from16 v38, v1

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_66

    .line 383
    :cond_7c
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    move-object/from16 v3, v54

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7d

    goto :goto_3e

    :cond_7d
    move-object v10, v2

    goto :goto_3f

    :cond_7e
    :goto_3e
    move-object/from16 v10, v22

    .line 384
    :goto_3f
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v2

    const/4 v3, 0x1

    .line 385
    invoke-static {v3, v2}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v2

    .line 386
    new-instance v9, Lqe/s0;

    .line 387
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, v25

    .line 388
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    move-object v3, v9

    .line 389
    invoke-direct/range {v3 .. v8}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v2, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_66

    .line 390
    :cond_7f
    invoke-static {v0, v4}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 391
    invoke-static/range {p1 .. p1}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 392
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/g;

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-direct {v1, v2, v13, v3, v2}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_66

    .line 393
    :cond_80
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/h;

    const/16 v41, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v37, v15

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v40, v45

    invoke-direct/range {v35 .. v41}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_66

    :cond_81
    const-string v2, "/"

    .line 394
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    .line 395
    invoke-static {v0, v12}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    const-string v2, "/series"

    .line 396
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    const-string v2, "/channel"

    .line 397
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_83

    const-string v2, "/movies"

    .line 398
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_40

    .line 399
    :cond_82
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 400
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    move-object/from16 v2, v55

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraExternalLink"

    .line 401
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v22

    move-object/from16 v2, v26

    .line 402
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x20

    move-object/from16 v35, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v45

    .line 404
    invoke-static/range {v35 .. v40}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_66

    .line 405
    :cond_83
    :goto_40
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x5dc

    .line 406
    invoke-static {v11, v1, v0, v2, v3}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_66

    :sswitch_7
    move-object/from16 v13, p1

    move-object/from16 v52, v9

    move-object/from16 v3, v22

    move-object/from16 v10, v25

    move-object/from16 v16, v26

    move-object/from16 v7, v35

    move-object/from16 v47, v55

    const-string v9, "special"

    .line 408
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_43

    :cond_84
    :goto_41
    const-string v0, "extraMandatoryLogin"

    const/4 v9, 0x0

    .line 409
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 410
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_66

    :cond_85
    :goto_42
    move-object/from16 v13, p1

    move-object/from16 v52, v9

    move-object/from16 v3, v22

    move-object/from16 v10, v25

    move-object/from16 v16, v26

    move-object/from16 v7, v35

    move-object/from16 v47, v55

    :cond_86
    :goto_43
    if-eqz v11, :cond_c6

    .line 411
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 412
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    move-object/from16 v58, v14

    const-string v14, "/programs/"

    .line 413
    invoke-static {v0, v14}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8f

    const/4 v4, 0x1

    .line 414
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v14, v21

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_87

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v36, v4

    goto :goto_44

    :cond_87
    const/4 v4, 0x0

    const/16 v36, 0x0

    :goto_44
    const-string v4, "/episode/"

    .line 415
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8b

    move-object/from16 v13, v20

    .line 416
    invoke-static {v0, v13}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8a

    move-object/from16 v4, v19

    .line 417
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_88

    goto :goto_46

    :cond_88
    const-string v0, "season"

    .line 418
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v38, v0

    goto :goto_45

    :cond_89
    const/4 v0, 0x1

    const/16 v38, 0x1

    .line 419
    :goto_45
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    const-string v37, ""

    const/16 v39, 0x0

    .line 420
    sget-object v40, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 421
    sget-object v41, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x80

    move-object/from16 v35, v5

    .line 422
    invoke-static/range {v35 .. v44}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    move-object/from16 v64, v5

    move-object/from16 v71, v11

    move-object/from16 v65, v15

    move-object/from16 v60, v16

    move-object/from16 v61, v18

    move-object/from16 v59, v30

    move-object/from16 v66, v31

    move-object/from16 v3, v32

    move-object/from16 v70, v47

    move-object/from16 v67, v49

    move-object/from16 v62, v51

    move-object/from16 v69, v52

    move-object/from16 v68, v54

    move-object/from16 v4, v56

    move-object/from16 v63, v58

    goto/16 :goto_49

    :cond_8a
    move-object/from16 v4, v19

    goto :goto_46

    :cond_8b
    move-object/from16 v4, v19

    move-object/from16 v13, v20

    :goto_46
    const/4 v6, 0x4

    .line 423
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "pathSegments[4]"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    move v8, v6

    goto :goto_47

    :cond_8c
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 424
    :goto_47
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 425
    invoke-static {v0, v4}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8d

    sget-object v0, Lrg/d0;->h:Lrg/d0;

    goto :goto_48

    .line 426
    :cond_8d
    invoke-static {v0, v13}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    sget-object v0, Lrg/d0;->g:Lrg/d0;

    goto :goto_48

    .line 427
    :cond_8e
    sget-object v0, Lrg/d0;->e:Lrg/d0;

    .line 428
    :goto_48
    sget v4, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 429
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v4

    move-object v14, v5

    move-object v5, v4

    const-string v7, "extraProductId"

    .line 430
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, v30

    move-object v7, v3

    .line 431
    sget-object v19, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 432
    sget-object v20, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    move-object/from16 v12, v17

    .line 433
    invoke-virtual {v1, v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v10

    const/4 v12, 0x3

    .line 434
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "video | "

    .line 435
    invoke-static {v12, v9}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 436
    new-instance v9, Lya/w;

    move-object/from16 v24, v9

    const/4 v12, 0x1

    invoke-direct {v9, v14, v12}, Lya/w;-><init>(Ljava/lang/Object;I)V

    const-string v9, "supportFragmentManager"

    .line 437
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v23

    .line 438
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentTitle"

    .line 439
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v3, v32

    const/4 v4, 0x0

    move-object/from16 v59, v13

    move-object/from16 v60, v16

    move v13, v4

    const/4 v4, 0x0

    move-object/from16 v16, v4

    move-object/from16 v64, v14

    move-object/from16 v61, v18

    move-object/from16 v62, v51

    move-object/from16 v63, v58

    move-object v14, v4

    move-object/from16 v65, v15

    move-object v15, v4

    const/16 v17, 0x0

    const-string v21, ""

    .line 440
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v26, 0x1

    const v27, 0x41e80

    const/4 v10, 0x0

    move-object/from16 v9, v54

    move-object/from16 v4, v56

    move-object/from16 v18, v6

    move-object/from16 v66, v31

    move/from16 v6, v36

    move-object/from16 v67, v49

    move-object/from16 v68, v9

    move-object/from16 v69, v52

    move-object/from16 v9, v18

    move-object/from16 v71, v11

    move-object/from16 v70, v47

    move-object/from16 v11, v29

    move-object/from16 v18, v0

    .line 441
    invoke-static/range {v5 .. v27}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 442
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v50, v2

    move-object v5, v3

    move-object/from16 v56, v4

    move-object/from16 v4, v33

    move-object/from16 v14, v34

    move-object/from16 v30, v59

    move-object/from16 v12, v60

    move-object/from16 v58, v63

    move-object/from16 v15, v64

    move-object/from16 v13, v65

    move-object/from16 v8, v66

    move-object/from16 v7, v67

    move-object/from16 v54, v68

    move-object/from16 v52, v69

    move-object/from16 v3, v70

    move-object/from16 v9, v71

    goto/16 :goto_5c

    :cond_8f
    move-object/from16 v64, v5

    move-object/from16 v71, v11

    move-object/from16 v65, v15

    move-object/from16 v60, v16

    move-object/from16 v61, v18

    move-object/from16 v14, v21

    move-object/from16 v59, v30

    move-object/from16 v66, v31

    move-object/from16 v5, v32

    move-object/from16 v70, v47

    move-object/from16 v67, v49

    move-object/from16 v62, v51

    move-object/from16 v69, v52

    move-object/from16 v68, v54

    move-object/from16 v11, v56

    move-object/from16 v63, v58

    const-string v15, "/missed-event/"

    .line 443
    invoke-static {v0, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_92

    move-object/from16 v15, v64

    .line 444
    instance-of v0, v15, Lvf/o;

    if-eqz v0, :cond_90

    move-object/from16 v3, v65

    if-eqz v3, :cond_d2

    .line 445
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 446
    new-instance v1, Lqe/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 447
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 448
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x19

    const-wide/16 v4, 0x258

    .line 449
    invoke-static {v3, v1, v0, v4, v5}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 450
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_66

    :cond_90
    move-object/from16 v3, v65

    const/4 v0, 0x1

    .line 451
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    move/from16 v37, v0

    goto :goto_4a

    :cond_91
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/16 v37, 0x0

    .line 452
    :goto_4a
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    .line 453
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v4, Lpe/s;

    const/16 v40, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v4

    move-object/from16 v39, v1

    invoke-direct/range {v35 .. v40}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v4, v6}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    move-object v13, v3

    move-object/from16 v7, v67

    goto/16 :goto_4c

    :cond_92
    move-object/from16 v35, v7

    move-object/from16 p1, v13

    move-object/from16 v15, v64

    move-object/from16 v13, v65

    const-string v7, "/live-event/"

    .line 454
    invoke-static {v0, v7}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_96

    const/4 v0, 0x0

    move-object/from16 v7, v67

    .line 455
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 456
    instance-of v3, v15, Lvf/o;

    if-eqz v3, :cond_93

    if-eqz v13, :cond_d2

    .line 457
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 458
    invoke-static {v0, v1}, Lug/a;->p(ILcx/d;)V

    .line 459
    move-object v5, v15

    check-cast v5, Lvf/o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d2

    const/16 v1, 0x1b

    const-wide/16 v2, 0x258

    .line 460
    invoke-static {v13, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    goto/16 :goto_66

    :cond_93
    const/4 v0, 0x1

    .line 461
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    move/from16 v37, v0

    goto :goto_4b

    :cond_94
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/16 v37, 0x0

    .line 462
    :goto_4b
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    .line 463
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v3, Lpe/t;

    const/16 v41, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v3

    move-object/from16 v39, v45

    move-object/from16 v40, v1

    invoke-direct/range {v35 .. v41}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :goto_4c
    move-object/from16 v4, v33

    move-object/from16 v14, v34

    move-object/from16 v6, v59

    move-object/from16 v3, v60

    move-object/from16 v8, v66

    goto :goto_4d

    .line 464
    :cond_95
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v14, v34

    move-object/from16 v3, v60

    .line 465
    invoke-static {v1, v14, v0, v3, v7}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v33

    .line 466
    invoke-static {v1, v4, v0, v5}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 467
    sget v6, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v6, v59

    move-object/from16 v8, v66

    .line 468
    invoke-static {v15, v8, v0, v6}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 469
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4d
    move-object v12, v3

    move-object/from16 v30, v6

    move-object/from16 v56, v11

    move-object/from16 v51, v62

    move-object/from16 v58, v63

    move-object/from16 v54, v68

    move-object/from16 v52, v69

    move-object/from16 v3, v70

    move-object/from16 v9, v71

    goto/16 :goto_61

    :cond_96
    move-object/from16 v50, v2

    move-object/from16 v19, v4

    move-object/from16 p2, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object/from16 v4, v33

    move-object/from16 v14, v34

    move-object/from16 v6, v59

    move-object/from16 v12, v60

    move-object/from16 v8, v66

    move-object/from16 v7, v67

    const-string v2, "/live-event"

    .line 470
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 471
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lpe/u;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :cond_97
    :goto_4e
    move-object/from16 v30, v6

    move-object/from16 v9, v71

    goto/16 :goto_52

    :cond_98
    const-string v2, "/tv/"

    .line 472
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 473
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_9c

    .line 474
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v3, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 475
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 476
    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_99

    .line 477
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_99
    const/4 v3, 0x1

    .line 478
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9a

    .line 479
    iput-object v3, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 480
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9a
    const/4 v3, 0x3

    .line 481
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9b

    .line 482
    iput-object v3, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 483
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9b
    const/4 v3, 0x2

    .line 484
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "pathSegments[2]"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v37

    .line 485
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    new-instance v9, Lpe/i;

    const/16 v41, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v9

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    invoke-direct/range {v35 .. v41}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v3, v9}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto :goto_4e

    .line 486
    :cond_9c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9e

    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 488
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v3, 0x0

    .line 490
    invoke-static {v3, v0, v1, v3, v2}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_4e

    .line 491
    :cond_9d
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 492
    invoke-static {v1, v14, v0, v12, v7}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v1, v4, v0, v5}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 494
    sget v2, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 495
    invoke-static {v15, v8, v0, v6}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 496
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4e

    .line 497
    :cond_9e
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v2, 0x0

    .line 498
    invoke-static {v2, v1, v2, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_4e

    :cond_9f
    const-string v2, "/news"

    .line 499
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 500
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v2, 0x2

    .line 501
    invoke-static {v2, v0}, Lug/a;->p(ILcx/d;)V

    if-eqz v13, :cond_97

    const/4 v2, 0x1

    .line 502
    invoke-static {v13, v2, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 503
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4e

    :cond_a0
    const-string v2, "/competitions/detail/"

    .line 504
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 505
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a2

    const/4 v2, 0x2

    const-string v3, "uri.pathSegments[2]"

    move-object/from16 v9, v71

    .line 506
    invoke-static {v9, v2, v3}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4f

    :cond_a1
    const/4 v2, 0x0

    .line 508
    :goto_4f
    sget v3, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    invoke-static {v0, v2}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_50

    :cond_a2
    move-object/from16 v9, v71

    const/4 v0, 0x0

    :goto_50
    move-object/from16 v30, v6

    goto/16 :goto_52

    :cond_a3
    move-object/from16 v9, v71

    const-string v2, "/competitions/"

    .line 510
    invoke-static {v0, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    const/4 v0, 0x3

    const-string v2, "uri.pathSegments[3]"

    .line 511
    invoke-static {v9, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 513
    :cond_a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_50

    :cond_a5
    const-string v2, "/competition/"

    .line 514
    invoke-static {v0, v2}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    const/4 v0, 0x5

    const-string v2, "uri.pathSegments[5]"

    .line 515
    invoke-static {v9, v0, v2}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 517
    :cond_a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_50

    :cond_a7
    const-string v2, "/podcast"

    .line 518
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string v2, "/music"

    .line 519
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string v2, "/radio"

    .line 520
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string v2, "/audio-series"

    .line 521
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string v2, "/spiritual"

    .line 522
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string v2, "/cerita-suara"

    .line 523
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string v2, "/audiobook"

    .line 524
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string v2, "/player-music"

    .line 525
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string v2, "/radio-music"

    .line 526
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string v2, "/episode"

    .line 527
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-string v2, "/influencer"

    .line 528
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    goto/16 :goto_5f

    :cond_a8
    const-string v2, "/short"

    .line 529
    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 530
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "permalink lineup = "

    const-string v2, "CLUSTERNAME"

    .line 531
    invoke-static {v0, v10, v2}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_a9

    move-object/from16 v0, v17

    goto :goto_51

    :cond_a9
    move-object v0, v10

    :goto_51
    const-string v2, "lineup_name"

    .line 532
    invoke-static {v2, v0}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 534
    new-instance v2, Lqe/o;

    move-object/from16 v22, v3

    .line 535
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    move-object/from16 v30, v6

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_aa

    move-object/from16 v3, v22

    .line 536
    :cond_aa
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_ab

    const-string v6, "0"

    :cond_ab
    if-nez v10, :cond_ac

    move-object/from16 v10, v17

    .line 537
    :cond_ac
    invoke-direct {v2, v3, v6, v10}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_52
    move-object/from16 v56, v11

    move-object/from16 v58, v63

    move-object/from16 v54, v68

    move-object/from16 v52, v69

    move-object/from16 v3, v70

    goto/16 :goto_5c

    :cond_ad
    move-object/from16 v22, v3

    move-object/from16 v30, v6

    .line 539
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v53

    if-eqz v0, :cond_ae

    invoke-static {v0, v2}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_ae

    const/4 v0, 0x1

    goto :goto_53

    :cond_ae
    const/4 v0, 0x0

    :goto_53
    if-eqz v0, :cond_c4

    .line 540
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 541
    invoke-static {v13, v13}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {v0, v3}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_af
    move-object v0, v13

    :goto_54
    move-object/from16 v3, v61

    .line 544
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 545
    sget-object v16, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v61, v3

    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 546
    sget v3, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 547
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v3

    move-object/from16 v6, v70

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v37, ""

    .line 548
    sget-object v10, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x20

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    move-object/from16 v39, v45

    .line 549
    invoke-static/range {v35 .. v40}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v53, v2

    move-object v3, v6

    move-object/from16 v6, v69

    goto :goto_55

    :cond_b0
    move-object/from16 v3, v70

    .line 550
    sget-object v16, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v53, v2

    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 551
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 552
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v6, v69

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-static {v2, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_55
    move-object/from16 v52, v6

    move-object/from16 v56, v11

    move-object/from16 v58, v63

    move-object/from16 v54, v68

    goto/16 :goto_5c

    :cond_b1
    move-object/from16 v2, v69

    .line 555
    sget-object v16, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v56, v11

    invoke-virtual/range {v16 .. v16}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c2

    .line 556
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v6, 0x7f0a00d6

    .line 557
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v39

    .line 558
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v68

    if-eqz v0, :cond_b3

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b2

    goto :goto_56

    :cond_b2
    move-object/from16 v54, v11

    goto :goto_57

    :cond_b3
    :goto_56
    move-object/from16 v54, v11

    move-object/from16 v0, v22

    :goto_57
    move-object/from16 v6, v50

    .line 559
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b7

    move-object/from16 v50, v6

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v52, v2

    const v2, 0x7118b6a1

    if-eq v6, v2, :cond_b4

    goto :goto_58

    :cond_b4
    move-object/from16 v2, v63

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/4 v0, 0x0

    .line 560
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 561
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v40

    if-eqz v6, :cond_b5

    .line 563
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v6, Lpe/l;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v6

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 v58, v2

    const/4 v2, 0x0

    invoke-static {v0, v11, v2, v6, v10}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_5c

    :cond_b5
    move-object/from16 v58, v2

    .line 564
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 565
    invoke-static {v1, v14, v0, v12, v7}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {v1, v4, v0, v5}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 567
    sget v2, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v2, v30

    .line 568
    invoke-static {v15, v8, v0, v2}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 569
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5c

    :cond_b6
    move-object/from16 v58, v2

    move-object/from16 v2, v30

    goto :goto_59

    :cond_b7
    move-object/from16 v52, v2

    move-object/from16 v50, v6

    :goto_58
    move-object/from16 v2, v30

    move-object/from16 v58, v63

    .line 570
    :goto_59
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c1

    .line 571
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-static {v2}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v11, v20

    .line 573
    invoke-static {v6, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_be

    move-object/from16 v11, v19

    .line 574
    invoke-static {v6, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b8

    .line 575
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v6, Lpe/m;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v6

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    move/from16 v40, v2

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v6, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_5c

    :cond_b8
    move-object/from16 v11, v18

    .line 576
    invoke-static {v6, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_bc

    move-object/from16 v11, p2

    .line 577
    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_b9

    .line 578
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :cond_b9
    const/4 v0, 0x0

    :goto_5a
    move-object/from16 v24, v0

    if-eqz v24, :cond_ba

    .line 579
    invoke-static/range {v24 .. v24}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_ba

    const/4 v0, 0x1

    goto :goto_5b

    :cond_ba
    const/4 v0, 0x0

    :goto_5b
    if-eqz v0, :cond_bb

    .line 580
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v6, Lpe/n;

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v6

    move/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v6, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_5c

    .line 581
    :cond_bb
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v6, Lpe/o;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v6

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    move/from16 v40, v2

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v6, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_5c

    :cond_bc
    move-object/from16 v11, v35

    .line 582
    invoke-static {v6, v11}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_bd

    .line 583
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v6, Lpe/p;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v6

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    move/from16 v40, v2

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v6, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_5c

    .line 584
    :cond_bd
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v2

    const/4 v11, 0x1

    .line 585
    invoke-static {v11, v2}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v2

    .line 586
    new-instance v11, Lqe/s0;

    .line 587
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 588
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x5

    move-object/from16 v16, v11

    .line 589
    invoke-direct/range {v16 .. v21}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v2, v11}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5c

    :cond_be
    move-object/from16 v11, v19

    .line 590
    invoke-static {v6, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c0

    .line 591
    invoke-static/range {p1 .. p1}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 592
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v6, Lpe/q;

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-direct {v6, v10, v11, v2, v10}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v6, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_5c

    .line 593
    :cond_bf
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v6, Lpe/r;

    const/16 v42, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v6

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    move/from16 v40, v2

    move-object/from16 v41, v45

    invoke-direct/range {v35 .. v42}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v6, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_5c

    .line 594
    :cond_c0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v2

    const/4 v6, 0x1

    .line 595
    invoke-static {v6, v2}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v2

    .line 596
    new-instance v6, Lqe/s0;

    .line 597
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 598
    invoke-static {v11, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 599
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x5

    move-object/from16 v16, v6

    .line 600
    invoke-direct/range {v16 .. v21}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v2, v6}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5c
    move-object/from16 v2, v50

    move-object/from16 v51, v62

    goto/16 :goto_61

    :cond_c1
    move-object/from16 v30, v2

    const/4 v0, 0x0

    goto :goto_5c

    :cond_c2
    move-object/from16 v52, v2

    move-object/from16 v2, v50

    move-object/from16 v58, v63

    move-object/from16 v54, v68

    .line 601
    sget-object v10, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v10}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c3

    .line 602
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v6

    move-object/from16 v10, v62

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v11, 0x7f0a0db4

    invoke-virtual {v6, v11}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v11, 0x3

    .line 603
    invoke-virtual {v6, v11}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 604
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v6

    new-instance v11, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v11, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5e

    :cond_c3
    move-object/from16 v10, v62

    .line 605
    sget v6, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 606
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v37, ""

    .line 607
    sget-object v11, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v11}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x20

    move-object/from16 v35, v6

    move-object/from16 v36, v0

    move-object/from16 v39, v45

    .line 608
    invoke-static/range {v35 .. v40}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_5d

    :cond_c4
    move-object/from16 v53, v2

    move-object/from16 v56, v11

    move-object/from16 v2, v50

    move-object/from16 v10, v62

    move-object/from16 v58, v63

    move-object/from16 v54, v68

    move-object/from16 v52, v69

    move-object/from16 v3, v70

    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5e
    move-object/from16 v51, v10

    goto :goto_61

    :cond_c5
    :goto_5f
    move-object/from16 v30, v6

    move-object/from16 v56, v11

    move-object/from16 v2, v50

    move-object/from16 v10, v62

    move-object/from16 v58, v63

    move-object/from16 v54, v68

    move-object/from16 v52, v69

    move-object/from16 v3, v70

    const v0, 0x7f0a0db4

    .line 609
    :try_start_6
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x3

    .line 610
    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 611
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v6, Lqe/t4;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v51, v10

    :try_start_7
    const-string v10, "uri.toString()"

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v11}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_61

    :catch_6
    move-exception v0

    goto :goto_60

    :catch_7
    move-exception v0

    move-object/from16 v51, v10

    :goto_60
    const-string v6, "NewMainPillarActivity"

    const-string v10, "Error transforming URI into URL"

    .line 612
    invoke-static {v6, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_61
    if-nez v0, :cond_d2

    goto :goto_62

    :cond_c6
    move-object v9, v11

    move-object/from16 v58, v14

    move-object v13, v15

    move-object/from16 v12, v16

    move-object/from16 v61, v18

    move-object/from16 v8, v31

    move-object/from16 v4, v33

    move-object/from16 v14, v34

    move-object/from16 v3, v47

    move-object/from16 v7, v49

    move-object v15, v5

    move-object/from16 v5, v32

    :goto_62
    if-eqz v9, :cond_c7

    .line 613
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c7

    move-object/from16 v6, v53

    invoke-static {v0, v6}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_c7

    const/4 v0, 0x1

    goto :goto_63

    :cond_c7
    const/4 v0, 0x0

    :goto_63
    if-eqz v0, :cond_d1

    .line 614
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 615
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v13, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_64

    :cond_c8
    move-object v0, v13

    :goto_64
    move-object/from16 v6, v61

    .line 617
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 618
    sget-object v10, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v10}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c9

    .line 619
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 620
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, ""

    .line 621
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 622
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 623
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_66

    .line 624
    :cond_c9
    sget-object v10, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v10}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ca

    .line 625
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 626
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v15, v52

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v56

    .line 627
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_66

    .line 629
    :cond_ca
    sget-object v10, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v10}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_cf

    .line 630
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v3, 0x7f0a00d6

    .line 631
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v38

    .line 632
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cb

    move-object/from16 v3, v54

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    :cond_cb
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7118b6a1

    if-eq v2, v3, :cond_cc

    goto :goto_65

    :cond_cc
    move-object/from16 v2, v58

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    const/4 v0, 0x0

    .line 634
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 635
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v39

    if-eqz v2, :cond_cd

    .line 637
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/v;

    const/16 v41, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v37, v13

    move-object/from16 v40, v45

    invoke-direct/range {v35 .. v41}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_66

    .line 638
    :cond_cd
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 639
    invoke-static {v1, v14, v0, v12, v7}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {v1, v4, v0, v5}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 641
    sget v1, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v1, v30

    .line 642
    invoke-static {v15, v8, v0, v1}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 643
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_66

    .line 644
    :cond_ce
    :goto_65
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v13, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_66

    :cond_cf
    const/4 v1, 0x3

    .line 645
    sget-object v2, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 646
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    move-object/from16 v3, v51

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v3, 0x7f0a0db4

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 647
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 648
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v2, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_66

    .line 649
    :cond_d0
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 650
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, ""

    .line 651
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 652
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 653
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 654
    :cond_d2
    :goto_66
    invoke-static/range {v46 .. v46}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->W1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lz9/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lz9/d;->d(Lcom/rctitv/data/model/LineUpNewsTagarDetails;)V

    goto/16 :goto_ac

    :cond_d3
    move-object/from16 v20, v0

    move-object v0, v4

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v72, v18

    move-object/from16 v28, v30

    move-object/from16 v74, v34

    move-object/from16 v73, v51

    move-object/from16 v18, v56

    move-object/from16 v4, p0

    move-object v14, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v12

    move-object v12, v13

    .line 655
    iget-object v13, v4, Lz9/t;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 656
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->getPermalink()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v14

    .line 657
    invoke-static/range {v46 .. v46}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->X1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v14

    .line 658
    invoke-static/range {v46 .. v46}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->Y1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lna/g;

    move-result-object v1

    move-object/from16 v26, v12

    .line 659
    invoke-static/range {v46 .. v46}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->b2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lgd/g;

    move-result-object v12

    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/LineUpDetails;->isLiveInteractive()Ljava/lang/Boolean;

    move-result-object v38

    .line 661
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v55, v3

    const-string v3, "http://"

    if-eqz v4, :cond_d5

    .line 662
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v16, :cond_d4

    goto :goto_67

    :cond_d4
    const/16 v16, 0x0

    goto :goto_68

    :cond_d5
    :goto_67
    const/16 v16, 0x1

    :goto_68
    if-eqz v16, :cond_d6

    :catch_8
    move-object/from16 v54, v8

    move-object/from16 v25, v10

    goto :goto_69

    :cond_d6
    move-object/from16 v25, v10

    const/4 v10, 0x0

    .line 663
    :try_start_9
    invoke-static {v4, v3, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-nez v16, :cond_d7

    move-object/from16 v54, v8

    :try_start_a
    const-string v8, "https://"

    invoke-static {v4, v8, v10}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_d8

    .line 664
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_6a

    :cond_d7
    move-object/from16 v54, v8

    .line 665
    :cond_d8
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_6a

    :catch_9
    move-object/from16 v54, v8

    :catch_a
    :goto_69
    const/4 v3, 0x0

    :goto_6a
    if-eqz v3, :cond_d9

    .line 666
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    goto :goto_6b

    :cond_d9
    const/4 v8, 0x0

    :goto_6b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    sget-object v10, Ley/b;->a:Lcq/a;

    move-object/from16 p2, v8

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v35, v6

    const-string v6, "permalink = "

    move-object/from16 v16, v1

    const-string v1, ",\nuri = "

    move-object/from16 v24, v5

    const-string v5, " CONTENTTYPE "

    .line 668
    invoke-static {v6, v4, v1, v3, v5}, Lug/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 669
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v5}, Lcq/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ed

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_75

    :sswitch_8
    const-string v5, "scan_qr"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    goto :goto_6c

    .line 671
    :cond_da
    sget v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->l:I

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkn/b;->E(Landroid/content/Context;)V

    goto/16 :goto_72

    .line 672
    :sswitch_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    goto/16 :goto_75

    :cond_db
    move-object/from16 v58, v9

    move-object/from16 v10, v22

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v35

    move-object/from16 v24, v55

    move-object/from16 v22, p2

    move-object/from16 p2, v16

    move-object/from16 v16, v26

    goto/16 :goto_73

    :sswitch_a
    const-string v5, "url"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_dc

    :goto_6c
    goto/16 :goto_75

    :cond_dc
    if-eqz v3, :cond_ea

    .line 673
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ea

    .line 674
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v2

    const v5, 0x7f0a00d6

    .line 675
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v2

    .line 676
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 677
    invoke-static {v5}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v5

    .line 678
    invoke-static {v1, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e5

    .line 679
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 680
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/c;

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move-object/from16 v37, v14

    move/from16 v38, v2

    move/from16 v39, v5

    move-object/from16 v40, v30

    invoke-direct/range {v34 .. v41}, Lpe/c;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 681
    :cond_dd
    invoke-static {v1, v7}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e1

    move-object/from16 v6, v24

    .line 682
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_de

    .line 683
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6d

    :cond_de
    const/4 v0, 0x0

    :goto_6d
    move-object/from16 v37, v0

    if-eqz v37, :cond_df

    .line 684
    invoke-static/range {v37 .. v37}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_df

    const/4 v0, 0x1

    goto :goto_6e

    :cond_df
    const/4 v0, 0x0

    :goto_6e
    if-eqz v0, :cond_e0

    .line 685
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/d;

    const/16 v39, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v16

    move/from16 v38, v5

    invoke-direct/range {v34 .. v39}, Lpe/d;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 686
    :cond_e0
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/e;

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move-object/from16 v37, v14

    move/from16 v38, v2

    move/from16 v39, v5

    move-object/from16 v40, v30

    invoke-direct/range {v34 .. v41}, Lpe/e;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    :cond_e1
    move-object/from16 v8, v35

    .line 687
    invoke-static {v1, v8}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 688
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/f;

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move-object/from16 v37, v14

    move/from16 v38, v2

    move/from16 v39, v5

    move-object/from16 v40, v30

    invoke-direct/range {v34 .. v41}, Lpe/f;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 689
    :cond_e2
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e4

    move-object/from16 v10, v54

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e3

    goto :goto_6f

    :cond_e3
    move-object v10, v0

    goto :goto_70

    :cond_e4
    :goto_6f
    move-object/from16 v10, v22

    .line 690
    :goto_70
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v2, 0x1

    .line 691
    invoke-static {v2, v0}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v0

    .line 692
    new-instance v8, Lqe/s0;

    .line 693
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, v25

    .line 694
    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    move-object v2, v8

    .line 695
    invoke-direct/range {v2 .. v7}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_72

    .line 696
    :cond_e5
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 697
    invoke-static/range {p2 .. p2}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 698
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/g;

    const/4 v2, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, v16

    invoke-direct {v1, v3, v4, v5, v2}, Lpe/g;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_72

    .line 699
    :cond_e6
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/h;

    const/16 v40, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move/from16 v37, v2

    move/from16 v38, v5

    move-object/from16 v39, v30

    invoke-direct/range {v34 .. v40}, Lpe/h;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_72

    :cond_e7
    const-string v0, "/"

    .line 700
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    .line 701
    invoke-static {v1, v11}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    const-string v0, "/series"

    .line 702
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    const-string v0, "/channel"

    .line 703
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    const-string v0, "/movies"

    .line 704
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    goto :goto_71

    .line 705
    :cond_e8
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 706
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    move-object/from16 v5, v55

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraExternalLink"

    .line 707
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    move-object/from16 v3, v26

    .line 708
    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "additionalInfoBundle.get\u2026XTRA_PERMALINK_TITLE, \"\")"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 710
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x20

    .line 711
    invoke-static/range {v1 .. v6}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_72

    .line 712
    :cond_e9
    :goto_71
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v4, 0x5dc

    .line 713
    invoke-static {v3, v1, v0, v4, v5}, Lug/a;->q(Landroid/net/Uri;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_ea
    :goto_72
    move-object/from16 v32, v46

    goto/16 :goto_ab

    :sswitch_b
    move-object/from16 v58, v9

    move-object/from16 v10, v22

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v35

    move-object/from16 v24, v55

    move-object/from16 v22, p2

    move-object/from16 p2, v16

    move-object/from16 v16, v26

    const-string v5, "special"

    .line 715
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_eb

    goto :goto_74

    :cond_eb
    :goto_73
    const-string v1, "extraMandatoryLogin"

    const/4 v5, 0x0

    .line 716
    invoke-virtual {v14, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 717
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    move-result v1

    if-nez v1, :cond_ec

    .line 718
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    const v1, 0x7f140658

    move-object/from16 v5, v46

    .line 719
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_dialog_no_sign)"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-static {v5}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->Z1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Landroidx/activity/result/b;

    move-result-object v2

    .line 721
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    move-object/from16 v32, v5

    goto/16 :goto_ab

    :cond_ec
    :goto_74
    move-object/from16 v5, v46

    goto :goto_76

    :cond_ed
    :goto_75
    move-object/from16 v58, v9

    move-object/from16 v10, v22

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v35

    move-object/from16 v5, v46

    move-object/from16 v24, v55

    move-object/from16 v22, p2

    move-object/from16 p2, v16

    move-object/from16 v16, v26

    :goto_76
    if-eqz v3, :cond_141

    .line 722
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_141

    move-object/from16 v26, v12

    .line 723
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    move-object/from16 v46, v5

    const-string v5, "/programs/"

    .line 724
    invoke-static {v1, v5}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f6

    const/4 v0, 0x1

    .line 725
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v21

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v35, v0

    goto :goto_77

    :cond_ee
    const/4 v0, 0x0

    const/16 v35, 0x0

    :goto_77
    const-string v0, "/episode/"

    .line 726
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f2

    move-object/from16 v0, v20

    .line 727
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f1

    move-object/from16 v5, v19

    .line 728
    invoke-static {v1, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ef

    goto :goto_79

    :cond_ef
    const-string v0, "season"

    .line 729
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f0

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v37, v0

    goto :goto_78

    :cond_f0
    const/4 v0, 0x1

    const/16 v37, 0x1

    .line 730
    :goto_78
    sget v0, Lcom/fta/rctitv/ui/detailprogram/DetailProgramFragment;->u:I

    const-string v36, ""

    const/16 v38, 0x0

    .line 731
    sget-object v39, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 732
    sget-object v40, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x80

    move-object/from16 v34, v13

    .line 733
    invoke-static/range {v34 .. v43}, Loa/a;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;IILcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Lrg/d0;ZI)V

    move-object/from16 v76, v13

    move-object/from16 v42, v14

    move-object/from16 v77, v15

    move-object/from16 v81, v16

    move-object/from16 v84, v18

    move-object/from16 v78, v24

    move-object/from16 v43, v26

    move-object/from16 v79, v28

    move-object/from16 v83, v31

    move-object/from16 v80, v32

    move-object/from16 v32, v46

    move-object/from16 v75, v49

    move-object/from16 v1, v53

    move-object/from16 v85, v54

    move-object/from16 v82, v58

    goto/16 :goto_7c

    :cond_f1
    move-object/from16 v5, v19

    goto :goto_79

    :cond_f2
    move-object/from16 v5, v19

    move-object/from16 v0, v20

    :goto_79
    const/4 v6, 0x4

    .line 734
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "pathSegments[4]"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    move v8, v6

    goto :goto_7a

    :cond_f3
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 735
    :goto_7a
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .line 736
    invoke-static {v1, v5}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f4

    sget-object v0, Lrg/d0;->h:Lrg/d0;

    goto :goto_7b

    .line 737
    :cond_f4
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f5

    sget-object v0, Lrg/d0;->g:Lrg/d0;

    goto :goto_7b

    .line 738
    :cond_f5
    sget-object v0, Lrg/d0;->e:Lrg/d0;

    .line 739
    :goto_7b
    sget v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->N:I

    .line 740
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v1

    move-object/from16 v7, v24

    move-object/from16 v6, v32

    move-object/from16 v32, v46

    move-object v5, v1

    move-object/from16 p2, v6

    const-string v6, "extraProductId"

    .line 741
    invoke-virtual {v14, v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v7

    move-object/from16 v75, v49

    move-object v7, v6

    .line 742
    sget-object v19, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_HOME:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 743
    sget-object v20, Lcom/fta/rctitv/utils/analytics/Section;->HOME:Lcom/fta/rctitv/utils/analytics/Section;

    move-object/from16 v52, v15

    move-object/from16 v15, v17

    .line 744
    invoke-virtual {v14, v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    const/4 v15, 0x3

    .line 745
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "video | "

    .line 746
    invoke-static {v15, v12}, Lj5/c;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 747
    new-instance v12, Lya/w;

    move-object/from16 v24, v12

    const/4 v15, 0x1

    invoke-direct {v12, v13, v15}, Lya/w;-><init>(Ljava/lang/Object;I)V

    const-string v12, "supportFragmentManager"

    .line 748
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v23

    .line 749
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentTitle"

    .line 750
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v6, v16

    move-object/from16 v15, v26

    const/16 v16, 0x0

    move-object/from16 v76, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v42, v14

    move-object/from16 v14, v16

    move-object/from16 v43, v15

    move-object/from16 v77, v52

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-string v21, ""

    .line 751
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v26, 0x1

    const v27, 0x41e80

    const/4 v1, 0x0

    move-object/from16 v78, v10

    move-object/from16 v9, v54

    move v10, v1

    move-object/from16 v80, p2

    move-object/from16 v81, v6

    move-object/from16 v79, v28

    move-object/from16 v1, v53

    move/from16 v6, v35

    move-object/from16 v28, v9

    move-object/from16 v9, v31

    move-object/from16 v83, v9

    move-object/from16 v82, v58

    move-object v9, v11

    move-object/from16 v84, v18

    move-object/from16 v85, v28

    move-object/from16 v11, v29

    move-object/from16 v18, v0

    .line 752
    invoke-static/range {v5 .. v27}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 753
    :goto_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v1

    move-object/from16 v14, v76

    goto/16 :goto_7e

    :cond_f6
    move-object/from16 v76, v13

    move-object/from16 v42, v14

    move-object/from16 v77, v15

    move-object/from16 v81, v16

    move-object/from16 v15, v17

    move-object/from16 v84, v18

    move-object/from16 v5, v21

    move-object/from16 v78, v24

    move-object/from16 v43, v26

    move-object/from16 v79, v28

    move-object/from16 v83, v31

    move-object/from16 v80, v32

    move-object/from16 v32, v46

    move-object/from16 v75, v49

    move-object/from16 v13, v53

    move-object/from16 v85, v54

    move-object/from16 v82, v58

    const-string v14, "/missed-event/"

    .line 754
    invoke-static {v1, v14}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f9

    move-object/from16 v14, v76

    .line 755
    instance-of v0, v14, Lvf/o;

    if-eqz v0, :cond_f7

    if-eqz v4, :cond_14d

    .line 756
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    .line 757
    new-instance v1, Lqe/l0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqe/l0;-><init>(I)V

    .line 758
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 759
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/16 v1, 0x19

    const-wide/16 v2, 0x258

    .line 760
    invoke-static {v4, v1, v0, v2, v3}, Lug/a;->w(Ljava/lang/String;ILandroidx/lifecycle/LifecycleCoroutineScopeImpl;J)V

    .line 761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_ab

    :cond_f7
    const/4 v0, 0x1

    .line 762
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    move/from16 v36, v0

    goto :goto_7d

    :cond_f8
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/16 v36, 0x0

    .line 763
    :goto_7d
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    .line 764
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/s;

    const/16 v39, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, p2

    move-object/from16 v38, v42

    invoke-direct/range {v34 .. v39}, Lpe/s;-><init>(Lna/g;ILjava/lang/String;Landroid/os/Bundle;Lsu/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v1, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    :goto_7e
    move-object/from16 v1, v42

    move-object/from16 v15, v75

    goto/16 :goto_80

    :cond_f9
    move-object/from16 v17, v15

    move-object/from16 v14, v76

    const-string v15, "/live-event/"

    .line 765
    invoke-static {v1, v15}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_fd

    const/4 v0, 0x0

    move-object/from16 v1, v42

    move-object/from16 v15, v75

    .line 766
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_fc

    .line 767
    instance-of v6, v14, Lvf/o;

    if-eqz v6, :cond_fa

    if-eqz v4, :cond_14d

    .line 768
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 769
    invoke-static {v0, v1}, Lug/a;->p(ILcx/d;)V

    .line 770
    move-object v13, v14

    check-cast v13, Lvf/o;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14d

    const/16 v1, 0x1b

    const-wide/16 v2, 0x258

    .line 771
    invoke-static {v4, v1, v0, v2, v3}, Lug/a;->v(Ljava/lang/String;ILandroid/view/View;J)V

    goto/16 :goto_ab

    :cond_fa
    const/4 v0, 0x1

    .line 772
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_fb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    move/from16 v36, v0

    goto :goto_7f

    :cond_fb
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/16 v36, 0x0

    .line 773
    :goto_7f
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    .line 774
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v5, Lpe/t;

    const/16 v40, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, p2

    move-object/from16 v39, v1

    invoke-direct/range {v34 .. v40}, Lpe/t;-><init>(Lna/g;ILjava/lang/String;Ljava/lang/Boolean;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    :goto_80
    move-object/from16 v50, v2

    move-object/from16 v53, v13

    move-object/from16 v11, v33

    move-object/from16 v5, v74

    move-object/from16 v8, v79

    move-object/from16 v7, v80

    move-object/from16 v2, v81

    move-object/from16 v6, v83

    goto :goto_81

    .line 775
    :cond_fc
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    move-object/from16 v5, v74

    move-object/from16 v6, v81

    .line 776
    invoke-static {v1, v5, v0, v6, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v33

    move-object/from16 v7, v80

    .line 777
    invoke-static {v1, v8, v0, v7}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 778
    sget v9, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v9, v79

    move-object/from16 v10, v83

    .line 779
    invoke-static {v14, v10, v0, v9}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v50, v2

    move-object v2, v6

    move-object v11, v8

    move-object v8, v9

    move-object v6, v10

    move-object/from16 v53, v13

    :goto_81
    move-object v13, v1

    goto/16 :goto_94

    :cond_fd
    move-object/from16 v19, v0

    move-object/from16 v50, v2

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-object/from16 v35, v8

    move-object/from16 v20, v11

    move-object/from16 v53, v13

    move-object/from16 v11, v33

    move-object/from16 v13, v42

    move-object/from16 v5, v74

    move-object/from16 v15, v75

    move-object/from16 v8, v79

    move-object/from16 v7, v80

    move-object/from16 v2, v81

    move-object/from16 v6, v83

    const-string v0, "/live-event"

    .line 781
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 782
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/u;

    const/4 v9, 0x0

    invoke-direct {v1, v14, v9}, Lpe/u;-><init>(Landroidx/fragment/app/Fragment;Lsu/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto/16 :goto_94

    :cond_fe
    const-string v0, "/tv/"

    .line 783
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 784
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_102

    .line 785
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v10, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 786
    new-instance v1, Lkotlin/jvm/internal/e0;

    invoke-direct {v1}, Lkotlin/jvm/internal/e0;-><init>()V

    iput-object v10, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    .line 787
    invoke-virtual {v13, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_ff

    .line 788
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_ff
    const/4 v9, 0x1

    .line 789
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_100

    .line 790
    iput-object v9, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 791
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_100
    const/4 v9, 0x3

    .line 792
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_101

    .line 793
    iput-object v9, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 794
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_101
    const/4 v9, 0x2

    .line 795
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "pathSegments[2]"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_108

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v36

    .line 796
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v9

    new-instance v10, Lpe/i;

    const/16 v40, 0x0

    move-object/from16 v34, v10

    move-object/from16 v35, p2

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v13

    invoke-direct/range {v34 .. v40}, Lpe/i;-><init>(Lna/g;ILkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroid/os/Bundle;Lsu/e;)V

    invoke-virtual {v9, v10}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/Function2;)Llv/t1;

    move-result-object v0

    goto/16 :goto_94

    .line 797
    :cond_102
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_104

    const/4 v0, 0x0

    .line 798
    invoke-virtual {v13, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 799
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 800
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v12, p2

    .line 801
    invoke-static {v12, v0, v13, v9, v1}, Lug/a;->m(Lna/g;Ljava/lang/String;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_94

    .line 802
    :cond_103
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 803
    invoke-static {v13, v5, v0, v2, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v13, v11, v0, v7}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 805
    sget v1, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 806
    invoke-static {v14, v6, v0, v8}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 807
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_94

    :cond_104
    move-object/from16 v12, p2

    .line 808
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v1, 0x0

    .line 809
    invoke-static {v12, v13, v1, v0}, Lug/a;->l(Lna/g;Landroid/os/Bundle;Lsu/e;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)Llv/t1;

    move-result-object v0

    goto/16 :goto_94

    :cond_105
    move-object/from16 v12, p2

    const-string v0, "/news"

    .line 810
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 811
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 812
    invoke-static {v1, v0}, Lug/a;->p(ILcx/d;)V

    if-eqz v4, :cond_127

    const/4 v1, 0x1

    .line 813
    invoke-static {v4, v1, v0}, Lz9/s;->b(Ljava/lang/String;ZLcx/d;)V

    .line 814
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_94

    :cond_106
    const-string v0, "/competitions/detail/"

    .line 815
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 816
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_108

    const/4 v1, 0x2

    const-string v9, "uri.pathSegments[2]"

    .line 817
    invoke-static {v3, v1, v9}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_107

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_82

    :cond_107
    const/4 v1, 0x0

    .line 819
    :goto_82
    sget v9, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    invoke-static {v0, v1}, Lkn/b;->H(Landroid/content/Context;I)V

    .line 820
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_94

    :cond_108
    move-object/from16 v31, v6

    move-object/from16 v61, v72

    move-object/from16 v52, v77

    move-object/from16 v55, v78

    move-object/from16 v58, v82

    move-object/from16 v86, v84

    move-object/from16 v54, v85

    goto/16 :goto_a1

    :cond_109
    const-string v0, "/competitions/"

    .line 821
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_115

    const/4 v0, 0x3

    const-string v1, "uri.pathSegments[3]"

    .line 822
    invoke-static {v3, v0, v1}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_83

    :cond_10a
    const/4 v0, 0x0

    :goto_83
    if-lez v0, :cond_114

    if-eqz p3, :cond_10f

    .line 824
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10f

    .line 825
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 826
    check-cast v10, Lcom/rctitv/data/model/LineUpDetails;

    .line 827
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_10b

    goto :goto_85

    :cond_10b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v0, :cond_10c

    const/4 v10, 0x1

    goto :goto_86

    :cond_10c
    :goto_85
    const/4 v10, 0x0

    :goto_86
    if-eqz v10, :cond_10d

    goto :goto_87

    :cond_10d
    add-int/lit8 v9, v9, 0x1

    goto :goto_84

    :cond_10e
    const/4 v9, -0x1

    :goto_87
    move/from16 v17, v9

    goto :goto_88

    :cond_10f
    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 828
    :goto_88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_112

    .line 829
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_112

    check-cast v1, Ljava/lang/Iterable;

    .line 830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_110
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_111

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rctitv/data/model/LineUpDetails;

    .line 831
    instance-of v10, v9, Lcom/rctitv/data/model/LineUpDefaultDetails;

    if-eqz v10, :cond_110

    .line 832
    check-cast v9, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getHotVideoModel()Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v9

    if-eqz v9, :cond_110

    .line 833
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 834
    :cond_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    :cond_112
    invoke-static/range {v32 .. v32}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->Z1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Landroidx/activity/result/b;

    move-result-object v1

    .line 836
    sget v9, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 837
    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "requireContext()"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    if-eqz p3, :cond_113

    .line 838
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_8a

    :cond_113
    const/4 v10, 0x0

    :goto_8a
    move-object/from16 v21, v10

    const-wide/16 v22, 0x0

    const/16 v24, 0x14

    move-object/from16 v16, v9

    move-object/from16 v19, v0

    .line 839
    invoke-static/range {v16 .. v24}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    move-result-object v0

    .line 840
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 841
    :cond_114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_94

    :cond_115
    const-string v0, "/competition/"

    .line 842
    invoke-static {v1, v0}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    const/4 v0, 0x5

    const-string v1, "uri.pathSegments[5]"

    .line 843
    invoke-static {v3, v0, v1}, Lug/a;->i(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_116

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8b

    :cond_116
    const/4 v0, 0x0

    :goto_8b
    if-lez v0, :cond_120

    if-eqz p3, :cond_11b

    .line 845
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11b

    .line 846
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 847
    check-cast v10, Lcom/rctitv/data/model/LineUpDetails;

    .line 848
    invoke-virtual {v10}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_117

    goto :goto_8d

    :cond_117
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v0, :cond_118

    const/4 v10, 0x1

    goto :goto_8e

    :cond_118
    :goto_8d
    const/4 v10, 0x0

    :goto_8e
    if-eqz v10, :cond_119

    goto :goto_8f

    :cond_119
    add-int/lit8 v9, v9, 0x1

    goto :goto_8c

    :cond_11a
    const/4 v9, -0x1

    :goto_8f
    move/from16 v17, v9

    goto :goto_90

    :cond_11b
    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 849
    :goto_90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_11e

    .line 850
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getHomePageDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11e

    check-cast v1, Ljava/lang/Iterable;

    .line 851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11c
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rctitv/data/model/LineUpDetails;

    .line 852
    instance-of v10, v9, Lcom/rctitv/data/model/LineUpDefaultDetails;

    if-eqz v10, :cond_11c

    .line 853
    check-cast v9, Lcom/rctitv/data/model/LineUpDefaultDetails;

    invoke-virtual {v9}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getHotVideoModel()Lcom/rctitv/data/model/HotVideoModel;

    move-result-object v9

    if-eqz v9, :cond_11c

    .line 854
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 855
    :cond_11d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 856
    :cond_11e
    invoke-static/range {v32 .. v32}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->Z1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Landroidx/activity/result/b;

    move-result-object v1

    .line 857
    sget v9, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 858
    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "requireContext()"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    if-eqz p3, :cond_11f

    .line 859
    invoke-virtual/range {p3 .. p3}, Lcom/rctitv/data/model/LineUp;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_92

    :cond_11f
    const/4 v10, 0x0

    :goto_92
    move-object/from16 v21, v10

    const-wide/16 v22, 0x0

    const/16 v24, 0x14

    move-object/from16 v16, v9

    move-object/from16 v19, v0

    .line 860
    invoke-static/range {v16 .. v24}, Loa/a;->w(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;JI)Landroid/content/Intent;

    move-result-object v0

    .line 861
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Landroid/content/Intent;)V

    .line 862
    :cond_120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_94

    :cond_121
    const-string v0, "/podcast"

    .line 863
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    const-string v0, "/music"

    .line 864
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    const-string v0, "/radio"

    .line 865
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    const-string v0, "/audio-series"

    .line 866
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    const-string v0, "/spiritual"

    .line 867
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    const-string v0, "/cerita-suara"

    .line 868
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    const-string v0, "/audiobook"

    .line 869
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    const-string v0, "/player-music"

    .line 870
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    const-string v0, "/radio-music"

    .line 871
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    const-string v0, "/episode"

    .line 872
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    const-string v0, "/influencer"

    .line 873
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_122

    goto/16 :goto_a4

    :cond_122
    const-string v0, "/short"

    .line 874
    invoke-static {v1, v0}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 875
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "permalink lineup = "

    const-string v9, "CLUSTERNAME"

    .line 876
    invoke-static {v1, v0, v9}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_123

    move-object/from16 v1, v17

    goto :goto_93

    :cond_123
    move-object v1, v0

    :goto_93
    const-string v9, "lineup_name"

    .line 877
    invoke-static {v9, v1}, Lcom/fta/rctitv/utils/UtilKt;->setSafeSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    .line 879
    new-instance v9, Lqe/o;

    .line 880
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    move-object/from16 v16, v10

    const/4 v10, 0x1

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_124

    move-object/from16 v10, v16

    .line 881
    :cond_124
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_125

    const-string v12, "0"

    :cond_125
    if-nez v0, :cond_126

    move-object/from16 v0, v17

    .line 882
    :cond_126
    invoke-direct {v9, v10, v12, v0}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-virtual {v1, v9}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_127
    :goto_94
    move-object/from16 v61, v72

    move-object/from16 v10, v78

    goto :goto_97

    :cond_128
    move-object/from16 v16, v10

    .line 884
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v53

    if-eqz v0, :cond_129

    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_129

    const/4 v0, 0x1

    goto :goto_95

    :cond_129
    const/4 v0, 0x0

    :goto_95
    if-eqz v0, :cond_13f

    .line 885
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 886
    invoke-static {v4, v4}, Lug/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v10

    .line 888
    invoke-static {v0, v10}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v1

    goto :goto_96

    :cond_12a
    move-object/from16 v53, v1

    move-object v0, v4

    :goto_96
    move-object/from16 v10, v72

    .line 889
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 890
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v61, v10

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12b

    .line 891
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 892
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    move-object/from16 v10, v78

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v38, ""

    .line 893
    sget-object v9, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v39

    .line 894
    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v41, 0x20

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    .line 895
    invoke-static/range {v36 .. v41}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_97
    move-object/from16 v55, v10

    move-object/from16 v10, v77

    move-object/from16 v9, v84

    goto :goto_98

    :cond_12b
    move-object/from16 v10, v78

    .line 896
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v55, v10

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12c

    .line 897
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 898
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v10, v77

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v84

    .line 899
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_98
    move-object/from16 v31, v6

    move-object/from16 v86, v9

    move-object/from16 v52, v10

    move-object/from16 v6, v50

    move-object/from16 v10, v55

    move-object/from16 v51, v73

    move-object/from16 v58, v82

    move-object/from16 v54, v85

    goto/16 :goto_a6

    :cond_12c
    move-object/from16 v10, v77

    move-object/from16 v86, v84

    .line 901
    sget-object v17, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    move-object/from16 v52, v10

    invoke-virtual/range {v17 .. v17}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13d

    .line 902
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v1, 0x7f0a00d6

    .line 903
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v38

    .line 904
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v85

    if-eqz v0, :cond_12e

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12d

    goto :goto_99

    :cond_12d
    move-object/from16 v54, v10

    goto :goto_9a

    :cond_12e
    :goto_99
    move-object/from16 v54, v10

    move-object/from16 v0, v16

    :goto_9a
    move-object/from16 v1, v50

    .line 905
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_132

    move-object/from16 v50, v1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v25, v9

    const v9, 0x7118b6a1

    if-eq v1, v9, :cond_12f

    goto :goto_9b

    :cond_12f
    move-object/from16 v9, v82

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    const/4 v0, 0x0

    .line 906
    invoke-virtual {v13, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 907
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v39

    if-eqz v1, :cond_130

    .line 909
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/l;

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v43

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move-object/from16 v40, v30

    invoke-direct/range {v34 .. v41}, Lpe/l;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v10, 0x3

    const/4 v12, 0x0

    move-object/from16 v58, v9

    const/4 v9, 0x0

    invoke-static {v0, v12, v9, v1, v10}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_9d

    :cond_130
    move-object/from16 v58, v9

    .line 910
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 911
    invoke-static {v13, v5, v0, v2, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-static {v13, v11, v0, v7}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 913
    sget v1, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    .line 914
    invoke-static {v14, v6, v0, v8}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 915
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9d

    :cond_131
    move-object/from16 v58, v9

    goto :goto_9c

    :cond_132
    move-object/from16 v50, v1

    move-object/from16 v25, v9

    :goto_9b
    move-object/from16 v58, v82

    .line 916
    :goto_9c
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13c

    .line 917
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 918
    invoke-static {v9}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v20

    .line 919
    invoke-static {v1, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_139

    move-object/from16 v10, v19

    .line 920
    invoke-static {v1, v10}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_133

    .line 921
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/m;

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v43

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move/from16 v39, v9

    move-object/from16 v40, v30

    invoke-direct/range {v34 .. v41}, Lpe/m;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v10, v12, v1, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    :goto_9d
    move-object/from16 v31, v6

    goto/16 :goto_a0

    :cond_133
    move-object/from16 v10, v18

    .line 922
    invoke-static {v1, v10}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_137

    move-object/from16 v10, v24

    .line 923
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_134

    .line 924
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/k0;->l(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :cond_134
    const/4 v0, 0x0

    :goto_9e
    move-object/from16 v37, v0

    if-eqz v37, :cond_135

    .line 925
    invoke-static/range {v37 .. v37}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_135

    const/4 v0, 0x1

    goto :goto_9f

    :cond_135
    const/4 v0, 0x0

    :goto_9f
    if-eqz v0, :cond_136

    .line 926
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/n;

    const/16 v39, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move/from16 v38, v9

    invoke-direct/range {v34 .. v39}, Lpe/n;-><init>(Lna/g;Ljava/lang/String;Ljava/lang/String;ILsu/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v10, v12, v1, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_9d

    .line 927
    :cond_136
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/o;

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v43

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move/from16 v39, v9

    move-object/from16 v40, v30

    invoke-direct/range {v34 .. v41}, Lpe/o;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v10, v12, v1, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_9d

    :cond_137
    move-object/from16 v10, v35

    .line 928
    invoke-static {v1, v10}, Ljv/n;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_138

    .line 929
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/p;

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v43

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move/from16 v39, v9

    move-object/from16 v40, v30

    invoke-direct/range {v34 .. v41}, Lpe/p;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v10, v12, v1, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto/16 :goto_9d

    .line 930
    :cond_138
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v9

    const/4 v10, 0x1

    .line 931
    invoke-static {v10, v9}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v9

    .line 932
    new-instance v10, Lqe/s0;

    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v25

    .line 934
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x5

    move-object/from16 v16, v10

    .line 935
    invoke-direct/range {v16 .. v21}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v9, v10}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9d

    :cond_139
    move-object/from16 v31, v6

    move-object/from16 v10, v19

    move-object/from16 v6, v25

    .line 936
    invoke-static {v1, v10}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13b

    .line 937
    invoke-static/range {v22 .. v22}, Lr8/k0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 938
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/q;

    const/4 v6, 0x0

    move-object/from16 v10, v22

    invoke-direct {v1, v12, v10, v9, v6}, Lpe/q;-><init>(Lna/g;Ljava/lang/String;ILsu/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v6, v10, v1, v9}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_a0

    .line 939
    :cond_13a
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/r;

    const/16 v41, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v43

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move/from16 v39, v9

    move-object/from16 v40, v30

    invoke-direct/range {v34 .. v41}, Lpe/r;-><init>(Lgd/g;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v10, v1, v6}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object v0

    goto :goto_a0

    .line 940
    :cond_13b
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    const/4 v9, 0x1

    .line 941
    invoke-static {v9, v1}, Lug/a;->f(ILcx/d;)Lcx/d;

    move-result-object v1

    .line 942
    new-instance v9, Lqe/s0;

    .line 943
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 944
    invoke-static {v10, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 945
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x5

    move-object/from16 v16, v9

    .line 946
    invoke-direct/range {v16 .. v21}, Lqe/s0;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v1, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a0
    move-object/from16 v6, v50

    move-object/from16 v9, v73

    goto :goto_a2

    :cond_13c
    move-object/from16 v31, v6

    :goto_a1
    const/4 v0, 0x0

    move-object/from16 v6, v50

    move-object/from16 v10, v55

    move-object/from16 v51, v73

    goto/16 :goto_a6

    :cond_13d
    move-object/from16 v31, v6

    move-object/from16 v6, v50

    move-object/from16 v58, v82

    move-object/from16 v54, v85

    .line 947
    sget-object v9, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v9}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 948
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    move-object/from16 v9, v73

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v10, 0x7f0a0db4

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x3

    .line 949
    invoke-virtual {v1, v10}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 950
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v10, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v10, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a2
    move-object/from16 v51, v9

    move-object/from16 v10, v55

    goto/16 :goto_a6

    :cond_13e
    move-object/from16 v9, v73

    .line 951
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 952
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    move-object/from16 v10, v55

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v38, ""

    .line 953
    sget-object v12, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v12}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v39

    .line 954
    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v41, 0x20

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    .line 955
    invoke-static/range {v36 .. v41}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_a3

    :cond_13f
    move-object/from16 v53, v1

    move-object/from16 v31, v6

    move-object/from16 v6, v50

    move-object/from16 v61, v72

    move-object/from16 v9, v73

    move-object/from16 v52, v77

    move-object/from16 v10, v78

    move-object/from16 v58, v82

    move-object/from16 v86, v84

    move-object/from16 v54, v85

    :goto_a3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v51, v9

    goto :goto_a6

    :cond_140
    :goto_a4
    move-object/from16 v31, v6

    move-object/from16 v6, v50

    move-object/from16 v61, v72

    move-object/from16 v9, v73

    move-object/from16 v52, v77

    move-object/from16 v10, v78

    move-object/from16 v58, v82

    move-object/from16 v86, v84

    move-object/from16 v54, v85

    const v0, 0x7f0a0db4

    .line 956
    :try_start_b
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x3

    .line 957
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 958
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    new-instance v1, Lqe/t4;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_c

    move-object/from16 v51, v9

    :try_start_c
    const-string v9, "uri.toString()"

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v12}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_a6

    :catch_b
    move-exception v0

    goto :goto_a5

    :catch_c
    move-exception v0

    move-object/from16 v51, v9

    :goto_a5
    const-string v1, "NewMainPillarActivity"

    const-string v9, "Error transforming URI into URL"

    .line 959
    invoke-static {v1, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a6
    if-nez v0, :cond_14d

    goto :goto_a7

    :cond_141
    move-object v6, v2

    move-object/from16 v43, v12

    move-object/from16 v52, v15

    move-object/from16 v2, v16

    move-object/from16 v86, v18

    move-object/from16 v10, v24

    move-object/from16 v8, v28

    move-object/from16 v7, v32

    move-object/from16 v11, v33

    move-object/from16 v15, v49

    move-object/from16 v61, v72

    move-object/from16 v51, v73

    move-object/from16 v32, v5

    move-object/from16 v5, v74

    move-object/from16 v87, v14

    move-object v14, v13

    move-object/from16 v13, v87

    :goto_a7
    if-eqz v3, :cond_142

    .line 960
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_142

    move-object/from16 v1, v53

    invoke-static {v0, v1}, Ljv/n;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_142

    goto :goto_a8

    :cond_142
    const/4 v1, 0x0

    :goto_a8
    if-eqz v1, :cond_14c

    .line 961
    invoke-static {v4}, Lcom/fta/rctitv/utils/UtilKt;->isUrlNeedTokenValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 962
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v4, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a9

    :cond_143
    move-object v0, v4

    :goto_a9
    move-object/from16 v1, v61

    .line 964
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 965
    sget-object v9, Lcom/fta/rctitv/utils/ActionTypeBrowser;->IN_APP_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v9}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_144

    .line 966
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 967
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, ""

    .line 968
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 969
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 970
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_ab

    .line 971
    :cond_144
    sget-object v9, Lcom/fta/rctitv/utils/ActionTypeBrowser;->OPEN_BROWSER:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v9}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_145

    .line 972
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 973
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v52

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v86

    .line 974
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->openInBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_ab

    .line 976
    :cond_145
    sget-object v9, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_VIDEO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v9}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14a

    .line 977
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    const v1, 0x7f0a00d6

    .line 978
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v37

    .line 979
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_146

    move-object/from16 v1, v54

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    :cond_146
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_149

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v6, 0x7118b6a1

    if-eq v1, v6, :cond_147

    goto :goto_aa

    :cond_147
    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    const/4 v0, 0x0

    .line 981
    invoke-virtual {v13, v15, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 982
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-static {v0}, Lr8/k0;->g(Ljava/lang/String;)I

    move-result v38

    if-eqz v1, :cond_148

    .line 984
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/v;

    const/16 v40, 0x0

    move-object/from16 v34, v1

    move-object/from16 v35, v43

    move-object/from16 v36, v4

    move-object/from16 v39, v30

    invoke-direct/range {v34 .. v40}, Lpe/v;-><init>(Lgd/g;Ljava/lang/String;IILjava/lang/Boolean;Lsu/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto/16 :goto_ab

    .line 985
    :cond_148
    new-instance v0, Lcom/rctitv/data/model/LineUpDetails;

    invoke-direct {v0}, Lcom/rctitv/data/model/LineUpDetails;-><init>()V

    .line 986
    invoke-static {v13, v5, v0, v2, v15}, Lug/a;->s(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-static {v13, v11, v0, v7}, Lug/a;->r(Landroid/os/Bundle;Ljava/lang/String;Lcom/rctitv/data/model/LineUpDetails;Ljava/lang/String;)V

    .line 988
    sget v1, Lz9/c;->w:I

    invoke-static {v0}, Las/o1;->t(Lcom/rctitv/data/model/LineUpDetails;)Lz9/c;

    move-result-object v0

    move-object/from16 v1, v31

    .line 989
    invoke-static {v14, v1, v0, v8}, Lug/a;->t(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Ljava/lang/String;Lz9/c;Ljava/lang/String;)V

    .line 990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_ab

    .line 991
    :cond_149
    :goto_aa
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lpe/w;

    const/4 v2, 0x0

    move-object/from16 v3, v43

    invoke-direct {v1, v3, v4, v2}, Lpe/w;-><init>(Lgd/g;Ljava/lang/String;Lsu/e;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    goto :goto_ab

    :cond_14a
    const/4 v2, 0x3

    .line 992
    sget-object v3, Lcom/fta/rctitv/utils/ActionTypeBrowser;->TO_AUDIO_PLUS:Lcom/fta/rctitv/utils/ActionTypeBrowser;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/ActionTypeBrowser;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14b

    .line 993
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    move-object/from16 v3, v51

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const v3, 0x7f0a0db4

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 994
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 995
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v1

    new-instance v2, Lqe/t4;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lqe/t4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_ab

    .line 996
    :cond_14b
    sget v1, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 997
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, ""

    .line 998
    sget-object v2, Lcom/fta/rctitv/pojo/SpecialDisplayType;->HIDE_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 999
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 1000
    invoke-static/range {v16 .. v21}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_14c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1001
    :cond_14d
    :goto_ab
    invoke-static/range {v32 .. v32}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->W1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lz9/d;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->j2()Lz9/n0;

    move-result-object v1

    invoke-virtual {v1}, Lz9/n0;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14e

    const-string v1, "NA"

    :cond_14e
    invoke-virtual {v0, v1}, Lz9/d;->i(Ljava/lang/String;)V

    .line 1002
    invoke-static/range {v32 .. v32}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->W1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lz9/d;

    move-result-object v2

    .line 1003
    invoke-virtual/range {v32 .. v32}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext()"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1004
    invoke-static/range {v32 .. v32}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->c2(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Z

    move-result v5

    move-object/from16 v1, p1

    .line 1005
    move-object v6, v1

    check-cast v6, Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 1006
    invoke-static/range {v32 .. v32}, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->X1(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;)Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rctitv/data/mapper/LineUpDetailsToBundleMapper;->map(Lcom/rctitv/data/model/LineUpDetails;)Landroid/os/Bundle;

    move-result-object v7

    .line 1007
    invoke-virtual/range {v2 .. v7}, Lz9/d;->f(Landroid/content/Context;ZZLcom/rctitv/data/model/LineUpDefaultDetails;Landroid/os/Bundle;)V

    :goto_ac
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x7118b6a1 -> :sswitch_1
        0x71e6bf23 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x77b6bf47 -> :sswitch_7
        0x1c56f -> :sswitch_6
        0x7118b6a1 -> :sswitch_5
        0x71e6bf23 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x77b6bf47 -> :sswitch_b
        0x1c56f -> :sswitch_a
        0x7118b6a1 -> :sswitch_9
        0x71e6bf23 -> :sswitch_8
    .end sparse-switch
.end method
