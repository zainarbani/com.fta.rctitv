.class public final Lcd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    .line 1
    sget v2, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;->x:I

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
    and-int/lit8 v5, v1, 0x40

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    :goto_1
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p7

    :goto_2
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_6

    move-object v11, v6

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    const/high16 v12, 0x10000

    and-int/2addr v12, v1

    if-eqz v12, :cond_7

    move-object v12, v6

    goto :goto_7

    :cond_7
    move-object/from16 v12, p12

    :goto_7
    const/high16 v13, 0x20000

    and-int/2addr v13, v1

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p13

    :goto_8
    const/high16 v13, 0x40000

    and-int/2addr v13, v1

    if-eqz v13, :cond_9

    move-object v13, v6

    goto :goto_9

    :cond_9
    move-object/from16 v13, p14

    :goto_9
    const/high16 v14, 0x80000

    and-int/2addr v1, v14

    if-eqz v1, :cond_a

    move-object v1, v6

    goto :goto_a

    :cond_a
    move-object/from16 v1, p15

    :goto_a
    const-string v14, "context"

    .line 3
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v14, Landroid/content/Intent;

    const-class v15, Lcom/fta/rctitv/presentation/ugc/NewUploadPreviewActivity;

    invoke-direct {v14, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, " bundleCompetitionId"

    move/from16 v15, p1

    .line 5
    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "bundleCompetitionTitle"

    move-object/from16 v15, p2

    .line 6
    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleCategoryId"

    .line 7
    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "bundleVideoPath"

    move-object/from16 v2, p4

    .line 8
    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleVideoId"

    .line 9
    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "bundleVideoTitle"

    .line 10
    invoke-virtual {v14, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleVideoThumbnail"

    .line 11
    invoke-virtual {v14, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleVideoDownload"

    .line 12
    invoke-virtual {v14, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_b

    .line 13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "bundleUsingTemplate"

    .line 14
    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "bundleTemplateId"

    .line 15
    invoke-virtual {v14, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "bundleTemplateTitle"

    .line 16
    invoke-virtual {v14, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleTemplateSinger"

    .line 17
    invoke-virtual {v14, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleTemplateThumbnail"

    .line 18
    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz v11, :cond_c

    .line 19
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "bundleChallengeId"

    .line 20
    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    if-eqz v12, :cond_d

    .line 21
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "bundleCommentedVideoId"

    .line 22
    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "bundleCommentedUserId"

    .line 23
    invoke-virtual {v14, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "bundleCommentedUserName"

    .line 24
    invoke-virtual {v14, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bundleCommentedUserThumbnail"

    .line 25
    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_d
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0, v6}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "bundlePageSource"

    move-object/from16 v1, p5

    .line 27
    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v14

    .line 28
    :cond_e
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 29
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    throw v6
.end method
