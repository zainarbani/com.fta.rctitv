.class public final Lz9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

.field public final synthetic c:Lcom/rctitv/data/model/LineUpDefaultDetails;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;Lcom/rctitv/data/model/LineUpDefaultDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/k;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/k;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 0

    return-void
.end method

.method public final onPositive()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz9/k;->a:Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fta/rctitv/presentation/home/NewHomeCategoryFragment;->u:Landroidx/activity/result/b;

    .line 6
    .line 7
    sget v3, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->q:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, v0, Lz9/k;->c:Lcom/rctitv/data/model/LineUpDefaultDetails;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getCompetitionId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getVideoSource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    :cond_1
    move-object v8, v7

    .line 41
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUpDetails;->getId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v11, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v11, 0x0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUpDetails;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getOriginalSource()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v1}, Lcom/rctitv/data/model/LineUpDefaultDetails;->getPortraitImage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    sget-object v1, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->HOME:Lcom/fta/rctitv/utils/analytics/PageSourceEnum;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/PageSourceEnum;->getValueName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v1, "requireActivity()"

    .line 73
    .line 74
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const v20, 0x1f0fc0

    .line 92
    .line 93
    .line 94
    move v5, v3

    .line 95
    invoke-static/range {v4 .. v20}, Lig/q;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
