.class public final Lmf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

.field public final synthetic c:Lcom/rctitv/data/model/HotVideoModel;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;Lcom/rctitv/data/model/HotVideoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/g;->a:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lmf/g;->c:Lcom/rctitv/data/model/HotVideoModel;

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
    iget-object v1, v0, Lmf/g;->a:Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/archive/VideoArchiveUgcFragment;->r:Landroidx/activity/result/b;

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
    iget-object v1, v0, Lmf/g;->c:Lcom/rctitv/data/model/HotVideoModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionId()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getCompetitionTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    :cond_0
    move-object v8, v3

    .line 32
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoThumbnail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getVideoSource()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual {v1}, Lcom/rctitv/data/model/HotVideoModel;->getHashtagList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    const-string v1, "requireActivity()"

    .line 53
    .line 54
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const v20, 0xf0fc0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v4 .. v20}, Lig/q;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
