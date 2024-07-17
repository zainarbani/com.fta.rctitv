.class public final Lq6/a;
.super Lq6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Bundle;Lo6/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v10, ""

    const-string v1, "extras"

    const-string v2, "renderer"

    const-string v3, "context"

    const/4 v4, 0x0

    const/4 v5, 0x2

    move/from16 v6, p1

    if-eq v6, v5, :cond_12

    .line 1
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0318

    .line 2
    invoke-direct {v0, v7, v9, v1, v4}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;II)V

    .line 3
    iget-object v1, v9, Lo6/e;->e:Ljava/lang/String;

    .line 4
    iget-object v11, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const v5, 0x7f0a0762

    if-lt v2, v3, :cond_1

    .line 7
    invoke-static {v1}, Lfk/a;->m(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {v11, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const v1, 0x7f0a066b

    .line 10
    invoke-virtual {v11, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a0848

    .line 11
    invoke-virtual {v11, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    iget-object v1, v9, Lo6/e;->l:Ljava/util/ArrayList;

    const-string v2, "renderer.deepLinkList!![0]"

    .line 13
    invoke-static {v1, v4, v2}, Lo0/a;->j(Ljava/util/ArrayList;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, v9, Lo6/e;->k:Ljava/util/ArrayList;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const v6, 0x7f0a01cd

    const v12, 0x7f0a01cb

    if-ge v3, v2, :cond_7

    .line 18
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0d01b8

    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    iget-object v14, v9, Lo6/e;->k:Ljava/util/ArrayList;

    .line 20
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 21
    invoke-static {v14}, Lo6/f;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 22
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lo6/f;->t(Ljava/lang/Boolean;)V

    if-eqz v14, :cond_3

    const v15, 0x7f0a03e8

    .line 23
    invoke-virtual {v13, v15, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 24
    :cond_3
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14}, Lo6/f;->t(Ljava/lang/Boolean;)V

    .line 25
    :goto_3
    sget-boolean v14, Lv3/a;->f:Z

    if-nez v14, :cond_5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    move v4, v3

    .line 26
    :cond_4
    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 27
    invoke-virtual {v11, v6, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const v6, 0x7f0a01cc

    .line 28
    invoke-virtual {v11, v6, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 29
    iget-object v6, v9, Lo6/e;->k:Ljava/util/ArrayList;

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_5
    iget-object v6, v9, Lo6/e;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 33
    iget-object v12, v9, Lo6/e;->k:Ljava/util/ArrayList;

    .line 34
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v6, v12, :cond_6

    .line 35
    iget-object v6, v9, Lo6/e;->l:Ljava/util/ArrayList;

    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_7
    iget-object v2, v9, Lo6/e;->P:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, "filmstrip"

    const/4 v5, 0x1

    .line 38
    invoke-static {v2, v3, v5}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/16 v2, 0x8

    .line 39
    invoke-virtual {v11, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0a01cc

    .line 40
    invoke-virtual {v11, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_9
    const-string v2, "right_swipe"

    .line 41
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "manual_carousel_from"

    const-string v13, "wzrk_dl"

    const-string v14, "pt_manual_carousel_current"

    if-eqz v3, :cond_11

    .line 42
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 43
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v4, v15, :cond_a

    const/4 v15, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v4, 0x1

    :goto_5
    if-nez v4, :cond_b

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v16, v4, -0x1

    :goto_6
    move-object/from16 v17, v10

    move/from16 v10, v16

    .line 46
    invoke-virtual {v11, v12, v4}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 47
    invoke-virtual {v11, v6, v15}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    const v6, 0x7f0a01cc

    .line 48
    invoke-virtual {v11, v6, v10}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {v11, v12}, Landroid/widget/RemoteViews;->showNext(I)V

    const v3, 0x7f0a01cd

    .line 50
    invoke-virtual {v11, v3}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 51
    invoke-virtual {v11, v6}, Landroid/widget/RemoteViews;->showNext(I)V

    goto :goto_7

    :cond_c
    const v3, 0x7f0a01cd

    .line 52
    invoke-virtual {v11, v12}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 53
    invoke-virtual {v11, v3}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 54
    invoke-virtual {v11, v6}, Landroid/widget/RemoteViews;->showPrevious(I)V

    move v15, v10

    .line 55
    :goto_7
    iget-object v3, v9, Lo6/e;->l:Ljava/util/ArrayList;

    const-string v6, "deepLinkList.get(newPosition)"

    if-eqz v3, :cond_d

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v10, v1, :cond_d

    .line 57
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_d
    const-string v1, "deepLinkList.get(0)"

    if-eqz v3, :cond_e

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_e

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_f

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v15, :cond_f

    .line 61
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v15, :cond_10

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object/from16 v10, v17

    .line 64
    :goto_8
    invoke-virtual {v8, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v8, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget v2, v9, Lo6/e;->Q:I

    const/4 v10, 0x0

    const/4 v5, 0x4

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v13, 0x7f0a0848

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 70
    invoke-virtual {v11, v13, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 71
    iget v2, v9, Lo6/e;->Q:I

    const/4 v5, 0x5

    move-object/from16 v1, p2

    move v4, v10

    move-object v6, v12

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a066b

    .line 73
    invoke-virtual {v11, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_9

    :cond_11
    const v2, 0x7f0a01cd

    const/4 v3, 0x1

    const v10, 0x7f0a0848

    .line 74
    invoke-virtual {v11, v2, v3}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v11, v12, v2}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const v3, 0x7f0a01cc

    .line 77
    invoke-virtual {v11, v3, v2}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 78
    invoke-virtual {v8, v14, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pt_image_list"

    .line 79
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    iget-object v1, v9, Lo6/e;->l:Ljava/util/ArrayList;

    const-string v2, "pt_deeplink_list"

    .line 81
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    iget-object v1, v9, Lo6/e;->l:Ljava/util/ArrayList;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v8, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    iget v2, v9, Lo6/e;->Q:I

    const/4 v12, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 87
    invoke-virtual {v11, v10, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 88
    iget v2, v9, Lo6/e;->Q:I

    const/4 v5, 0x5

    move-object/from16 v1, p2

    move v4, v12

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a066b

    .line 90
    invoke-virtual {v11, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_9
    return-void

    :cond_12
    move-object/from16 v17, v10

    .line 91
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0387

    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v7, v9, v1, v2}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;II)V

    .line 93
    iget-object v10, v0, Lq6/c;->c:Landroid/widget/RemoteViews;

    const v11, 0x7f0a0a00

    const v1, 0x7f080dbe

    .line 94
    invoke-virtual {v10, v11, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v12, 0x7f0a0a01

    .line 95
    invoke-virtual {v10, v12, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v13, 0x7f0a0a02

    .line 96
    invoke-virtual {v10, v13, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v2, 0x7f0a0a03

    .line 97
    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v2, 0x7f0a0a04

    .line 98
    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 99
    iget v2, v9, Lo6/e;->Q:I

    const/16 v5, 0x8

    const/4 v15, 0x0

    const v6, 0x7f0a0a04

    const v4, 0x7f0a0a03

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const v14, 0x7f0a0a03

    move v4, v15

    move-object/from16 v6, p4

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 101
    invoke-virtual {v10, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 102
    iget v2, v9, Lo6/e;->Q:I

    const/16 v5, 0x9

    move-object/from16 v1, p2

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 104
    invoke-virtual {v10, v12, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 105
    iget v2, v9, Lo6/e;->Q:I

    const/16 v5, 0xa

    move-object/from16 v1, p2

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 107
    invoke-virtual {v10, v13, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 108
    iget v2, v9, Lo6/e;->Q:I

    const/16 v5, 0xb

    move-object/from16 v1, p2

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 110
    invoke-virtual {v10, v14, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 111
    iget v2, v9, Lo6/e;->Q:I

    const/16 v5, 0xc

    move-object/from16 v1, p2

    const/4 v4, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->o(Landroid/content/Context;ILandroid/os/Bundle;ZILo6/e;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a0a04

    .line 113
    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const v4, 0x7f0a0a29

    if-lt v1, v3, :cond_13

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v10, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 116
    iget v1, v9, Lo6/e;->Q:I

    const-string v3, "notificationId"

    .line 117
    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    invoke-static/range {p2 .. p3}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 119
    invoke-virtual {v10, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_a

    :cond_13
    const/16 v1, 0x8

    .line 120
    invoke-virtual {v10, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_a
    const-string v1, "extras_from"

    move-object/from16 v3, v17

    .line 121
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PTReceiver"

    .line 122
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "clickedStar"

    const/4 v3, 0x0

    .line 123
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const v5, 0x7f080dbd

    const/4 v6, 0x1

    if-ne v6, v4, :cond_14

    .line 124
    invoke-virtual {v10, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v4, 0x7f080dbe

    goto :goto_b

    :cond_14
    const v4, 0x7f080dbe

    .line 125
    invoke-virtual {v10, v11, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 126
    :goto_b
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v7, v6, :cond_15

    .line 127
    invoke-virtual {v10, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 128
    invoke-virtual {v10, v12, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_c

    .line 129
    :cond_15
    invoke-virtual {v10, v12, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_c
    const/4 v6, 0x3

    .line 130
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v6, v7, :cond_16

    .line 131
    invoke-virtual {v10, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 132
    invoke-virtual {v10, v12, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 133
    invoke-virtual {v10, v13, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_d

    .line 134
    :cond_16
    invoke-virtual {v10, v13, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_d
    const/4 v6, 0x4

    .line 135
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v6, v7, :cond_17

    .line 136
    invoke-virtual {v10, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 137
    invoke-virtual {v10, v12, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 138
    invoke-virtual {v10, v13, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 139
    invoke-virtual {v10, v14, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_e

    .line 140
    :cond_17
    invoke-virtual {v10, v14, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_e
    const/4 v6, 0x5

    .line 141
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v6, v1, :cond_18

    .line 142
    invoke-virtual {v10, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 143
    invoke-virtual {v10, v12, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 144
    invoke-virtual {v10, v13, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 145
    invoke-virtual {v10, v14, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 146
    invoke-virtual {v10, v2, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_f

    .line 147
    :cond_18
    invoke-virtual {v10, v2, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_19
    :goto_f
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/e;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0079

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0, v1}, Lq6/b;-><init>(Landroid/content/Context;Lo6/e;II)V

    .line 152
    iget-object p1, p2, Lo6/e;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    const/16 v3, 0x18

    const v4, 0x7f0a0762

    if-lt v0, v3, :cond_1

    .line 155
    invoke-static {p1}, Lfk/a;->m(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 156
    invoke-virtual {v2, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 158
    :cond_2
    :goto_1
    iget p1, p2, Lo6/e;->N:I

    .line 159
    iget-object p2, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    const v0, 0x7f0a0dde

    const-string v2, "setFlipInterval"

    .line 160
    invoke-virtual {p2, v0, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 161
    iget-object p1, p0, Lq6/c;->b:Lo6/e;

    iget-object p2, p1, Lo6/e;->k:Ljava/util/ArrayList;

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_4

    .line 163
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lq6/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d01b7

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 164
    iget-object v3, p1, Lo6/e;->k:Ljava/util/ArrayList;

    .line 165
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f0a03ba

    invoke-static {v4, v3, v2}, Lo6/f;->r(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 166
    sget-boolean v3, Lv3/a;->f:Z

    if-nez v3, :cond_3

    .line 167
    iget-object v3, p0, Lq6/c;->c:Landroid/widget/RemoteViews;

    .line 168
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
