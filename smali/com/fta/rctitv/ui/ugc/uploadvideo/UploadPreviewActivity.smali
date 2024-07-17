.class public final Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lig/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lig/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u00084\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001NB\u0007\u00a2\u0006\u0004\u0008L\u0010MR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nR\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010%\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R$\u0010(\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R$\u0010+\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R$\u0010.\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!R$\u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001d\u001a\u0004\u00088\u0010\u001f\"\u0004\u00089\u0010!R$\u0010:\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001d\u001a\u0004\u0008;\u0010\u001f\"\u0004\u0008<\u0010!R\"\u0010=\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0006\u001a\u0004\u0008>\u0010\u0008\"\u0004\u0008?\u0010\nR\"\u0010@\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0006\u001a\u0004\u0008A\u0010\u0008\"\u0004\u0008B\u0010\nR$\u0010C\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001d\u001a\u0004\u0008D\u0010\u001f\"\u0004\u0008E\u0010!R$\u0010F\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001d\u001a\u0004\u0008G\u0010\u001f\"\u0004\u0008H\u0010!R$\u0010I\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001d\u001a\u0004\u0008J\u0010\u001f\"\u0004\u0008K\u0010!\u00a8\u0006O"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;",
        "Lj9/a;",
        "Ll9/v1;",
        "Lig/b0;",
        "",
        "mVideoId",
        "I",
        "getMVideoId",
        "()I",
        "setMVideoId",
        "(I)V",
        "",
        "mIsUsingVideoTemplate",
        "Ljava/lang/Boolean;",
        "getMIsUsingVideoTemplate",
        "()Ljava/lang/Boolean;",
        "setMIsUsingVideoTemplate",
        "(Ljava/lang/Boolean;)V",
        "mCompetitionId",
        "getMCompetitionId",
        "setMCompetitionId",
        "mCategoryId",
        "getMCategoryId",
        "setMCategoryId",
        "mTemplateId",
        "getMTemplateId",
        "setMTemplateId",
        "",
        "mCompetitionTitle",
        "Ljava/lang/String;",
        "getMCompetitionTitle",
        "()Ljava/lang/String;",
        "setMCompetitionTitle",
        "(Ljava/lang/String;)V",
        "videoPathString",
        "getVideoPathString",
        "setVideoPathString",
        "mVideoDownload",
        "getMVideoDownload",
        "setMVideoDownload",
        "mPageSource",
        "getMPageSource",
        "setMPageSource",
        "mTemplateTitle",
        "getMTemplateTitle",
        "setMTemplateTitle",
        "mTemplateSinger",
        "getMTemplateSinger",
        "setMTemplateSinger",
        "mChallengeId",
        "Ljava/lang/Integer;",
        "getMChallengeId",
        "()Ljava/lang/Integer;",
        "setMChallengeId",
        "(Ljava/lang/Integer;)V",
        "mThumbnailFilePath",
        "getMThumbnailFilePath",
        "setMThumbnailFilePath",
        "mThumbnailUrlPath",
        "getMThumbnailUrlPath",
        "setMThumbnailUrlPath",
        "mCommentedVideoId",
        "getMCommentedVideoId",
        "setMCommentedVideoId",
        "mCommentedUserId",
        "getMCommentedUserId",
        "setMCommentedUserId",
        "mCommentedUserName",
        "getMCommentedUserName",
        "setMCommentedUserName",
        "mCommentedUserThumbnail",
        "getMCommentedUserThumbnail",
        "setMCommentedUserThumbnail",
        "mHashtagListJson",
        "getMHashtagListJson",
        "setMHashtagListJson",
        "<init>",
        "()V",
        "ig/q",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public g:Ldg/b;

.field public h:Z

.field public i:J

.field public j:Lwd/e0;

.field public k:Ljava/util/List;

.field public l:Ljava/util/ArrayList;

.field public final m:Lou/i;

.field private mCategoryId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mChallengeId:Ljava/lang/Integer;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCommentedUserId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCommentedUserName:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCommentedUserThumbnail:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCommentedVideoId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCompetitionId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCompetitionTitle:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mHashtagListJson:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mIsUsingVideoTemplate:Ljava/lang/Boolean;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mPageSource:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mTemplateId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mTemplateSinger:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mTemplateTitle:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mThumbnailFilePath:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mThumbnailUrlPath:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mVideoDownload:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mVideoId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public final n:Landroidx/activity/result/b;

.field public final o:Landroidx/activity/result/b;

.field public final p:Landroidx/activity/result/b;

.field private videoPathString:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig/q;

    invoke-direct {v0}, Lig/q;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsf/j;->C:Lsf/j;

    .line 5
    .line 6
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->m:Lou/i;

    .line 11
    .line 12
    new-instance v0, Le/e;

    .line 13
    .line 14
    invoke-direct {v0}, Le/e;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lig/n;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lig/n;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->n:Landroidx/activity/result/b;

    .line 33
    .line 34
    new-instance v0, Le/e;

    .line 35
    .line 36
    invoke-direct {v0}, Le/e;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lig/n;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lig/n;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->o:Landroidx/activity/result/b;

    .line 55
    .line 56
    new-instance v0, Le/e;

    .line 57
    .line 58
    invoke-direct {v0}, Le/e;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lig/n;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lig/n;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->p:Landroidx/activity/result/b;

    .line 75
    .line 76
    return-void
.end method

.method public static i0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7b

    .line 9
    .line 10
    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "bundleThumbnailPath"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mThumbnailFilePath:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ll9/v1;

    .line 51
    .line 52
    iget-object v2, p1, Ll9/v1;->p:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string p1, "binding.ivUploadThumbnail"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ll9/v1;

    .line 70
    .line 71
    iget-object p0, p0, Ll9/v1;->h:Landroidx/constraintlayout/widget/Group;

    .line 72
    .line 73
    const-string p1, "binding.groupUgcThumbnail"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public static m0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x7a

    .line 9
    .line 10
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->videoPathString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->g:Ldg/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCompetitionId:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->y0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCommentedVideoId:I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mThumbnailFilePath:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->getVideoDurationFromFile(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->getVideoSizeInMegaByteFromFile(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mChallengeId:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v0 .. v8}, Ldg/b;->F(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IILjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "presenter"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public static n0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->g:Ldg/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->y0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mThumbnailFilePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, v2, v3}, Ldg/b;->E(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "presenter"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static p0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoDownload:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->videoPathString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    iget v3, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 30
    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_3
    xor-int/2addr v1, v2

    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v3, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "bundleVideoPath"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "bundleIsLocalVideo"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->o:Landroidx/activity/result/b;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static q0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const-string v2, "presenter"

    .line 15
    .line 16
    const-string v3, "getString(R.string.error_ugc_hashtag_max)"

    .line 17
    .line 18
    const v4, 0x7f1401d7

    .line 19
    .line 20
    .line 21
    const-string v5, "getString(R.string.error\u2026ideo_preview_empty_title)"

    .line 22
    .line 23
    const v6, 0x7f140200

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    const-wide/16 v8, 0x5dc

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-wide v12, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->i:J

    .line 36
    .line 37
    sub-long/2addr v10, v12

    .line 38
    cmp-long v0, v10, v8

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iput-wide v8, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->i:J

    .line 49
    .line 50
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->y0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ll9/v1;

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ll9/v1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lj9/a;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ll9/v1;

    .line 87
    .line 88
    iget-object v0, v0, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ll9/v1;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Ll9/v1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lj9/a;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->g:Ldg/b;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->y0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mThumbnailFilePath:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1, p0, v2, v3}, Ldg/b;->E(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    iget-wide v12, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->i:J

    .line 142
    .line 143
    sub-long/2addr v10, v12

    .line 144
    cmp-long v0, v10, v8

    .line 145
    .line 146
    if-gez v0, :cond_6

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iput-wide v8, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->i:J

    .line 155
    .line 156
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->y0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v0, v8}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ll9/v1;

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Ll9/v1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lj9/a;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ll9/v1;

    .line 192
    .line 193
    iget-object v5, v5, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-le v5, v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ll9/v1;

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Ll9/v1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Lj9/a;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    sget-object v3, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->videoPathString:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, p0, v4}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ll9/v1;

    .line 239
    .line 240
    const v1, 0x7f1401ff

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "getString(R.string.error\u2026video_preview_empty_path)"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Ll9/v1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 253
    .line 254
    invoke-virtual {p0, v0, v1}, Lj9/a;->h0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->g:Ldg/b;

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCompetitionId:I

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->y0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget v6, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCommentedVideoId:I

    .line 269
    .line 270
    iget-object v7, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mThumbnailFilePath:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->getVideoDurationFromFile(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->getVideoSizeInMegaByteFromFile(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    iget-object v10, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mChallengeId:Ljava/lang/Integer;

    .line 281
    .line 282
    move-object v2, v4

    .line 283
    move-object v3, p0

    .line 284
    move v4, v1

    .line 285
    invoke-virtual/range {v2 .. v10}, Ldg/b;->F(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IILjava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    return-void

    .line 289
    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public static final t0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->videoPathString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcd/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcd/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwd/e0;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2, v3}, Lwd/e0;-><init>(Landroidx/appcompat/app/a;Lcd/f;Ljava/lang/Boolean;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->j:Lwd/e0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lwd/e0;->setResizeMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll9/v1;

    .line 27
    .line 28
    iget-object v0, v0, Ll9/v1;->B:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x14

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v2 .. v8}, Lwd/e0;->e(Lwd/e0;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lwd/e0;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoScalingMode(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, v1, Lwd/e0;->v:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->g:Ldg/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "presenter"

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget v3, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ldg/b;->D(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/fta/rctitv/utils/HashtagUtil;->generateRemovedHashtag(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->g:Ldg/b;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    new-instance v2, Lcom/fta/rctitv/pojo/ugc/UGCHashtagRemoveModel;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagRemoveModel;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v2, v4}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagRemoveModel;->setHashtagIds(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lj9/h;->c()Lld/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v1, v2}, Lld/a;->s(ILcom/fta/rctitv/pojo/ugc/UGCHashtagRemoveModel;)Lretrofit2/Call;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Las/o1;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v1, v2}, Las/o1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "bundleEditVideoId"

    .line 127
    .line 128
    iget v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "bundleEditVideoTitle"

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->y0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "bundleEditVideoThumbnail"

    .line 143
    .line 144
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mThumbnailFilePath:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x7c

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final F0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->videoPathString:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pathStringFile = "

    .line 17
    .line 18
    const-string v2, "UploadPreviewActivity"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->g:Ldg/b;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Ldg/b;->D(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCompetitionId:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setCompetitionId(I)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCategoryId:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setCategoryId(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setUploadId(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->y0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setVideoTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setVideoFilePath(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mIsUsingVideoTemplate:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setVideoTemplate(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mTemplateId:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setTemplateId(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mChallengeId:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;->setChallengeId(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->setUploadData(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel$UploadUgcData;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "tus"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;->setSharedPreference(Landroid/content/SharedPreferences;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->Companion:Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;

    .line 117
    .line 118
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 119
    .line 120
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "RctiApplication.instance.applicationContext"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "com.fta.rctitv.foregrounduploadservice.action.startforeground"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0, v3}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->startService(Landroid/content/Context;Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lqe/r3;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lqe/r3;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x79

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    const-string p1, "presenter"

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1
.end method

.method public final J0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/fta/rctitv/ui/editprofile/personal/EditPersonalActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfe/c;

    .line 21
    .line 22
    invoke-direct {v2}, Lfe/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "profileFieldsBundle"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->n:Landroidx/activity/result/b;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj9/a;->c0()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x7f1401d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "{\n            getString(\u2026gc_edit_failed)\n        }"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v0, Lsd/g;->B:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll9/v1;

    .line 44
    .line 45
    iget-object v1, v0, Ll9/v1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const-string v0, "binding.clUgcUploadPreview"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2710

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x34

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lra/a;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;IZZZI)Lsd/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lsd/g;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f080983

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lsd/g;->j(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lig/o;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {p1, p0, v1}, Lig/o;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lsd/g;->l(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lvk/j;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final M0()V
    .locals 15

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 4
    .line 5
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "IS_THUMBNAIL_UPLOAD_PREVIEW"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/text/SpannableString;

    .line 26
    .line 27
    const v3, 0x7f1406e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/text/SpannableString;

    .line 38
    .line 39
    const v4, 0x7f1406ea

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 50
    .line 51
    sget-object v5, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v6}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x21

    .line 66
    .line 67
    invoke-virtual {v1, v4, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v5}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v4, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 88
    .line 89
    aput-object v1, v4, v7

    .line 90
    .line 91
    const-string v1, "\n"

    .line 92
    .line 93
    aput-object v1, v4, v2

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    aput-object v3, v4, v1

    .line 97
    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v8, Lcom/fta/rctitv/utils/TooltipUtil;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v8, p0, v2, v1, v2}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ll9/v1;

    .line 113
    .line 114
    iget-object v9, v1, Ll9/v1;->j:Landroid/widget/ImageView;

    .line 115
    .line 116
    const-string v1, "binding.ivEditVideoThumbnail"

    .line 117
    .line 118
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v10, 0x30

    .line 122
    .line 123
    const v11, 0x7f080aa9

    .line 124
    .line 125
    .line 126
    const-string v1, "finalText"

    .line 127
    .line 128
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v13, "2/3"

    .line 132
    .line 133
    sget-object v14, Lsf/j;->D:Lsf/j;

    .line 134
    .line 135
    invoke-virtual/range {v8 .. v14}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcUploadPreviewTooltip(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method

.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lig/r;->a:Lig/r;

    return-object v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/a;->c0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lig/s;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lig/s;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showEndProcessRecordUploadDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p1}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mHashtagListJson:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Lcom/google/gson/j;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/gson/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mHashtagListJson:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Lig/u;

    .line 27
    .line 28
    invoke-direct {v4}, Lig/u;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ll9/v1;

    .line 78
    .line 79
    sget-object v3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, v2, Ll9/v1;->y:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ll9/v1;

    .line 95
    .line 96
    iget-object v2, v2, Ll9/v1;->x:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ll9/v1;

    .line 110
    .line 111
    iget-object v2, v2, Ll9/v1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ll9/v1;

    .line 125
    .line 126
    iget-object v2, v2, Ll9/v1;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM_ITALIC()Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ll9/v1;

    .line 140
    .line 141
    iget-object v2, v2, Ll9/v1;->u:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ll9/v1;

    .line 155
    .line 156
    iget-object v2, v2, Ll9/v1;->s:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ll9/v1;

    .line 170
    .line 171
    iget-object v2, v2, Ll9/v1;->t:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ll9/v1;

    .line 185
    .line 186
    iget-object v2, v2, Ll9/v1;->A:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ll9/v1;

    .line 200
    .line 201
    iget-object v2, v2, Ll9/v1;->z:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ll9/v1;

    .line 215
    .line 216
    iget-object v2, v2, Ll9/v1;->v:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM_ITALIC()Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ldg/b;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Ldg/b;-><init>(Lig/b0;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->g:Ldg/b;

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ll9/v1;

    .line 237
    .line 238
    iget-object v2, v2, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v3, 0x8

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x1

    .line 255
    const/4 v6, 0x0

    .line 256
    if-eqz v2, :cond_18

    .line 257
    .line 258
    const-string v7, " bundleCompetitionId"

    .line 259
    .line 260
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iput v7, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCompetitionId:I

    .line 265
    .line 266
    const-string v7, "bundleCategoryId"

    .line 267
    .line 268
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iput v7, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCategoryId:I

    .line 273
    .line 274
    const-string v7, "bundleVideoId"

    .line 275
    .line 276
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iput v7, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 281
    .line 282
    const-string v7, "bundleCompetitionTitle"

    .line 283
    .line 284
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iput-object v7, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCompetitionTitle:Ljava/lang/String;

    .line 289
    .line 290
    const-string v7, "bundleVideoPath"

    .line 291
    .line 292
    const-string v8, ""

    .line 293
    .line 294
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iput-object v7, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->videoPathString:Ljava/lang/String;

    .line 299
    .line 300
    const-string v7, "bundleVideoTitle"

    .line 301
    .line 302
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v9, "bundleVideoDownload"

    .line 307
    .line 308
    invoke-virtual {v2, v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iput-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoDownload:Ljava/lang/String;

    .line 313
    .line 314
    const-string v9, "bundleVideoThumbnail"

    .line 315
    .line 316
    invoke-virtual {v2, v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iput-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mThumbnailUrlPath:Ljava/lang/String;

    .line 321
    .line 322
    const-string v9, "bundlePageSource"

    .line 323
    .line 324
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iput-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mPageSource:Ljava/lang/String;

    .line 329
    .line 330
    const-string v9, "bundleHashtagList"

    .line 331
    .line 332
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-object v10, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 337
    .line 338
    if-nez v10, :cond_3

    .line 339
    .line 340
    new-instance v10, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v10, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 349
    .line 350
    .line 351
    :goto_0
    invoke-virtual {v1, v9}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const-string v10, "#"

    .line 356
    .line 357
    const-string v11, "binding.tvUgcVideoHashtags"

    .line 358
    .line 359
    const-string v12, "binding.flexLayoutUgcVideoPreviewHashtags"

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    new-instance v1, Lcom/google/gson/j;

    .line 364
    .line 365
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v13, Lig/v;

    .line 369
    .line 370
    invoke-direct {v13}, Lig/v;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v1, v9, v13}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v9, "Gson().fromJson(\n       \u2026{}.type\n                )"

    .line 382
    .line 383
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v1, Ljava/util/List;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_6

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    check-cast v13, Ll9/v1;

    .line 411
    .line 412
    iget-object v13, v13, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 413
    .line 414
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-ne v13, v3, :cond_4

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Ll9/v1;

    .line 425
    .line 426
    iget-object v13, v13, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 427
    .line 428
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, Ll9/v1;

    .line 439
    .line 440
    iget-object v13, v13, Ll9/v1;->x:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_4
    new-instance v13, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 449
    .line 450
    invoke-direct {v13}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->getHashtagId()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    invoke-virtual {v13, v14}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setId(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->getHashtagName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v13, v14}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->setHashtagName(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v14, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    if-eqz v7, :cond_5

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/rctitv/data/model/UGCDetailVideo$UGCVideoHashtagList;->getHashtagName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    new-instance v14, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v7, v9, v8}, Ljv/n;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    goto :goto_2

    .line 498
    :cond_5
    move-object v7, v6

    .line 499
    :goto_2
    invoke-virtual {v0, v13}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->w0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_6
    if-eqz v7, :cond_7

    .line 504
    .line 505
    invoke-static {v7}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    goto :goto_3

    .line 514
    :cond_7
    move-object v7, v6

    .line 515
    :cond_8
    :goto_3
    sget-object v1, Lcom/fta/rctitv/utils/HashtagUtil;->INSTANCE:Lcom/fta/rctitv/utils/HashtagUtil;

    .line 516
    .line 517
    invoke-virtual {v1, v7}, Lcom/fta/rctitv/utils/HashtagUtil;->getUndefinedHashtagFromVideoTitle(Ljava/lang/String;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v9, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 522
    .line 523
    invoke-virtual {v9, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_f

    .line 528
    .line 529
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_f

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 549
    .line 550
    if-eqz v7, :cond_a

    .line 551
    .line 552
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    new-instance v14, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-static {v7, v13, v8}, Ljv/n;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    goto :goto_5

    .line 573
    :cond_a
    move-object v7, v6

    .line 574
    :goto_5
    iget-object v13, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 575
    .line 576
    if-eqz v13, :cond_d

    .line 577
    .line 578
    check-cast v13, Ljava/lang/Iterable;

    .line 579
    .line 580
    instance-of v14, v13, Ljava/util/Collection;

    .line 581
    .line 582
    if-eqz v14, :cond_b

    .line 583
    .line 584
    move-object v14, v13

    .line 585
    check-cast v14, Ljava/util/Collection;

    .line 586
    .line 587
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-eqz v14, :cond_b

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eqz v14, :cond_d

    .line 603
    .line 604
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    check-cast v14, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;

    .line 609
    .line 610
    invoke-virtual {v14}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_c

    .line 623
    .line 624
    const/4 v13, 0x1

    .line 625
    goto :goto_7

    .line 626
    :cond_d
    :goto_6
    const/4 v13, 0x0

    .line 627
    :goto_7
    if-nez v13, :cond_9

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, Ll9/v1;

    .line 634
    .line 635
    iget-object v13, v13, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 636
    .line 637
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-ne v13, v3, :cond_e

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    check-cast v13, Ll9/v1;

    .line 648
    .line 649
    iget-object v13, v13, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 650
    .line 651
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    check-cast v13, Ll9/v1;

    .line 662
    .line 663
    iget-object v13, v13, Ll9/v1;->x:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v13}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    :cond_e
    iget-object v13, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v9}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->w0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :cond_f
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 685
    .line 686
    if-eqz v1, :cond_12

    .line 687
    .line 688
    iget-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->l:Ljava/util/ArrayList;

    .line 689
    .line 690
    if-eqz v9, :cond_10

    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 693
    .line 694
    .line 695
    :cond_10
    iget-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->l:Ljava/util/ArrayList;

    .line 696
    .line 697
    if-nez v9, :cond_11

    .line 698
    .line 699
    new-instance v9, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->l:Ljava/util/ArrayList;

    .line 705
    .line 706
    :cond_11
    iget-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->l:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    check-cast v1, Ljava/util/Collection;

    .line 712
    .line 713
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 714
    .line 715
    .line 716
    :cond_12
    const-string v1, "bundleUsingTemplate"

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    const-string v10, "binding.groupUgcParticipant"

    .line 723
    .line 724
    const-string v11, "binding.groupUgcTemplateTitle"

    .line 725
    .line 726
    if-eqz v9, :cond_16

    .line 727
    .line 728
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    iput-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mIsUsingVideoTemplate:Ljava/lang/Boolean;

    .line 737
    .line 738
    const-string v9, "bundleTemplateId"

    .line 739
    .line 740
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    iput v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mTemplateId:I

    .line 745
    .line 746
    const-string v9, "bundleTemplateTitle"

    .line 747
    .line 748
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iput-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mTemplateTitle:Ljava/lang/String;

    .line 753
    .line 754
    const-string v9, "bundleTemplateSinger"

    .line 755
    .line 756
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    iput-object v8, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mTemplateSinger:Ljava/lang/String;

    .line 761
    .line 762
    const-string v8, "bundleChallengeId"

    .line 763
    .line 764
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eqz v9, :cond_13

    .line 769
    .line 770
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    iput-object v8, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mChallengeId:Ljava/lang/Integer;

    .line 779
    .line 780
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Ll9/v1;

    .line 785
    .line 786
    iget-object v8, v8, Ll9/v1;->g:Landroidx/constraintlayout/widget/Group;

    .line 787
    .line 788
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Ll9/v1;

    .line 799
    .line 800
    iget-object v8, v8, Ll9/v1;->f:Landroidx/constraintlayout/widget/Group;

    .line 801
    .line 802
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Ll9/v1;

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    iget-object v8, v8, Ll9/v1;->w:Landroid/widget/TextView;

    .line 819
    .line 820
    if-eqz v9, :cond_14

    .line 821
    .line 822
    iget-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mTemplateTitle:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_14
    iget-object v9, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mTemplateSinger:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v10, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mTemplateTitle:Ljava/lang/String;

    .line 831
    .line 832
    new-instance v11, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v9, " - "

    .line 841
    .line 842
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    sget-object v9, Ls0/i;->a:Ljava/lang/Object;

    .line 856
    .line 857
    const v9, 0x7f080318

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v9}, Ls0/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 865
    .line 866
    .line 867
    :goto_8
    new-instance v9, Lr8/d0;

    .line 868
    .line 869
    const/16 v10, 0x10

    .line 870
    .line 871
    invoke-direct {v9, v10, v0, v8}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_15

    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ll9/v1;

    .line 888
    .line 889
    iget-object v1, v1, Ll9/v1;->n:Landroid/widget/ImageView;

    .line 890
    .line 891
    const v2, 0x7f080a17

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :cond_15
    sget-object v8, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 900
    .line 901
    const-string v1, "bundleTemplateThumbnail"

    .line 902
    .line 903
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ll9/v1;

    .line 912
    .line 913
    iget-object v10, v1, Ll9/v1;->n:Landroid/widget/ImageView;

    .line 914
    .line 915
    const-string v1, "binding.ivUgcTemplateIcon"

    .line 916
    .line 917
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v11, Lsd/b;

    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v2, 0x7f070079

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-direct {v11, v1, v5}, Lsd/b;-><init>(FI)V

    .line 934
    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    const/4 v13, 0x0

    .line 938
    const/16 v14, 0x18

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    invoke-static/range {v8 .. v15}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :cond_16
    const-string v1, "bundleCommentedVideoId"

    .line 947
    .line 948
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_17

    .line 953
    .line 954
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    iput v1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCommentedVideoId:I

    .line 959
    .line 960
    const-string v1, "bundleCommentedUserId"

    .line 961
    .line 962
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    iput v1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCommentedUserId:I

    .line 967
    .line 968
    const-string v1, "bundleCommentedUserName"

    .line 969
    .line 970
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iput-object v1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCommentedUserName:Ljava/lang/String;

    .line 975
    .line 976
    const-string v1, "bundleCommentedUserThumbnail"

    .line 977
    .line 978
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iput-object v1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCommentedUserThumbnail:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Ll9/v1;

    .line 989
    .line 990
    iget-object v1, v1, Ll9/v1;->g:Landroidx/constraintlayout/widget/Group;

    .line 991
    .line 992
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ll9/v1;

    .line 1003
    .line 1004
    iget-object v1, v1, Ll9/v1;->f:Landroidx/constraintlayout/widget/Group;

    .line 1005
    .line 1006
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ll9/v1;

    .line 1017
    .line 1018
    iget-object v1, v1, Ll9/v1;->v:Landroid/widget/TextView;

    .line 1019
    .line 1020
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCommentedUserName:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 1026
    .line 1027
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mCommentedUserThumbnail:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Ll9/v1;

    .line 1034
    .line 1035
    iget-object v8, v8, Ll9/v1;->m:Landroid/widget/ImageView;

    .line 1036
    .line 1037
    const-string v9, "binding.ivUgcParticipantPhotoProfile"

    .line 1038
    .line 1039
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v9, Lsd/j;

    .line 1043
    .line 1044
    invoke-direct {v9}, Lsd/j;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const v10, 0x7f080a3f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v2, v8, v9, v10}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformationV2(Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Ll9/v1;

    .line 1059
    .line 1060
    iget-object v1, v1, Ll9/v1;->g:Landroidx/constraintlayout/widget/Group;

    .line 1061
    .line 1062
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Ll9/v1;

    .line 1073
    .line 1074
    iget-object v1, v1, Ll9/v1;->f:Landroidx/constraintlayout/widget/Group;

    .line 1075
    .line 1076
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v6, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mIsUsingVideoTemplate:Ljava/lang/Boolean;

    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :cond_18
    move-object v7, v6

    .line 1086
    :goto_9
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->videoPathString:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->A0(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    sget-object v2, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 1097
    .line 1098
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v1, "IS_ADD_TEXT_UPLOAD_PREVIEW"

    .line 1110
    .line 1111
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    const/4 v8, 0x2

    .line 1116
    const/4 v9, 0x3

    .line 1117
    if-eqz v2, :cond_19

    .line 1118
    .line 1119
    new-instance v2, Landroid/text/SpannableString;

    .line 1120
    .line 1121
    const v10, 0x7f1406e7

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v10, Landroid/text/SpannableString;

    .line 1132
    .line 1133
    const v11, 0x7f1406e8

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v11, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 1144
    .line 1145
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 1146
    .line 1147
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    invoke-direct {v11, v13}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    const/16 v14, 0x21

    .line 1159
    .line 1160
    invoke-virtual {v2, v11, v4, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v11, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 1164
    .line 1165
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12

    .line 1169
    invoke-direct {v11, v12}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    invoke-virtual {v10, v11, v4, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1177
    .line 1178
    .line 1179
    new-array v11, v9, [Ljava/lang/CharSequence;

    .line 1180
    .line 1181
    aput-object v2, v11, v4

    .line 1182
    .line 1183
    const-string v2, "\n"

    .line 1184
    .line 1185
    aput-object v2, v11, v5

    .line 1186
    .line 1187
    aput-object v10, v11, v8

    .line 1188
    .line 1189
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v12, Lcom/fta/rctitv/utils/TooltipUtil;

    .line 1194
    .line 1195
    invoke-direct {v12, v0, v6, v8, v6}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    check-cast v6, Ll9/v1;

    .line 1203
    .line 1204
    const-string v10, "binding.ivEditVideoTitle"

    .line 1205
    .line 1206
    iget-object v13, v6, Ll9/v1;->k:Landroid/widget/ImageView;

    .line 1207
    .line 1208
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v14, 0x30

    .line 1212
    .line 1213
    const v15, 0x7f080aa8

    .line 1214
    .line 1215
    .line 1216
    const-string v6, "finalText"

    .line 1217
    .line 1218
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v17, "1/3"

    .line 1222
    .line 1223
    new-instance v6, Lsf/i;

    .line 1224
    .line 1225
    invoke-direct {v6, v0, v3}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v16, v2

    .line 1229
    .line 1230
    move-object/from16 v18, v6

    .line 1231
    .line 1232
    invoke-virtual/range {v12 .. v18}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcUploadPreviewTooltip(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v2}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_a

    .line 1254
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->M0()V

    .line 1255
    .line 1256
    .line 1257
    :goto_a
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 1258
    .line 1259
    invoke-virtual {v1, v7}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_1a

    .line 1264
    .line 1265
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Ll9/v1;

    .line 1270
    .line 1271
    iget-object v2, v2, Ll9/v1;->y:Landroid/widget/TextView;

    .line 1272
    .line 1273
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, Ll9/v1;

    .line 1281
    .line 1282
    iget-object v2, v2, Ll9/v1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1283
    .line 1284
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_1a
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mThumbnailUrlPath:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    const-string v2, "binding.groupUgcThumbnail"

    .line 1304
    .line 1305
    if-eqz v1, :cond_1b

    .line 1306
    .line 1307
    sget-object v10, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 1308
    .line 1309
    iget-object v11, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mThumbnailUrlPath:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Ll9/v1;

    .line 1316
    .line 1317
    iget-object v12, v1, Ll9/v1;->p:Landroid/widget/ImageView;

    .line 1318
    .line 1319
    const-string v1, "binding.ivUploadThumbnail"

    .line 1320
    .line 1321
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v13, 0x0

    .line 1325
    const/4 v14, 0x0

    .line 1326
    const/16 v15, 0xc

    .line 1327
    .line 1328
    const/16 v16, 0x0

    .line 1329
    .line 1330
    invoke-static/range {v10 .. v16}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCrop$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Ll9/v1;

    .line 1338
    .line 1339
    iget-object v1, v1, Ll9/v1;->h:Landroidx/constraintlayout/widget/Group;

    .line 1340
    .line 1341
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_b

    .line 1348
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ll9/v1;

    .line 1353
    .line 1354
    iget-object v1, v1, Ll9/v1;->h:Landroidx/constraintlayout/widget/Group;

    .line 1355
    .line 1356
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_b
    iget v1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mVideoId:I

    .line 1363
    .line 1364
    if-lez v1, :cond_1c

    .line 1365
    .line 1366
    const/4 v1, 0x1

    .line 1367
    goto :goto_c

    .line 1368
    :cond_1c
    const/4 v1, 0x0

    .line 1369
    :goto_c
    if-eqz v1, :cond_1d

    .line 1370
    .line 1371
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Ll9/v1;

    .line 1376
    .line 1377
    const v2, 0x7f1405cb

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    iget-object v1, v1, Ll9/v1;->A:Landroid/widget/TextView;

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Ll9/v1;

    .line 1394
    .line 1395
    new-instance v2, Lig/o;

    .line 1396
    .line 1397
    invoke-direct {v2, v0, v4}, Lig/o;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v1, Ll9/v1;->o:Landroid/widget/ImageView;

    .line 1401
    .line 1402
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Ll9/v1;

    .line 1410
    .line 1411
    new-instance v2, Lig/o;

    .line 1412
    .line 1413
    invoke-direct {v2, v0, v5}, Lig/o;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v1, Ll9/v1;->k:Landroid/widget/ImageView;

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Ll9/v1;

    .line 1426
    .line 1427
    new-instance v2, Lig/o;

    .line 1428
    .line 1429
    invoke-direct {v2, v0, v8}, Lig/o;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v1, Ll9/v1;->i:Landroid/widget/ImageView;

    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, Ll9/v1;

    .line 1442
    .line 1443
    new-instance v2, Lig/o;

    .line 1444
    .line 1445
    invoke-direct {v2, v0, v9}, Lig/o;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, v1, Ll9/v1;->j:Landroid/widget/ImageView;

    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Ll9/v1;

    .line 1458
    .line 1459
    new-instance v2, Lig/o;

    .line 1460
    .line 1461
    const/4 v3, 0x4

    .line 1462
    invoke-direct {v2, v0, v3}, Lig/o;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, v1, Ll9/v1;->q:Landroid/widget/ImageView;

    .line 1466
    .line 1467
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Ll9/v1;

    .line 1475
    .line 1476
    new-instance v2, Lig/o;

    .line 1477
    .line 1478
    const/4 v3, 0x5

    .line 1479
    invoke-direct {v2, v0, v3}, Lig/o;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;I)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v1, Ll9/v1;->l:Landroid/widget/ImageView;

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Ll9/v1;

    .line 1492
    .line 1493
    iget-object v1, v1, Ll9/v1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1494
    .line 1495
    const-string v2, "binding.etEditTitle"

    .line 1496
    .line 1497
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v2, Lnc/t;

    .line 1501
    .line 1502
    const/16 v3, 0xf

    .line 1503
    .line 1504
    invoke-direct {v2, v0, v3}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v1, v2}, Lcom/fta/rctitv/utils/UtilKt;->onTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, Lig/t;

    .line 1511
    .line 1512
    invoke-direct {v1, v0}, Lig/t;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v1}, Lyr/d0;->a(Landroid/app/Activity;Ljw/c;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->m:Lou/i;

    .line 1519
    .line 1520
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Lig/x;

    .line 1525
    .line 1526
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mIsUsingVideoTemplate:Ljava/lang/Boolean;

    .line 1527
    .line 1528
    iget v3, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mTemplateId:I

    .line 1529
    .line 1530
    iget-object v4, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mTemplateTitle:Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object v5, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mTemplateSinger:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v4, v3, v2, v5}, Lig/x;->a(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->j:Lwd/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/e0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->j:Lwd/e0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj9/a;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->j:Lwd/e0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwd/e0;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->j:Lwd/e0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lwd/e0;->u:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->videoPathString:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->A0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->j:Lwd/e0;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lwd/e0;->f(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/j;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->k:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Lig/w;

    .line 24
    .line 25
    invoke-direct {v2}, Lig/w;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->mHashtagListJson:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lj9/a;->g0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w0(Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f06049a

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/ugc/UGCHashtagItem;->getHashtagName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "#"

    .line 18
    .line 19
    invoke-static {v2, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f07028e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0701e7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x7f08031b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f07000c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ll9/v1;

    .line 90
    .line 91
    iget-object p1, p1, Ll9/v1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/v1;

    iget-object v0, v0, Ll9/v1;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
