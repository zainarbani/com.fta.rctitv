.class public final Lig/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;
    .locals 13

    move-object v0, p0

    move/from16 v1, p16

    .line 1
    sget v2, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v3, p7

    :goto_1
    and-int/lit16 v5, v1, 0x2000

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p8

    :goto_2
    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p9

    :goto_3
    const v8, 0x8000

    and-int/2addr v8, v1

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p10

    :goto_4
    const/high16 v9, 0x10000

    and-int/2addr v9, v1

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p11

    :goto_5
    const/high16 v10, 0x20000

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p12

    :goto_6
    const/high16 v10, 0x40000

    and-int/2addr v10, v1

    if-eqz v10, :cond_7

    move-object v10, v6

    goto :goto_7

    :cond_7
    move-object/from16 v10, p13

    :goto_7
    const/high16 v11, 0x80000

    and-int/2addr v11, v1

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_8

    :cond_8
    move-object/from16 v11, p14

    :goto_8
    const/high16 v12, 0x100000

    and-int/2addr v1, v12

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p15

    :goto_9
    const-string v1, "context"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v12, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    invoke-direct {v1, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, " bundleCompetitionId"

    move v12, p1

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "bundleCompetitionTitle"

    move-object v12, p2

    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleCategoryId"

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "bundleVideoPath"

    move-object/from16 v2, p4

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleVideoId"

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "bundleVideoTitle"

    .line 10
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleVideoThumbnail"

    .line 11
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleVideoDownload"

    .line 12
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_a

    .line 13
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "bundleCommentedVideoId"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "bundleCommentedUserId"

    .line 15
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "bundleCommentedUserName"

    .line 16
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleCommentedUserThumbnail"

    .line 17
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_a
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 21
    new-instance v2, Lig/p;

    invoke-direct {v2}, Lig/p;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v6}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundleHashtagList"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    const-string v0, "bundlePageSource"

    move-object/from16 v2, p5

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method
