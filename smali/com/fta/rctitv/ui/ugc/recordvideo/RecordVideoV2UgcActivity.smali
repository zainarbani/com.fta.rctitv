.class public final Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;
.super Lj9/a;
.source "SourceFile"

# interfaces
.implements Lmd/d;
.implements Lmd/b;
.implements Lcom/fta/rctitv/utils/record/ui/CameraView$Listener;
.implements Lfg/a;
.implements Lfg/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a;",
        "Lmd/d;",
        "Lmd/b;",
        "Lcom/fta/rctitv/utils/record/ui/CameraView$Listener;",
        "Lfg/a;",
        "Lfg/k0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008Q\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0086\u0001B\t\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000cH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0012H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0013H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0014H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0015H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0016H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0017H\u0007R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010\u001c\"\u0004\u0008+\u0010\u001eR\"\u0010,\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001a\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R\"\u0010@\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00108\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R\"\u0010C\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00108\u001a\u0004\u0008D\u0010:\"\u0004\u0008E\u0010<R\"\u0010F\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010:\"\u0004\u0008H\u0010<R$\u0010I\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010$\u001a\u0004\u0008J\u0010&\"\u0004\u0008K\u0010(R\"\u0010L\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001a\u001a\u0004\u0008M\u0010\u001c\"\u0004\u0008N\u0010\u001eR$\u0010O\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010$\u001a\u0004\u0008P\u0010&\"\u0004\u0008Q\u0010(R$\u0010R\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010$\u001a\u0004\u0008S\u0010&\"\u0004\u0008T\u0010(R$\u0010U\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010$\u001a\u0004\u0008V\u0010&\"\u0004\u0008W\u0010(R$\u0010X\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010$\u001a\u0004\u0008Y\u0010&\"\u0004\u0008Z\u0010(R$\u0010[\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010$\u001a\u0004\u0008\\\u0010&\"\u0004\u0008]\u0010(R$\u0010^\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010$\u001a\u0004\u0008_\u0010&\"\u0004\u0008`\u0010(R$\u0010a\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010$\u001a\u0004\u0008b\u0010&\"\u0004\u0008c\u0010(R\"\u0010d\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u001a\u001a\u0004\u0008e\u0010\u001c\"\u0004\u0008f\u0010\u001eR\"\u0010g\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u001a\u001a\u0004\u0008h\u0010\u001c\"\u0004\u0008i\u0010\u001eR\"\u0010j\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u001a\u001a\u0004\u0008k\u0010\u001c\"\u0004\u0008l\u0010\u001eR\"\u0010m\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u001a\u001a\u0004\u0008n\u0010\u001c\"\u0004\u0008o\u0010\u001eR$\u0010p\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010$\u001a\u0004\u0008q\u0010&\"\u0004\u0008r\u0010(R$\u0010s\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010$\u001a\u0004\u0008t\u0010&\"\u0004\u0008u\u0010(R\"\u0010v\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010\u001a\u001a\u0004\u0008w\u0010\u001c\"\u0004\u0008x\u0010\u001eR$\u0010y\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010$\u001a\u0004\u0008z\u0010&\"\u0004\u0008{\u0010(R$\u0010|\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010$\u001a\u0004\u0008}\u0010&\"\u0004\u0008~\u0010(R&\u0010\u007f\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010$\u001a\u0005\u0008\u0080\u0001\u0010&\"\u0005\u0008\u0081\u0001\u0010(R&\u0010\u0082\u0001\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u00108\u001a\u0005\u0008\u0082\u0001\u0010:\"\u0005\u0008\u0083\u0001\u0010<\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;",
        "Lj9/a;",
        "Ll9/h1;",
        "Lmd/d;",
        "Lmd/b;",
        "Lcom/fta/rctitv/utils/record/ui/CameraView$Listener;",
        "Lfg/a;",
        "Lfg/k0;",
        "Lqe/n4;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/m4;",
        "Lqe/k4;",
        "Lqe/l4;",
        "Lqe/w1;",
        "Lqe/n2;",
        "Lqe/m2;",
        "Lqe/l2;",
        "Lqe/k2;",
        "Lqe/v1;",
        "Lqe/c4;",
        "Lqe/y1;",
        "Lqe/d3;",
        "",
        "mCameraId",
        "I",
        "getMCameraId",
        "()I",
        "setMCameraId",
        "(I)V",
        "mCompetitionId",
        "getMCompetitionId",
        "setMCompetitionId",
        "",
        "mCompetitionTitle",
        "Ljava/lang/String;",
        "getMCompetitionTitle",
        "()Ljava/lang/String;",
        "setMCompetitionTitle",
        "(Ljava/lang/String;)V",
        "mCategoryId",
        "getMCategoryId",
        "setMCategoryId",
        "mChallengeId",
        "getMChallengeId",
        "setMChallengeId",
        "",
        "mExamplePreviewWidth",
        "F",
        "getMExamplePreviewWidth",
        "()F",
        "setMExamplePreviewWidth",
        "(F)V",
        "",
        "mIsGalleryShow",
        "Z",
        "getMIsGalleryShow",
        "()Z",
        "setMIsGalleryShow",
        "(Z)V",
        "mIsVideoTemplateShow",
        "getMIsVideoTemplateShow",
        "setMIsVideoTemplateShow",
        "mIsSongTemplateShow",
        "getMIsSongTemplateShow",
        "setMIsSongTemplateShow",
        "mIsChallengeTemplateShow",
        "getMIsChallengeTemplateShow",
        "setMIsChallengeTemplateShow",
        "mIsChallengeMandatory",
        "getMIsChallengeMandatory",
        "setMIsChallengeMandatory",
        "mPageSource",
        "getMPageSource",
        "setMPageSource",
        "mTemplateId",
        "Y0",
        "setMTemplateId",
        "mTemplateTitle",
        "e1",
        "setMTemplateTitle",
        "mTemplateSinger",
        "b1",
        "setMTemplateSinger",
        "mTemplateThumbnail",
        "c1",
        "setMTemplateThumbnail",
        "mFileFullPath",
        "getMFileFullPath",
        "setMFileFullPath",
        "mFileMergeFullPath",
        "getMFileMergeFullPath",
        "setMFileMergeFullPath",
        "mFileTemplateFullPath",
        "W0",
        "N1",
        "mFileChallengeVideoFullPath",
        "getMFileChallengeVideoFullPath",
        "setMFileChallengeVideoFullPath",
        "mMinDurationUpload",
        "getMMinDurationUpload",
        "setMMinDurationUpload",
        "mMaxDurationUpload",
        "X0",
        "setMMaxDurationUpload",
        "mMaxFileSize",
        "getMMaxFileSize",
        "setMMaxFileSize",
        "mCommentedUserId",
        "getMCommentedUserId",
        "setMCommentedUserId",
        "mCommentedUserName",
        "getMCommentedUserName",
        "setMCommentedUserName",
        "mCommentedUserThumbnail",
        "getMCommentedUserThumbnail",
        "setMCommentedUserThumbnail",
        "mCommentedVideoId",
        "getMCommentedVideoId",
        "setMCommentedVideoId",
        "mCommentedVideoTitle",
        "getMCommentedVideoTitle",
        "setMCommentedVideoTitle",
        "mCommentedVideoSource",
        "getMCommentedVideoSource",
        "setMCommentedVideoSource",
        "mCommentedVideoThumbnail",
        "getMCommentedVideoThumbnail",
        "setMCommentedVideoThumbnail",
        "isFromGallery",
        "setFromGallery",
        "<init>",
        "()V",
        "ra/a",
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
.field public static final synthetic V:I


# instance fields
.field public A:Lcom/fta/rctitv/utils/record/ui/CameraView;

.field public B:Lcom/fta/rctitv/utils/record/beans/MediaObject;

.field public C:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

.field public D:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

.field public E:Ljava/util/concurrent/CyclicBarrier;

.field public F:Lfg/j0;

.field public final G:Ljava/util/ArrayList;

.field public H:Lfg/m0;

.field public final I:Lou/d;

.field public final J:Lou/i;

.field public final K:Lou/i;

.field public final L:Lou/i;

.field public final M:Lou/i;

.field public final N:Lou/i;

.field public final O:Lou/i;

.field public final P:Lou/i;

.field public final Q:Lou/i;

.field public final R:Lou/i;

.field public final S:Landroidx/activity/result/b;

.field public final T:Landroidx/activity/result/b;

.field public final U:Landroidx/activity/result/b;

.field public g:Z

.field public h:Z

.field public i:Z

.field private isFromGallery:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private mCameraId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCategoryId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mChallengeId:I
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

.field private mCommentedVideoSource:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCommentedVideoThumbnail:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mCommentedVideoTitle:Ljava/lang/String;
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

.field private mExamplePreviewWidth:F
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mFileChallengeVideoFullPath:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mFileFullPath:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mFileMergeFullPath:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mFileTemplateFullPath:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mIsChallengeMandatory:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mIsChallengeTemplateShow:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mIsGalleryShow:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mIsSongTemplateShow:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mIsVideoTemplateShow:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mMaxDurationUpload:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mMaxFileSize:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mMinDurationUpload:I
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

.field private mTemplateThumbnail:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mTemplateTitle:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:Lwd/d;

.field public w:Lwd/g0;

.field public x:Ljava/util/Timer;

.field public y:Ljava/util/Timer;

.field public z:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lxc/e;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->I:Lou/d;

    .line 24
    .line 25
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCameraId:I

    .line 26
    .line 27
    new-instance v0, Lfg/j;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, p0, v2}, Lfg/j;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->J:Lou/i;

    .line 38
    .line 39
    new-instance v0, Lfg/j;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, p0, v2}, Lfg/j;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->K:Lou/i;

    .line 50
    .line 51
    sget-object v0, Lsf/j;->y:Lsf/j;

    .line 52
    .line 53
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->L:Lou/i;

    .line 58
    .line 59
    sget-object v0, Lsf/j;->x:Lsf/j;

    .line 60
    .line 61
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->M:Lou/i;

    .line 66
    .line 67
    new-instance v0, Lfg/j;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, p0, v2}, Lfg/j;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->N:Lou/i;

    .line 78
    .line 79
    new-instance v0, Lfg/j;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v0, p0, v3}, Lfg/j;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->O:Lou/i;

    .line 90
    .line 91
    new-instance v0, Lfg/j;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lfg/j;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P:Lou/i;

    .line 101
    .line 102
    new-instance v0, Lfg/j;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v0, p0, v3}, Lfg/j;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Q:Lou/i;

    .line 113
    .line 114
    new-instance v0, Lfg/j;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v0, p0, v3}, Lfg/j;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->R:Lou/i;

    .line 125
    .line 126
    new-instance v0, Le/e;

    .line 127
    .line 128
    invoke-direct {v0}, Le/e;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lfg/e;

    .line 132
    .line 133
    invoke-direct {v4, p0, v3}, Lfg/e;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v4}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "registerForActivityResul\u2026}\n            }\n        }"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->S:Landroidx/activity/result/b;

    .line 146
    .line 147
    new-instance v0, Le/d;

    .line 148
    .line 149
    invoke-direct {v0}, Le/d;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lfg/e;

    .line 153
    .line 154
    invoke-direct {v3, p0, v1}, Lfg/e;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v3}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->T:Landroidx/activity/result/b;

    .line 167
    .line 168
    new-instance v0, Le/e;

    .line 169
    .line 170
    invoke-direct {v0}, Le/e;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lfg/e;

    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, Lfg/e;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Landroidx/activity/i;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "registerForActivityResul\u2026ViewAnalytics()\n        }"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->U:Landroidx/activity/result/b;

    .line 188
    .line 189
    return-void
.end method

.method public static A0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Lqe/y1;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$event"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll9/h1;

    .line 20
    .line 21
    iget-object v0, v0, Ll9/h1;->G:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ll9/h1;

    .line 39
    .line 40
    iget-object v1, v1, Ll9/h1;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f07012f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ll9/h1;

    .line 68
    .line 69
    iget-object v1, v1, Ll9/h1;->G:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ll9/h1;

    .line 79
    .line 80
    new-instance v1, Lfg/g;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v6, v2}, Lfg/g;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Ll9/h1;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iput-boolean v2, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    .line 96
    .line 97
    const v0, 0x7f1403b3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "getString(R.string.microphone_muted)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ll9/h1;

    .line 117
    .line 118
    iget-object v0, v0, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v1, 0x7f0809cb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ll9/h1;

    .line 131
    .line 132
    iget-object v0, v0, Ll9/h1;->M:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f140072

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ll9/h1;

    .line 149
    .line 150
    iget-object v1, v1, Ll9/h1;->o0:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ll9/h1;

    .line 160
    .line 161
    iget-object v1, v1, Ll9/h1;->p0:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    sget-object v8, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 167
    .line 168
    iget-object v9, v4, Lqe/y1;->a:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSongSource()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-virtual {v8, v6, v0, v7}, Lcom/fta/rctitv/utils/Util;->checkUgcRecordTemplateIsExist(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-string v10, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 193
    .line 194
    const-string v11, "bundleDownloadThumbnail"

    .line 195
    .line 196
    const-string v12, "bundleDownloadUrl"

    .line 197
    .line 198
    const-string v13, "bundleDownloadContentTitle"

    .line 199
    .line 200
    const-string v14, "bundleDownloadContentId"

    .line 201
    .line 202
    const-string v15, "bundleDownloadIsVideoTemplate"

    .line 203
    .line 204
    const v1, 0x7f140637

    .line 205
    .line 206
    .line 207
    const-string v2, "binding.viewUgcSongTemplateThumbnailLayer"

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    sget-object v0, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/RealmController;->getEncryptSaltRealmObject()Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->b()[B

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    const/4 v3, 0x0

    .line 229
    :goto_1
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->a()[B

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_3
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSongId()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    const/4 v3, 0x0

    .line 251
    :goto_2
    iput v3, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getTitle()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const/4 v3, 0x0

    .line 265
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSinger()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const/4 v3, 0x0

    .line 283
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateSinger:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getThumbnail()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    const/4 v3, 0x0

    .line 301
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ll9/h1;

    .line 312
    .line 313
    iget-object v3, v3, Ll9/h1;->x0:Landroid/view/View;

    .line 314
    .line 315
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ll9/h1;

    .line 326
    .line 327
    const-string v3, "binding.circleProgressUgcSongTemplate"

    .line 328
    .line 329
    iget-object v2, v2, Ll9/h1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 330
    .line 331
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->O1(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ll9/h1;

    .line 345
    .line 346
    iget-object v2, v2, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 347
    .line 348
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->b()[B

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->a()[B

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Ll0/g;

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    invoke-direct {v5, v0}, Ll0/g;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Llv/j0;->b:Lrv/c;

    .line 376
    .line 377
    invoke-static {v0}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, Lfg/x;

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v17, v0

    .line 386
    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v4, p1

    .line 392
    .line 393
    move-object/from16 v19, v10

    .line 394
    .line 395
    move-object v10, v5

    .line 396
    move-object/from16 v5, v16

    .line 397
    .line 398
    invoke-direct/range {v0 .. v5}, Lfg/x;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;[B[BLqe/y1;Lsu/e;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    move-object/from16 v2, v17

    .line 403
    .line 404
    move-object/from16 v1, v18

    .line 405
    .line 406
    invoke-static {v1, v10, v7, v2, v0}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Lfg/p;

    .line 411
    .line 412
    invoke-direct {v2, v6, v0}, Lfg/p;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Llv/l1;->J(Lkotlin/jvm/functions/Function1;)Llv/l0;

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_8
    :goto_6
    move-object/from16 v19, v10

    .line 420
    .line 421
    invoke-virtual {v8, v6}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    iget-object v1, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0, v2, v1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljava/io/File;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 455
    .line 456
    .line 457
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->I1()V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f1401cf

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "getString(R.string.error\u2026rypt_downloaded_template)"

    .line 468
    .line 469
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_7
    move-object/from16 v3, v19

    .line 476
    .line 477
    goto/16 :goto_11

    .line 478
    .line 479
    :cond_a
    move-object/from16 v19, v10

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSongId()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto :goto_8

    .line 492
    :cond_b
    const/4 v0, 0x0

    .line 493
    :goto_8
    iput v0, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    .line 494
    .line 495
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getTitle()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_9

    .line 506
    :cond_c
    const/4 v0, 0x0

    .line 507
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSinger()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_a

    .line 524
    :cond_d
    const/4 v0, 0x0

    .line 525
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateSinger:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getThumbnail()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_b

    .line 542
    :cond_e
    const/4 v0, 0x0

    .line 543
    :goto_b
    iput-object v0, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ll9/h1;

    .line 550
    .line 551
    iget-object v0, v0, Ll9/h1;->x0:Landroid/view/View;

    .line 552
    .line 553
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ll9/h1;

    .line 564
    .line 565
    const-string v2, "0%"

    .line 566
    .line 567
    iget-object v0, v0, Ll9/h1;->b:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setText(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v7}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v7}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->O1(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ll9/h1;

    .line 586
    .line 587
    iget-object v0, v0, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 588
    .line 589
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Landroid/os/Bundle;

    .line 597
    .line 598
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v15, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_f

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSongId()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    goto :goto_c

    .line 615
    :cond_f
    const/4 v1, 0x0

    .line 616
    :goto_c
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_10

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getTitle()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_d

    .line 630
    :cond_10
    const/4 v1, 0x0

    .line 631
    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_11

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSinger()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    goto :goto_e

    .line 649
    :cond_11
    const/4 v1, 0x0

    .line 650
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v2, "bundleDownloadContentSinger"

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_12

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getSongSource()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto :goto_f

    .line 670
    :cond_12
    const/4 v1, 0x0

    .line 671
    :goto_f
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getSong()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_13

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeSongModel;->getThumbnail()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto :goto_10

    .line 685
    :cond_13
    const/4 v1, 0x0

    .line 686
    :goto_10
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g1()Landroid/content/ServiceConnection;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v3, v19

    .line 696
    .line 697
    invoke-virtual {v1, v6, v0, v3, v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    .line 698
    .line 699
    .line 700
    :goto_11
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getOriginalSource()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_12

    .line 711
    :cond_14
    const/4 v0, 0x0

    .line 712
    :goto_12
    const/4 v1, 0x1

    .line 713
    invoke-virtual {v8, v6, v0, v1}, Lcom/fta/rctitv/utils/Util;->checkUgcRecordTemplateIsExist(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileChallengeVideoFullPath:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v8, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const-string v1, "binding.rlUgcChallengeVideoPreview"

    .line 724
    .line 725
    const-string v2, "binding.groupErrorChallenge"

    .line 726
    .line 727
    const-string v4, "binding.groupProgressChallenge"

    .line 728
    .line 729
    const-string v5, "binding.constraintLayout\u2026ChallengeProgressAndError"

    .line 730
    .line 731
    if-eqz v0, :cond_15

    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ll9/h1;

    .line 738
    .line 739
    iget-object v0, v0, Ll9/h1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 740
    .line 741
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ll9/h1;

    .line 752
    .line 753
    iget-object v0, v0, Ll9/h1;->r:Landroidx/constraintlayout/widget/Group;

    .line 754
    .line 755
    invoke-static {v0, v4, v0, v6}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ll9/h1;

    .line 760
    .line 761
    iget-object v0, v0, Ll9/h1;->o:Landroidx/constraintlayout/widget/Group;

    .line 762
    .line 763
    invoke-static {v0, v2, v0, v6}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ll9/h1;

    .line 768
    .line 769
    iget-object v0, v0, Ll9/h1;->X:Landroid/widget/RelativeLayout;

    .line 770
    .line 771
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->K1()V

    .line 778
    .line 779
    .line 780
    iget-object v0, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileChallengeVideoFullPath:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v6, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j1(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_16

    .line 786
    .line 787
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V0()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v8, "0"

    .line 792
    .line 793
    invoke-static {v8, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Ll9/h1;

    .line 802
    .line 803
    iget-object v8, v8, Ll9/h1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 804
    .line 805
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v8}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ll9/h1;

    .line 816
    .line 817
    iget-object v5, v5, Ll9/h1;->r:Landroidx/constraintlayout/widget/Group;

    .line 818
    .line 819
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v5}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Ll9/h1;

    .line 830
    .line 831
    iget-object v4, v4, Ll9/h1;->o:Landroidx/constraintlayout/widget/Group;

    .line 832
    .line 833
    invoke-static {v4, v2, v4, v6}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ll9/h1;

    .line 838
    .line 839
    iget-object v2, v2, Ll9/h1;->X:Landroid/widget/RelativeLayout;

    .line 840
    .line 841
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ll9/h1;

    .line 852
    .line 853
    iget-object v1, v1, Ll9/h1;->U:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 854
    .line 855
    invoke-virtual {v1, v7}, Lok/d;->setProgress(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Ll9/h1;

    .line 863
    .line 864
    iget-object v1, v1, Ll9/h1;->d0:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Landroid/os/Bundle;

    .line 870
    .line 871
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 872
    .line 873
    .line 874
    const/4 v1, 0x1

    .line 875
    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-eqz v1, :cond_16

    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getVideoId()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    :cond_16
    invoke-virtual {v0, v14, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_17

    .line 896
    .line 897
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getVideoTitle()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    goto :goto_13

    .line 902
    :cond_17
    const/4 v1, 0x0

    .line 903
    :goto_13
    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_18

    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getOriginalSource()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    goto :goto_14

    .line 917
    :cond_18
    const/4 v1, 0x0

    .line 918
    :goto_14
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getVideo()Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-eqz v1, :cond_19

    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeVideoModel;->getThumbnail()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    goto :goto_15

    .line 932
    :cond_19
    const/4 v1, 0x0

    .line 933
    :goto_15
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    sget-object v1, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;

    .line 937
    .line 938
    iget-object v2, v6, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P:Lou/i;

    .line 939
    .line 940
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Landroid/content/ServiceConnection;

    .line 945
    .line 946
    invoke-virtual {v1, v6, v0, v3, v2}, Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    .line 947
    .line 948
    .line 949
    :goto_16
    return-void
.end method

.method public static D0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll9/h1;

    .line 14
    .line 15
    iget-object v0, v0, Ll9/h1;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mExamplePreviewWidth:F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic F0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Ll9/h1;
    .locals 0

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p0

    check-cast p0, Ll9/h1;

    return-object p0
.end method

.method public static final J0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g:Z

    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getUgcVideoCaptureTempDirectoryPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "yyyyMMdd_HHmmss"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "VID_ORIGINAL_"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ".mp4"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lcom/fta/rctitv/utils/Util;->getUgcVideoCaptureDirectoryPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "VID_RESULT_"

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->B:Lcom/fta/rctitv/utils/record/beans/MediaObject;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/record/beans/MediaObject;->buildMediaPart(Ljava/lang/String;)Lcom/fta/rctitv/utils/record/beans/MediaObject$MediaPart;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/record/ui/CameraView;->setSavePath(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->E:Ljava/util/concurrent/CyclicBarrier;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->startRecord(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static final K0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ll9/h1;

    .line 9
    .line 10
    const-string v2, "binding.groupSongTemplateIndicator"

    .line 11
    .line 12
    iget-object v1, v1, Ll9/h1;->u:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Q1()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ll9/h1;

    .line 33
    .line 34
    iget-object v2, v2, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a0617

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0a02d9

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const v6, 0x7f0a02de

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v1, v6, v7, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 55
    .line 56
    .line 57
    const v4, 0x7f0a061c

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-virtual {v1, v6, v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0a0614

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 68
    .line 69
    .line 70
    const v4, 0x7f0a0602

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ll9/h1;

    .line 81
    .line 82
    iget-object v2, v2, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ll9/h1;

    .line 92
    .line 93
    iget-object v1, v1, Ll9/h1;->j:Landroidx/cardview/widget/CardView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f07005f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ll9/h1;

    .line 124
    .line 125
    iget-object v3, v3, Ll9/h1;->j:Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ll9/h1;

    .line 135
    .line 136
    iget-object v1, v1, Ll9/h1;->M:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v3, 0x7f0700a9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    .line 160
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ll9/h1;

    .line 167
    .line 168
    iget-object p0, p0, Ll9/h1;->M:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static i0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x5dc

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsChallengeMandatory:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->C1()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll9/h1;

    .line 41
    .line 42
    iget-object v0, v0, Ll9/h1;->t:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll9/h1;

    .line 58
    .line 59
    iget-object v0, v0, Ll9/h1;->r:Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ll9/h1;

    .line 72
    .line 73
    iget-object v0, v0, Ll9/h1;->o:Landroidx/constraintlayout/widget/Group;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ll9/h1;

    .line 88
    .line 89
    iget-object v0, v0, Ll9/h1;->b:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ll9/h1;

    .line 103
    .line 104
    iget-object v0, v0, Ll9/h1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ll9/h1;

    .line 117
    .line 118
    iget-object v0, v0, Ll9/h1;->P:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 129
    .line 130
    if-eq v0, v4, :cond_8

    .line 131
    .line 132
    if-eq v0, v2, :cond_8

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq v0, v4, :cond_4

    .line 136
    .line 137
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->E:Ljava/util/concurrent/CyclicBarrier;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/utils/Util;->getVideoDurationFromFile(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gtz v0, :cond_6

    .line 149
    .line 150
    const v0, 0x7f1401f1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "getString(R.string.error_ugc_start_record_video)"

    .line 158
    .line 159
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->L1()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y:Ljava/util/Timer;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y:Ljava/util/Timer;

    .line 176
    .line 177
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q:I

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->E:Ljava/util/concurrent/CyclicBarrier;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->E:Ljava/util/concurrent/CyclicBarrier;

    .line 207
    .line 208
    :goto_1
    const/4 v0, 0x5

    .line 209
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q:I

    .line 210
    .line 211
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ll9/h1;

    .line 216
    .line 217
    iget-object v0, v0, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disableMarquee(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y:Ljava/util/Timer;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 227
    .line 228
    .line 229
    :cond_9
    new-instance v2, Ljava/util/Timer;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y:Ljava/util/Timer;

    .line 235
    .line 236
    new-instance v3, Lfg/n;

    .line 237
    .line 238
    invoke-direct {v3, p0, v1}, Lfg/n;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    const-wide/16 v6, 0x3e8

    .line 244
    .line 245
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ll9/h1;

    .line 253
    .line 254
    iget-object v0, v0, Ll9/h1;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V1(Z)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ll9/h1;

    .line 270
    .line 271
    const-string v1, "binding.ivUgcRecordClose"

    .line 272
    .line 273
    iget-object v0, v0, Ll9/h1;->L:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ll9/h1;

    .line 286
    .line 287
    const-string v1, "binding.ivUgcRecordButton"

    .line 288
    .line 289
    iget-object v0, v0, Ll9/h1;->K:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ll9/h1;

    .line 302
    .line 303
    const-string v1, "binding.cvUgcRecordMinimumDurationInfo"

    .line 304
    .line 305
    iget-object v0, v0, Ll9/h1;->j:Landroidx/cardview/widget/CardView;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ll9/h1;

    .line 318
    .line 319
    const-string v1, "binding.groupMultipleVideoButtons"

    .line 320
    .line 321
    iget-object v0, v0, Ll9/h1;->p:Landroidx/constraintlayout/widget/Group;

    .line 322
    .line 323
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ll9/h1;

    .line 328
    .line 329
    const-string v1, "binding.groupUgcSwitchCamera"

    .line 330
    .line 331
    iget-object v0, v0, Ll9/h1;->B:Landroidx/constraintlayout/widget/Group;

    .line 332
    .line 333
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ll9/h1;

    .line 338
    .line 339
    const-string v1, "binding.groupUgcSwitchVideo"

    .line 340
    .line 341
    iget-object v0, v0, Ll9/h1;->C:Landroidx/constraintlayout/widget/Group;

    .line 342
    .line 343
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ll9/h1;

    .line 348
    .line 349
    const-string v1, "binding.groupUgcOpenVideoGallery"

    .line 350
    .line 351
    iget-object v0, v0, Ll9/h1;->y:Landroidx/constraintlayout/widget/Group;

    .line 352
    .line 353
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ll9/h1;

    .line 358
    .line 359
    const-string v1, "binding.groupUgcOpenVideoTemplate"

    .line 360
    .line 361
    iget-object v0, v0, Ll9/h1;->z:Landroidx/constraintlayout/widget/Group;

    .line 362
    .line 363
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ll9/h1;

    .line 368
    .line 369
    const-string v1, "binding.groupUgcOpenSoundTemplate"

    .line 370
    .line 371
    iget-object v0, v0, Ll9/h1;->x:Landroidx/constraintlayout/widget/Group;

    .line 372
    .line 373
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ll9/h1;

    .line 378
    .line 379
    const-string v1, "binding.groupUgcOpenChallengeTemplate"

    .line 380
    .line 381
    iget-object v0, v0, Ll9/h1;->v:Landroidx/constraintlayout/widget/Group;

    .line 382
    .line 383
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ll9/h1;

    .line 388
    .line 389
    const-string v1, "binding.groupUgcRecorderMainMicrophone"

    .line 390
    .line 391
    iget-object v0, v0, Ll9/h1;->A:Landroidx/constraintlayout/widget/Group;

    .line 392
    .line 393
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ll9/h1;

    .line 398
    .line 399
    const-string v0, "binding.groupUgcOpenFilter"

    .line 400
    .line 401
    iget-object p0, p0, Ll9/h1;->w:Landroidx/constraintlayout/widget/Group;

    .line 402
    .line 403
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_b
    :goto_2
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 411
    .line 412
    invoke-direct {v0, p0, v3, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/DialogUtil;->showCannotRecordWhenTemplateProcessingDialog(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    :goto_3
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 420
    .line 421
    invoke-direct {v0, p0, v3, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showCannotRecordWhenTemplateProcessingDialog(Z)V

    .line 425
    .line 426
    .line 427
    :goto_4
    return-void
.end method

.method public static m0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->m:Z

    .line 7
    .line 8
    const v1, 0x7f0702a4

    .line 9
    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    const-wide/16 v3, 0x1f4

    .line 14
    .line 15
    const-string v5, "translationX"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v8, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->m:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mExamplePreviewWidth:F

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    new-array v0, v9, [Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ll9/h1;

    .line 44
    .line 45
    iget-object v10, v10, Ll9/h1;->T:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    aput-object v10, v0, v8

    .line 48
    .line 49
    new-instance v10, Lwg/e;

    .line 50
    .line 51
    invoke-direct {v10}, Lwg/e;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lwg/a;

    .line 55
    .line 56
    invoke-direct {v11, v10, v0}, Lwg/a;-><init>(Lwg/e;[Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v10, Lwg/e;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-array v0, v7, [F

    .line 65
    .line 66
    aput v6, v0, v8

    .line 67
    .line 68
    iget v10, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mExamplePreviewWidth:F

    .line 69
    .line 70
    aput v10, v0, v9

    .line 71
    .line 72
    invoke-virtual {v11, v5, v0}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 73
    .line 74
    .line 75
    new-array v0, v7, [F

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v2, v0}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, Lwg/a;->a:Lwg/e;

    .line 84
    .line 85
    iput-wide v3, v0, Lwg/e;->b:J

    .line 86
    .line 87
    new-array v0, v9, [Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ll9/h1;

    .line 94
    .line 95
    iget-object v10, v10, Ll9/h1;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 96
    .line 97
    aput-object v10, v0, v8

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Lwg/a;->a([Landroid/view/View;)Lwg/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v10, v7, [F

    .line 104
    .line 105
    aput v6, v10, v8

    .line 106
    .line 107
    iget v11, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mExamplePreviewWidth:F

    .line 108
    .line 109
    aput v11, v10, v9

    .line 110
    .line 111
    invoke-virtual {v0, v5, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 112
    .line 113
    .line 114
    new-array v10, v7, [F

    .line 115
    .line 116
    fill-array-data v10, :array_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, Lwg/a;->a:Lwg/e;

    .line 123
    .line 124
    iput-wide v3, v10, Lwg/e;->b:J

    .line 125
    .line 126
    new-array v10, v9, [Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ll9/h1;

    .line 133
    .line 134
    iget-object v11, v11, Ll9/h1;->a0:Landroid/widget/TextView;

    .line 135
    .line 136
    aput-object v11, v10, v8

    .line 137
    .line 138
    invoke-virtual {v0, v10}, Lwg/a;->a([Landroid/view/View;)Lwg/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v10, v7, [F

    .line 143
    .line 144
    aput v6, v10, v8

    .line 145
    .line 146
    iget v11, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mExamplePreviewWidth:F

    .line 147
    .line 148
    aput v11, v10, v9

    .line 149
    .line 150
    invoke-virtual {v0, v5, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 151
    .line 152
    .line 153
    new-array v10, v7, [F

    .line 154
    .line 155
    fill-array-data v10, :array_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v0, Lwg/a;->a:Lwg/e;

    .line 162
    .line 163
    iput-wide v3, v10, Lwg/e;->b:J

    .line 164
    .line 165
    new-array v10, v9, [Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ll9/h1;

    .line 172
    .line 173
    iget-object v11, v11, Ll9/h1;->b0:Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;

    .line 174
    .line 175
    aput-object v11, v10, v8

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Lwg/a;->a([Landroid/view/View;)Lwg/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v10, v7, [F

    .line 182
    .line 183
    aput v6, v10, v8

    .line 184
    .line 185
    aput v1, v10, v9

    .line 186
    .line 187
    invoke-virtual {v0, v5, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 188
    .line 189
    .line 190
    new-array v10, v7, [F

    .line 191
    .line 192
    fill-array-data v10, :array_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lwg/a;->a:Lwg/e;

    .line 199
    .line 200
    iput-wide v3, v2, Lwg/e;->b:J

    .line 201
    .line 202
    new-array v2, v9, [Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ll9/h1;

    .line 209
    .line 210
    iget-object v10, v10, Ll9/h1;->c:Landroid/widget/ImageView;

    .line 211
    .line 212
    aput-object v10, v2, v8

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lwg/a;->a([Landroid/view/View;)Lwg/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v2, v7, [F

    .line 219
    .line 220
    aput v6, v2, v8

    .line 221
    .line 222
    aput v1, v2, v9

    .line 223
    .line 224
    invoke-virtual {v0, v5, v2}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lwg/a;->a:Lwg/e;

    .line 228
    .line 229
    iput-wide v3, v0, Lwg/e;->b:J

    .line 230
    .line 231
    new-instance v1, Lfg/e;

    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    invoke-direct {v1, p0, v2}, Lfg/e;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lwg/e;->d:Lwg/b;

    .line 238
    .line 239
    new-instance v1, Lfg/e;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-direct {v1, p0, v2}, Lfg/e;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lwg/e;->e:Lwg/c;

    .line 246
    .line 247
    invoke-virtual {v0}, Lwg/e;->a()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_0
    iput-boolean v9, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->m:Z

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mExamplePreviewWidth:F

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    add-float/2addr v1, v0

    .line 266
    new-array v0, v9, [Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ll9/h1;

    .line 273
    .line 274
    iget-object v10, v10, Ll9/h1;->T:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    aput-object v10, v0, v8

    .line 277
    .line 278
    new-instance v10, Lwg/e;

    .line 279
    .line 280
    invoke-direct {v10}, Lwg/e;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v11, Lwg/a;

    .line 284
    .line 285
    invoke-direct {v11, v10, v0}, Lwg/a;-><init>(Lwg/e;[Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, Lwg/e;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-array v0, v7, [F

    .line 294
    .line 295
    iget v10, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mExamplePreviewWidth:F

    .line 296
    .line 297
    aput v10, v0, v8

    .line 298
    .line 299
    aput v6, v0, v9

    .line 300
    .line 301
    invoke-virtual {v11, v5, v0}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 302
    .line 303
    .line 304
    new-array v0, v7, [F

    .line 305
    .line 306
    fill-array-data v0, :array_4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v2, v0}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v11, Lwg/a;->a:Lwg/e;

    .line 313
    .line 314
    iput-wide v3, v0, Lwg/e;->b:J

    .line 315
    .line 316
    new-array v0, v9, [Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ll9/h1;

    .line 323
    .line 324
    iget-object v10, v10, Ll9/h1;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 325
    .line 326
    aput-object v10, v0, v8

    .line 327
    .line 328
    invoke-virtual {v11, v0}, Lwg/a;->a([Landroid/view/View;)Lwg/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-array v10, v7, [F

    .line 333
    .line 334
    iget v11, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mExamplePreviewWidth:F

    .line 335
    .line 336
    aput v11, v10, v8

    .line 337
    .line 338
    aput v6, v10, v9

    .line 339
    .line 340
    invoke-virtual {v0, v5, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 341
    .line 342
    .line 343
    new-array v10, v7, [F

    .line 344
    .line 345
    fill-array-data v10, :array_5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 349
    .line 350
    .line 351
    iget-object v10, v0, Lwg/a;->a:Lwg/e;

    .line 352
    .line 353
    iput-wide v3, v10, Lwg/e;->b:J

    .line 354
    .line 355
    new-array v10, v9, [Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ll9/h1;

    .line 362
    .line 363
    iget-object v11, v11, Ll9/h1;->a0:Landroid/widget/TextView;

    .line 364
    .line 365
    aput-object v11, v10, v8

    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lwg/a;->a([Landroid/view/View;)Lwg/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-array v10, v7, [F

    .line 372
    .line 373
    iget v11, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mExamplePreviewWidth:F

    .line 374
    .line 375
    aput v11, v10, v8

    .line 376
    .line 377
    aput v6, v10, v9

    .line 378
    .line 379
    invoke-virtual {v0, v5, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 380
    .line 381
    .line 382
    new-array v10, v7, [F

    .line 383
    .line 384
    fill-array-data v10, :array_6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v0, Lwg/a;->a:Lwg/e;

    .line 391
    .line 392
    iput-wide v3, v10, Lwg/e;->b:J

    .line 393
    .line 394
    new-array v10, v9, [Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Ll9/h1;

    .line 401
    .line 402
    iget-object v11, v11, Ll9/h1;->b0:Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;

    .line 403
    .line 404
    aput-object v11, v10, v8

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Lwg/a;->a([Landroid/view/View;)Lwg/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-array v10, v7, [F

    .line 411
    .line 412
    aput v1, v10, v8

    .line 413
    .line 414
    aput v6, v10, v9

    .line 415
    .line 416
    invoke-virtual {v0, v5, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 417
    .line 418
    .line 419
    new-array v10, v7, [F

    .line 420
    .line 421
    fill-array-data v10, :array_7

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v10}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lwg/a;->a:Lwg/e;

    .line 428
    .line 429
    iput-wide v3, v2, Lwg/e;->b:J

    .line 430
    .line 431
    new-array v2, v9, [Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Ll9/h1;

    .line 438
    .line 439
    iget-object v10, v10, Ll9/h1;->c:Landroid/widget/ImageView;

    .line 440
    .line 441
    aput-object v10, v2, v8

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lwg/a;->a([Landroid/view/View;)Lwg/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-array v2, v7, [F

    .line 448
    .line 449
    aput v1, v2, v8

    .line 450
    .line 451
    aput v6, v2, v9

    .line 452
    .line 453
    invoke-virtual {v0, v5, v2}, Lwg/a;->b(Ljava/lang/String;[F)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lwg/a;->a:Lwg/e;

    .line 457
    .line 458
    iput-wide v3, v0, Lwg/e;->b:J

    .line 459
    .line 460
    new-instance v1, Lfg/e;

    .line 461
    .line 462
    const/4 v2, 0x5

    .line 463
    invoke-direct {v1, p0, v2}, Lfg/e;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 464
    .line 465
    .line 466
    iput-object v1, v0, Lwg/e;->d:Lwg/b;

    .line 467
    .line 468
    new-instance v1, Lfg/e;

    .line 469
    .line 470
    const/4 v2, 0x6

    .line 471
    invoke-direct {v1, p0, v2}, Lfg/e;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, Lwg/e;->e:Lwg/c;

    .line 475
    .line 476
    invoke-virtual {v0}, Lwg/e;->a()V

    .line 477
    .line 478
    .line 479
    :goto_0
    return-void

    .line 480
    nop

    .line 481
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static n0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x5dc

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->switchCamera()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCameraId:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->getCameraId()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->changeBeautyLevel(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->changeBeautyLevel(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic n1(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public static p0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x5dc

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsChallengeMandatory:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->C1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ll9/h1;

    .line 44
    .line 45
    iget-object v1, v1, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0700a9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget v2, Lkg/k0;->D:I

    .line 62
    .line 63
    iget v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionId:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v1

    .line 70
    new-instance v1, Lkg/k0;

    .line 71
    .line 72
    invoke-direct {v1}, Lkg/k0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v2, v1, Lkg/k0;->x:I

    .line 76
    .line 77
    iput v0, v1, Lkg/k0;->y:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "supportFragmentManager"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "VideoTemplateBottomSheetFragment"

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, Lkg/k0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public static q0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsChallengeMandatory:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->C1()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.intent.action.PICK"

    .line 17
    .line 18
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "video/*"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "Select Video"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->U:Landroidx/activity/result/b;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static t0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x5dc

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 30
    .line 31
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateSinger:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, " - "

    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lfg/g0;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lfg/g0;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showChangeSongTemplateDialog(Ljava/lang/String;Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static w0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 14

    .line 1
    const-string v0, "getString(R.string.error_ugc_video_path_invalid)"

    .line 2
    .line 3
    const-string v1, "Video path is invalid"

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P0()Lfg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 18
    .line 19
    const-string v4, "hot"

    .line 20
    .line 21
    const-string v5, "hot_upload_open_gallery"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_5

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    sget-object v2, Lcom/fta/rctitv/utils/RealPathUtil;->INSTANCE:Lcom/fta/rctitv/utils/RealPathUtil;

    .line 45
    .line 46
    invoke-virtual {v2, p0, p1}, Lcom/fta/rctitv/utils/RealPathUtil;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string v5, "PATH : "

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "RecorderV2Activity"

    .line 61
    .line 62
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 68
    .line 69
    .line 70
    const v5, 0x7f1401fd

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v9, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    int-to-double v0, v0

    .line 97
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 98
    .line 99
    div-double/2addr v0, v5

    .line 100
    invoke-static {v0, v1}, Lew/x;->i(D)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v12, v0

    .line 109
    :goto_1
    sget-object v7, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 110
    .line 111
    iget v10, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMinDurationUpload:I

    .line 112
    .line 113
    iget v11, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMaxDurationUpload:I

    .line 114
    .line 115
    iget v13, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMaxFileSize:I

    .line 116
    .line 117
    move-object v8, p0

    .line 118
    invoke-virtual/range {v7 .. v13}, Lcom/fta/rctitv/utils/Util;->checkUploadVideoMeetRequirement(Lj9/a;Landroid/media/MediaMetadataRetriever;IIII)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->isFromGallery:Z

    .line 125
    .line 126
    iget-object p0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->H:Lfg/m0;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "uri.toString()"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lfg/m0;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_2
    const-string p0, "videoEditor"

    .line 145
    .line 146
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P0()Lfg/b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lfg/b;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-static {v6, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P0()Lfg/b;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lfg/b;->a()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception p1

    .line 187
    invoke-static {v6, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P0()Lfg/b;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lfg/b;->a()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_2
    move-exception p1

    .line 212
    invoke-static {v6, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P0()Lfg/b;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lfg/b;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-direct {p1, p0, v4, v0, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f1401fc

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "getString(R.string.error_ugc_video_cannot_be_read)"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P0()Lfg/b;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lfg/b;->a()V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-void
.end method

.method public static y0(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x5dc

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsChallengeMandatory:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->C1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->H1(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsSongTemplateShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Z1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsChallengeTemplateShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Y1()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsSongTemplateShow:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Z1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final C1()V
    .locals 3

    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    new-instance v1, Lfg/a0;

    invoke-direct {v1, p0}, Lfg/a0;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showRecordChallengeMandatoryDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    sget v0, Lkg/y;->D:I

    .line 2
    .line 3
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionId:I

    .line 4
    .line 5
    new-instance v1, Lkg/y;

    .line 6
    .line 7
    invoke-direct {v1}, Lkg/y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v0, v1, Lkg/y;->x:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "supportFragmentManager"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "ChallengeTemplateUgcFragment"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lkg/y;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H1(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll9/h1;

    .line 11
    .line 12
    iget-object v1, v1, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0700a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lkg/m;->E:I

    .line 29
    .line 30
    iget v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionId:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    new-instance v1, Lkg/m;

    .line 38
    .line 39
    invoke-direct {v1}, Lkg/m;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v2, v1, Lkg/m;->x:I

    .line 43
    .line 44
    iput v0, v1, Lkg/m;->z:I

    .line 45
    .line 46
    iput p1, v1, Lkg/m;->y:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "supportFragmentManager"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "AudioTemplateBottomSheetFragment"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lkg/m;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll9/h1;

    .line 24
    .line 25
    iget-object v1, v1, Ll9/h1;->l:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll9/h1;

    .line 38
    .line 39
    iget-object v1, v1, Ll9/h1;->l:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ll9/h1;

    .line 50
    .line 51
    iget-object v1, v1, Ll9/h1;->m:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ll9/h1;

    .line 64
    .line 65
    iget-object v1, v1, Ll9/h1;->m:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ll9/h1;

    .line 76
    .line 77
    iget-object v1, v1, Ll9/h1;->Y:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ll9/h1;

    .line 90
    .line 91
    iget-object v1, v1, Ll9/h1;->Y:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 98
    .line 99
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "20dB"

    .line 10
    .line 11
    :goto_0
    iget-boolean v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const-string v1, "0.8"

    .line 22
    .line 23
    :goto_1
    const-string v0, ""

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const-string v3, ",apad"

    .line 30
    .line 31
    :goto_2
    iget v4, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 32
    .line 33
    const-string v5, ",asetpts=PTS-STARTPTS"

    .line 34
    .line 35
    const-string v6, "[0:a]volume=volume="

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-ne v4, v7, :cond_4

    .line 39
    .line 40
    const-string v4, ",asetpts=PTS-STARTPTS[aleft];[1:a]volume=volume="

    .line 41
    .line 42
    invoke-static {v6, v2, v4, v1, v5}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "[aright]"

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v4, "[aleft];[1:a]volume=volume="

    .line 54
    .line 55
    invoke-static {v6, v1, v5, v3, v4}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, ",asetpts=PTS-STARTPTS[aright]"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    iget v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v5, ":force_original_aspect_ratio=decrease,pad=360:640:-1:-1:color=black"

    .line 70
    .line 71
    if-ne v2, v4, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lwd/g0;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v4, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_4
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v2, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v2, v0

    .line 91
    :goto_5
    iget v6, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 92
    .line 93
    if-ne v6, v7, :cond_8

    .line 94
    .line 95
    iget-object v6, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v6}, Lwd/g0;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v4, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_7
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object v5, v0

    .line 110
    :goto_6
    if-eqz p3, :cond_9

    .line 111
    .line 112
    const-string v0, ":shortest=1"

    .line 113
    .line 114
    :cond_9
    iget-object p3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "-i "

    .line 117
    .line 118
    const-string v4, " -i "

    .line 119
    .line 120
    const-string v6, " -filter_complex [0:v]scale=360:640"

    .line 121
    .line 122
    invoke-static {v3, p1, v4, p2, v6}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, ",setpts=PTS-STARTPTS[vleft];[1:v]scale=360:640"

    .line 127
    .line 128
    const-string v3, ",setpts=PTS-STARTPTS[vright];[vleft][vright]hstack=inputs=2"

    .line 129
    .line 130
    invoke-static {p1, v2, p2, v5, v3}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "[v];"

    .line 134
    .line 135
    const-string v2, ";[aleft][aright]amerge[a] -map [v] -c:v libx264 -crf 23 -r 23.967 -preset veryfast -map [a] -ac 2 "

    .line 136
    .line 137
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final M1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/h1;

    .line 6
    .line 7
    const-string v1, "binding.cvUgcDownloadErrorBar"

    .line 8
    .line 9
    iget-object v0, v0, Ll9/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll9/h1;

    .line 22
    .line 23
    const-string v1, "binding.ivUgcSongTemplateRetry"

    .line 24
    .line 25
    iget-object v0, v0, Ll9/h1;->P:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll9/h1;

    .line 38
    .line 39
    const-string v1, "binding.viewUgcSongTemplateThumbnailLayer"

    .line 40
    .line 41
    iget-object v0, v0, Ll9/h1;->x0:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ll9/h1;

    .line 54
    .line 55
    const-string v1, "0%"

    .line 56
    .line 57
    iget-object v0, v0, Ll9/h1;->b:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/app/adprogressbarlib/AdCircleProgress;->setText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll9/h1;

    .line 74
    .line 75
    const v2, 0x7f140637

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v0, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "bundleDownloadIsVideoTemplate"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, "bundleDownloadContentId"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "bundleDownloadContentTitle"

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "bundleDownloadContentSinger"

    .line 108
    .line 109
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "bundleDownloadUrl"

    .line 113
    .line 114
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "bundleDownloadThumbnail"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    .line 123
    .line 124
    const-string p2, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g1()Landroid/content/ServiceConnection;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1, p0, v0, p2, p3}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "20dB"

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 11
    .line 12
    const-string v2, ",asetpts=PTS-STARTPTS"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    const-string v1, "[0:a]volume=volume="

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "[1:a]volume=volume="

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, ":force_original_aspect_ratio=decrease,pad=360:640:-1:-1:color=black"

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lwd/g0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v1, v6

    .line 58
    :goto_3
    iget v7, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 59
    .line 60
    if-ne v7, v3, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lwd/g0;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v5, v6

    .line 77
    :goto_4
    if-eqz p3, :cond_6

    .line 78
    .line 79
    const-string v6, ":shortest=1"

    .line 80
    .line 81
    :cond_6
    iget-object p3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "-i "

    .line 84
    .line 85
    const-string v3, " -i "

    .line 86
    .line 87
    const-string v4, " -filter_complex [0:v]scale=360:640"

    .line 88
    .line 89
    invoke-static {v2, p1, v3, p2, v4}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, ",setpts=PTS-STARTPTS[vleft];[1:v]scale=360:640"

    .line 94
    .line 95
    const-string v2, ",setpts=PTS-STARTPTS[vright];[vleft][vright]hstack=inputs=2"

    .line 96
    .line 97
    invoke-static {p1, v1, p2, v5, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "[v];"

    .line 101
    .line 102
    const-string v1, " -map [v] -c:v libx264 -crf 23 -r 23.967 -preset veryfast "

    .line 103
    .line 104
    invoke-static {p1, v6, p2, v0, v1}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final O1(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ll9/h1;

    .line 9
    .line 10
    iget-object v1, v1, Ll9/h1;->z:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const-string v2, "binding.groupUgcOpenVideoTemplate"

    .line 13
    .line 14
    invoke-static {v1, v2, v1, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll9/h1;

    .line 19
    .line 20
    iget-object v1, v1, Ll9/h1;->y:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    const-string v2, "binding.groupUgcOpenVideoGallery"

    .line 23
    .line 24
    invoke-static {v1, v2, v1, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll9/h1;

    .line 29
    .line 30
    iget-object v1, v1, Ll9/h1;->x:Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    const-string v2, "binding.groupUgcOpenSoundTemplate"

    .line 33
    .line 34
    invoke-static {v1, v2, v1, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ll9/h1;

    .line 39
    .line 40
    iget-object v1, v1, Ll9/h1;->v:Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    const-string v2, "binding.groupUgcOpenChallengeTemplate"

    .line 43
    .line 44
    invoke-static {v1, v2, v1, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ll9/h1;

    .line 49
    .line 50
    iget-object v1, v1, Ll9/h1;->C:Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    const-string v2, "binding.groupUgcSwitchVideo"

    .line 53
    .line 54
    invoke-static {v1, v2, v1, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ll9/h1;

    .line 59
    .line 60
    iget-object v1, v1, Ll9/h1;->A:Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    const-string v2, "binding.groupUgcRecorderMainMicrophone"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ll9/h1;

    .line 75
    .line 76
    iget-object v1, v1, Ll9/h1;->q:Landroidx/constraintlayout/widget/Group;

    .line 77
    .line 78
    const-string v2, "binding.groupMultipleVideos"

    .line 79
    .line 80
    invoke-static {v1, v2, v1, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ll9/h1;

    .line 85
    .line 86
    iget-object v1, v1, Ll9/h1;->p:Landroidx/constraintlayout/widget/Group;

    .line 87
    .line 88
    const-string v2, "binding.groupMultipleVideoButtons"

    .line 89
    .line 90
    invoke-static {v1, v2, v1, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ll9/h1;

    .line 95
    .line 96
    iget-object v1, v1, Ll9/h1;->u:Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    const-string v2, "binding.groupSongTemplateIndicator"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ll9/h1;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateSinger:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, " - "

    .line 117
    .line 118
    invoke-static {v2, v4, v3}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v1, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->enableMarquee(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 131
    .line 132
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ll9/h1;

    .line 140
    .line 141
    iget-object v2, v2, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f0a0617

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f0a02de

    .line 154
    .line 155
    .line 156
    const v5, 0x7f0a061a

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-virtual {v1, v4, v0, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a0223

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x7

    .line 170
    invoke-virtual {v1, v4, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a0613

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v5, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ll9/h1;

    .line 184
    .line 185
    iget-object v0, v0, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ll9/h1;

    .line 195
    .line 196
    iget-object v0, v0, Ll9/h1;->j:Landroidx/cardview/widget/CardView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v3, 0x7f07000b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ll9/h1;

    .line 227
    .line 228
    iget-object v2, v2, Ll9/h1;->j:Landroidx/cardview/widget/CardView;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ll9/h1;

    .line 238
    .line 239
    iget-object v0, v0, Ll9/h1;->M:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v3, 0x7f0700cd

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    .line 266
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ll9/h1;

    .line 271
    .line 272
    iget-object v2, v2, Ll9/h1;->M:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 278
    .line 279
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ll9/h1;

    .line 286
    .line 287
    iget-object v5, v0, Ll9/h1;->O:Landroid/widget/ImageView;

    .line 288
    .line 289
    const-string v0, "binding.ivUgcSongTemplateIcon"

    .line 290
    .line 291
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lsd/b;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v2, 0x7f070079

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-direct {v6, v0, v2}, Lsd/b;-><init>(FI)V

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/16 v9, 0x18

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static/range {v3 .. v10}, Lcom/fta/rctitv/utils/PicassoController;->loadImageWithFitCenterCropInsideTransformation$default(Lcom/fta/rctitv/utils/PicassoController;Ljava/lang/String;Landroid/widget/ImageView;Llr/m0;Ljava/lang/Integer;Llr/g;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_1

    .line 320
    .line 321
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    .line 322
    .line 323
    if-nez p1, :cond_0

    .line 324
    .line 325
    new-instance p1, Lwd/d;

    .line 326
    .line 327
    new-instance v0, Lfg/s;

    .line 328
    .line 329
    invoke-direct {v0, p0}, Lfg/s;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p0, v0}, Lwd/d;-><init>(Landroid/content/Context;Ld8/n;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    .line 336
    .line 337
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    .line 338
    .line 339
    if-eqz p1, :cond_1

    .line 340
    .line 341
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Lwd/d;->b(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    :cond_1
    return-void
.end method

.method public final P0()Lfg/b;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->M:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/b;

    return-object v0
.end method

.method public final P1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll9/h1;

    .line 9
    .line 10
    const-string v1, "binding.rlUgcVideoRecorderContainer"

    .line 11
    .line 12
    iget-object v0, v0, Ll9/h1;->Y:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ll9/h1;

    .line 25
    .line 26
    const-string v1, "binding.flGradientBottom"

    .line 27
    .line 28
    iget-object v0, v0, Ll9/h1;->k:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll9/h1;

    .line 41
    .line 42
    const-string v1, "binding.groupMultipleVideos"

    .line 43
    .line 44
    iget-object v0, v0, Ll9/h1;->q:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ll9/h1;

    .line 57
    .line 58
    const-string v1, "binding.groupMultipleVideoButtons"

    .line 59
    .line 60
    iget-object v0, v0, Ll9/h1;->p:Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ll9/h1;

    .line 73
    .line 74
    const-string v1, "binding.groupUgcOpenVideoTemplate"

    .line 75
    .line 76
    iget-object v0, v0, Ll9/h1;->z:Landroidx/constraintlayout/widget/Group;

    .line 77
    .line 78
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ll9/h1;

    .line 83
    .line 84
    const-string v1, "binding.groupUgcOpenSoundTemplate"

    .line 85
    .line 86
    iget-object v0, v0, Ll9/h1;->x:Landroidx/constraintlayout/widget/Group;

    .line 87
    .line 88
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ll9/h1;

    .line 93
    .line 94
    const-string v1, "binding.groupUgcOpenChallengeTemplate"

    .line 95
    .line 96
    iget-object v0, v0, Ll9/h1;->v:Landroidx/constraintlayout/widget/Group;

    .line 97
    .line 98
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ll9/h1;

    .line 103
    .line 104
    const-string v1, "binding.groupUgcRecorderMainMicrophone"

    .line 105
    .line 106
    iget-object v0, v0, Ll9/h1;->A:Landroidx/constraintlayout/widget/Group;

    .line 107
    .line 108
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ll9/h1;

    .line 113
    .line 114
    const-string v1, "binding.groupUgcSwitchVideo"

    .line 115
    .line 116
    iget-object v0, v0, Ll9/h1;->C:Landroidx/constraintlayout/widget/Group;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q1()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "binding.groupUgcOpenVideoGallery"

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ll9/h1;

    .line 137
    .line 138
    iget-object v0, v0, Ll9/h1;->y:Landroidx/constraintlayout/widget/Group;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ll9/h1;

    .line 152
    .line 153
    iget-object v0, v0, Ll9/h1;->y:Landroidx/constraintlayout/widget/Group;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 162
    .line 163
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ll9/h1;

    .line 171
    .line 172
    iget-object v1, v1, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f0a02de

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    const v3, 0x7f0a0223

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x7

    .line 188
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ll9/h1;

    .line 196
    .line 197
    iget-object v1, v1, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ll9/h1;

    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    .line 209
    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    const v1, 0x7f0809cb

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    const v1, 0x7f0809cc

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v0, v0, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->h1()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o1()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final Q1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 2
    .line 3
    const-string v1, "binding.groupUgcSwitchVideo"

    .line 4
    .line 5
    const-string v2, "binding.groupUgcRecorderMainMicrophone"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll9/h1;

    .line 17
    .line 18
    iget-object v0, v0, Ll9/h1;->C:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll9/h1;

    .line 31
    .line 32
    iget-object v0, v0, Ll9/h1;->A:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    invoke-static {v0, v2, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll9/h1;

    .line 39
    .line 40
    const-string v1, "binding.groupMultipleVideoButtons"

    .line 41
    .line 42
    iget-object v0, v0, Ll9/h1;->p:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ll9/h1;

    .line 56
    .line 57
    const-string v3, "binding.groupUgcOpenVideoGallery"

    .line 58
    .line 59
    iget-object v0, v0, Ll9/h1;->y:Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    invoke-static {v0, v3, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ll9/h1;

    .line 66
    .line 67
    const-string v3, "binding.groupUgcOpenVideoTemplate"

    .line 68
    .line 69
    iget-object v0, v0, Ll9/h1;->z:Landroidx/constraintlayout/widget/Group;

    .line 70
    .line 71
    invoke-static {v0, v3, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ll9/h1;

    .line 76
    .line 77
    const-string v3, "binding.groupUgcOpenSoundTemplate"

    .line 78
    .line 79
    iget-object v0, v0, Ll9/h1;->x:Landroidx/constraintlayout/widget/Group;

    .line 80
    .line 81
    invoke-static {v0, v3, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ll9/h1;

    .line 86
    .line 87
    iget-object v0, v0, Ll9/h1;->A:Landroidx/constraintlayout/widget/Group;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ll9/h1;

    .line 100
    .line 101
    iget-object v0, v0, Ll9/h1;->C:Landroidx/constraintlayout/widget/Group;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->W1()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ll9/h1;

    .line 118
    .line 119
    iget-object v0, v0, Ll9/h1;->A:Landroidx/constraintlayout/widget/Group;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ll9/h1;

    .line 132
    .line 133
    iget-object v0, v0, Ll9/h1;->C:Landroidx/constraintlayout/widget/Group;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ll9/h1;

    .line 146
    .line 147
    const-string v1, "binding.groupUgcSwitchCamera"

    .line 148
    .line 149
    iget-object v0, v0, Ll9/h1;->B:Landroidx/constraintlayout/widget/Group;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ll9/h1;

    .line 162
    .line 163
    const-string v1, "binding.ivUgcRecordClose"

    .line 164
    .line 165
    iget-object v0, v0, Ll9/h1;->L:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ll9/h1;

    .line 178
    .line 179
    const-string v1, "binding.ivUgcRecordButton"

    .line 180
    .line 181
    iget-object v0, v0, Ll9/h1;->K:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ll9/h1;

    .line 194
    .line 195
    const-string v1, "binding.customUgcRecordButton"

    .line 196
    .line 197
    iget-object v0, v0, Ll9/h1;->g:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ll9/h1;

    .line 210
    .line 211
    const-string v1, "binding.cvUgcRecordMinimumDurationInfo"

    .line 212
    .line 213
    iget-object v0, v0, Ll9/h1;->j:Landroidx/cardview/widget/CardView;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ll9/h1;

    .line 226
    .line 227
    const-string v1, "binding.tvUgcRecordDuration"

    .line 228
    .line 229
    iget-object v0, v0, Ll9/h1;->m0:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->n:Z

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ll9/h1;

    .line 246
    .line 247
    const-string v1, "binding.groupUgcOpenFilter"

    .line 248
    .line 249
    iget-object v0, v0, Ll9/h1;->w:Landroidx/constraintlayout/widget/Group;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->r:J

    .line 262
    .line 263
    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1401c1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1401ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lfg/b0;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lfg/b0;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1401c2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1401eb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lfg/c0;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lfg/c0;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1401ca

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1401ec

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lfg/d0;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lfg/d0;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1401e1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1401ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lfg/e0;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lfg/e0;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showNewErrorPromptDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->J:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final V1(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/Slide;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/transition/Slide;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll9/h1;

    .line 18
    .line 19
    iget-object v1, v1, Ll9/h1;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll9/h1;

    .line 37
    .line 38
    iget-object v1, v1, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ll9/h1;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 p1, 0x8

    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, Ll9/h1;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    return-object v0
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsGalleryShow:Z

    .line 2
    .line 3
    const-string v1, "binding.groupUgcOpenVideoGallery"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll9/h1;

    .line 12
    .line 13
    iget-object v0, v0, Ll9/h1;->y:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll9/h1;

    .line 27
    .line 28
    iget-object v0, v0, Ll9/h1;->y:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsSongTemplateShow:Z

    .line 37
    .line 38
    const-string v1, "binding.groupUgcOpenSoundTemplate"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ll9/h1;

    .line 47
    .line 48
    iget-object v0, v0, Ll9/h1;->x:Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ll9/h1;

    .line 62
    .line 63
    iget-object v0, v0, Ll9/h1;->x:Landroidx/constraintlayout/widget/Group;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsChallengeTemplateShow:Z

    .line 72
    .line 73
    const-string v1, "binding.groupUgcOpenChallengeTemplate"

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ll9/h1;

    .line 82
    .line 83
    iget-object v0, v0, Ll9/h1;->v:Landroidx/constraintlayout/widget/Group;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ll9/h1;

    .line 97
    .line 98
    iget-object v0, v0, Ll9/h1;->v:Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsVideoTemplateShow:Z

    .line 107
    .line 108
    const-string v1, "binding.groupUgcOpenVideoTemplate"

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ll9/h1;

    .line 117
    .line 118
    iget-object v0, v0, Ll9/h1;->z:Landroidx/constraintlayout/widget/Group;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ll9/h1;

    .line 132
    .line 133
    iget-object v0, v0, Ll9/h1;->z:Landroidx/constraintlayout/widget/Group;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final X0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMaxDurationUpload:I

    return v0
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->z:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->z:Landroid/widget/Toast;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y0()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    return v0
.end method

.method public final Y1()V
    .locals 9

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
    const/4 v0, 0x1

    .line 17
    const-string v2, "IS_RECORD_UPLOAD_CHALLENGE"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/fta/rctitv/utils/TooltipUtil;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v3, p0, v1, v0, v1}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll9/h1;

    .line 37
    .line 38
    iget-object v4, v0, Ll9/h1;->F:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v0, "binding.ivUgcOpenChallengeTemplate"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v5, 0x800003

    .line 46
    .line 47
    .line 48
    const v0, 0x7f140066

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "getString(R.string.button_challenge)"

    .line 56
    .line 57
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1406e4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v0, "getString(R.string.toolt\u2026_record_upload_challenge)"

    .line 68
    .line 69
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lfg/f0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v8, p0, v0}, Lfg/f0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcRecordUploadTooltip(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A1()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final Z1()V
    .locals 9

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
    const/4 v0, 0x1

    .line 17
    const-string v2, "IS_RECORD_UPLOAD_MUSIC"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/fta/rctitv/utils/TooltipUtil;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v3, p0, v1, v0, v1}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll9/h1;

    .line 37
    .line 38
    iget-object v4, v0, Ll9/h1;->H:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v0, "binding.ivUgcOpenSoundTemplate"

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v5, 0x800003

    .line 46
    .line 47
    .line 48
    const v0, 0x7f14006f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "getString(R.string.button_music)"

    .line 56
    .line 57
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1406e6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v0, "getString(R.string.toolt\u2026_ugc_record_upload_music)"

    .line 68
    .line 69
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lsf/j;->z:Lsf/j;

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcRecordUploadTooltip(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 14

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Q:Lou/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lou/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/fta/rctitv/services/HeadsetReceiver;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->R:Lou/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmd/c;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->B:Lcom/fta/rctitv/utils/record/beans/MediaObject;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/fta/rctitv/utils/record/beans/MediaObject;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/fta/rctitv/utils/record/beans/MediaObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->B:Lcom/fta/rctitv/utils/record/beans/MediaObject;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P1()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoSource:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v3, v1}, Lcom/fta/rctitv/utils/Util;->checkUgcRecordTemplateIsExist(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoId:I

    .line 76
    .line 77
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoTitle:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoThumbnail:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "0"

    .line 98
    .line 99
    invoke-static {v3, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ll9/h1;

    .line 108
    .line 109
    iget-object v3, v3, Ll9/h1;->t:Landroidx/constraintlayout/widget/Group;

    .line 110
    .line 111
    const-string v4, "binding.groupProgressViewSplitScreen"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ll9/h1;

    .line 124
    .line 125
    iget-object v3, v3, Ll9/h1;->W:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lok/d;->setProgress(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ll9/h1;

    .line 135
    .line 136
    iget-object v3, v3, Ll9/h1;->l0:Lme/grantland/widget/AutofitTextView;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "bundleDownloadIsVideoTemplate"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v3, "bundleDownloadContentId"

    .line 152
    .line 153
    iget v4, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoId:I

    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v3, "bundleDownloadContentTitle"

    .line 159
    .line 160
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoTitle:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "bundleDownloadUrl"

    .line 166
    .line 167
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoSource:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "bundleDownloadThumbnail"

    .line 173
    .line 174
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoThumbnail:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    .line 180
    .line 181
    const-string v4, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g1()Landroid/content/ServiceConnection;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3, p0, v0, v4, v5}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->h1()V

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-static {}, Lcom/fta/rctitv/utils/record/other/MagicFilterType;->values()[Lcom/fta/rctitv/utils/record/other/MagicFilterType;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    array-length v3, v0

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_1
    iget-object v5, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->G:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x2

    .line 204
    if-ge v4, v3, :cond_3

    .line 205
    .line 206
    aget-object v8, v0, v4

    .line 207
    .line 208
    new-instance v9, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;

    .line 209
    .line 210
    invoke-direct {v9, v8, v6, v7, v6}, Lcom/fta/rctitv/pojo/ugc/UGCFilterType;-><init>(Lcom/fta/rctitv/utils/record/other/MagicFilterType;Ljava/lang/Boolean;ILkotlin/jvm/internal/e;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    new-instance v0, Lfg/j0;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lfg/j0;-><init>(Lfg/a;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F:Lfg/j0;

    .line 225
    .line 226
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ll9/h1;

    .line 231
    .line 232
    iget-object v0, v0, Ll9/h1;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F:Lfg/j0;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->F:Lfg/j0;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lj9/i;->setData(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->n:Z

    .line 247
    .line 248
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    new-instance v4, Lec/d;

    .line 255
    .line 256
    invoke-direct {v4, p0, v3}, Lec/d;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ll9/h1;

    .line 267
    .line 268
    new-instance v4, Lfg/d;

    .line 269
    .line 270
    invoke-direct {v4, v1}, Lfg/d;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Ll9/h1;->v0:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ll9/h1;

    .line 283
    .line 284
    new-instance v4, Lfg/d;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Lfg/d;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Ll9/h1;->u0:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ll9/h1;

    .line 299
    .line 300
    new-instance v4, Lfg/c;

    .line 301
    .line 302
    invoke-direct {v4, p0, v3}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Ll9/h1;->Q:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ll9/h1;

    .line 315
    .line 316
    new-instance v3, Lfg/c;

    .line 317
    .line 318
    const/16 v4, 0x9

    .line 319
    .line 320
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Ll9/h1;->R:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ll9/h1;

    .line 333
    .line 334
    new-instance v3, Lfg/c;

    .line 335
    .line 336
    const/16 v4, 0xa

    .line 337
    .line 338
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Ll9/h1;->I:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ll9/h1;

    .line 351
    .line 352
    new-instance v3, Lfg/c;

    .line 353
    .line 354
    const/16 v4, 0xb

    .line 355
    .line 356
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Ll9/h1;->K:Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ll9/h1;

    .line 369
    .line 370
    new-instance v3, Lfg/c;

    .line 371
    .line 372
    const/16 v4, 0xc

    .line 373
    .line 374
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Ll9/h1;->g:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ll9/h1;

    .line 387
    .line 388
    new-instance v3, Lfg/c;

    .line 389
    .line 390
    const/16 v4, 0xd

    .line 391
    .line 392
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Ll9/h1;->L:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ll9/h1;

    .line 405
    .line 406
    new-instance v3, Lfg/c;

    .line 407
    .line 408
    const/16 v4, 0xe

    .line 409
    .line 410
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Ll9/h1;->H:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ll9/h1;

    .line 423
    .line 424
    new-instance v3, Lfg/c;

    .line 425
    .line 426
    invoke-direct {v3, p0, v2}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Ll9/h1;->G:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ll9/h1;

    .line 439
    .line 440
    new-instance v3, Lfg/c;

    .line 441
    .line 442
    invoke-direct {v3, p0, v1}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Ll9/h1;->J:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ll9/h1;

    .line 455
    .line 456
    new-instance v3, Lfg/c;

    .line 457
    .line 458
    invoke-direct {v3, p0, v7}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Ll9/h1;->F:Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ll9/h1;

    .line 471
    .line 472
    new-instance v3, Lfg/c;

    .line 473
    .line 474
    const/4 v4, 0x3

    .line 475
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ll9/h1;

    .line 488
    .line 489
    new-instance v3, Lfg/c;

    .line 490
    .line 491
    const/4 v4, 0x4

    .line 492
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Ll9/h1;->M:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ll9/h1;

    .line 505
    .line 506
    new-instance v3, Lfg/c;

    .line 507
    .line 508
    const/4 v4, 0x5

    .line 509
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Ll9/h1;->S:Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ll9/h1;

    .line 522
    .line 523
    new-instance v3, Lfg/c;

    .line 524
    .line 525
    const/4 v4, 0x6

    .line 526
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ll9/h1;

    .line 539
    .line 540
    new-instance v3, Lfg/c;

    .line 541
    .line 542
    const/4 v4, 0x7

    .line 543
    invoke-direct {v3, p0, v4}, Lfg/c;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Ll9/h1;->c:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    sget-object v8, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 552
    .line 553
    const v9, 0x7f080a15

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ll9/h1;

    .line 561
    .line 562
    iget-object v10, v0, Ll9/h1;->I:Landroid/widget/ImageView;

    .line 563
    .line 564
    const-string v0, "binding.ivUgcOpenVideoGallery"

    .line 565
    .line 566
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x4

    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-static/range {v8 .. v13}, Lcom/fta/rctitv/utils/PicassoController;->loadImageFit$default(Lcom/fta/rctitv/utils/PicassoController;ILandroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsVideoTemplateShow:Z

    .line 576
    .line 577
    if-eqz v0, :cond_7

    .line 578
    .line 579
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 580
    .line 581
    sget-object v3, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 582
    .line 583
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "IS_RECORD_UPLOAD_DUET"

    .line 595
    .line 596
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_6

    .line 601
    .line 602
    new-instance v8, Lcom/fta/rctitv/utils/TooltipUtil;

    .line 603
    .line 604
    invoke-direct {v8, p0, v6, v7, v6}, Lcom/fta/rctitv/utils/TooltipUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ll9/h1;

    .line 612
    .line 613
    const-string v4, "binding.ivUgcOpenVideoTemplate"

    .line 614
    .line 615
    iget-object v9, v3, Ll9/h1;->J:Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const v10, 0x800003

    .line 621
    .line 622
    .line 623
    const v3, 0x7f140069

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    const-string v3, "getString(R.string.button_duet)"

    .line 631
    .line 632
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const v3, 0x7f1406e5

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    const-string v3, "getString(R.string.tooltip_ugc_record_upload_duet)"

    .line 643
    .line 644
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v13, Lfg/f0;

    .line 648
    .line 649
    invoke-direct {v13, p0, v1}, Lfg/f0;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v8 .. v13}, Lcom/fta/rctitv/utils/TooltipUtil;->showUgcRecordUploadTooltip(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 671
    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_6
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->B1()V

    .line 675
    .line 676
    .line 677
    goto :goto_2

    .line 678
    :cond_7
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsChallengeTemplateShow:Z

    .line 679
    .line 680
    if-eqz v0, :cond_8

    .line 681
    .line 682
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Y1()V

    .line 683
    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_8
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsSongTemplateShow:Z

    .line 687
    .line 688
    if-eqz v0, :cond_9

    .line 689
    .line 690
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Z1()V

    .line 691
    .line 692
    .line 693
    :cond_9
    :goto_2
    return-void
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateSinger:Ljava/lang/String;

    return-object v0
.end method

.method public final b2(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->stopRecord()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->x:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->x:Ljava/util/Timer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Q1()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v1, v5, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lwd/d;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lwd/g0;->d(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lwd/g0;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lwd/g0;->i:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->B:Lcom/fta/rctitv/utils/record/beans/MediaObject;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/record/beans/MediaObject;->mergeVideo()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_7
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "Original video path = "

    .line 109
    .line 110
    const-string v1, "zxczxc"

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_1
    return-void
.end method

.method public final c1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->D:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P:Lou/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->D:Lcom/fta/rctitv/utils/DownloadUgcChallengeForegroundService;

    .line 18
    .line 19
    const-string v0, "RecorderV2Activity"

    .line 20
    .line 21
    const-string v1, "Challenge download service is unbinded!"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->C:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g1()Landroid/content/ServiceConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->C:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

    .line 14
    .line 15
    const-string v0, "RecorderV2Activity"

    .line 16
    .line 17
    const-string v1, "Template download service is unbinded!"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final f0()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lfg/i;->a:Lfg/i;

    return-object v0
.end method

.method public final g1()Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->O:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 6
    .line 7
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCameraId:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p0}, Lcom/fta/rctitv/utils/record/ui/CameraView;-><init>(Landroid/content/Context;ILcom/fta/rctitv/utils/record/ui/CameraView$Listener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ll9/h1;

    .line 54
    .line 55
    iget-object v1, v1, Ll9/h1;->l:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ll9/h1;

    .line 66
    .line 67
    iget-object v1, v1, Ll9/h1;->m:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ll9/h1;

    .line 78
    .line 79
    iget-object v1, v1, Ll9/h1;->Y:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwd/g0;

    .line 8
    .line 9
    new-instance v3, Lfg/t;

    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, Lfg/t;-><init>(Lj9/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v3}, Lwd/g0;-><init>(Landroidx/appcompat/app/a;Lfg/t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lwd/g0;->setResizeMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwd/g0;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lwd/g0;->setDoubleTapEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll9/h1;

    .line 46
    .line 47
    iget-object v0, v0, Ll9/h1;->X:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll9/h1;

    .line 60
    .line 61
    iget-object v0, v0, Ll9/h1;->m:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll9/h1;

    .line 74
    .line 75
    iget-object v0, v0, Ll9/h1;->l:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget v1, Lwd/g0;->k:I

    .line 87
    .line 88
    invoke-virtual {v0, p1, v2}, Lwd/g0;->c(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lwd/g0;->setMuteUnmuteAudio(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final o1()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const v3, 0x7f0702a4

    .line 6
    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 9
    .line 10
    const v5, 0x7f0a0626

    .line 11
    .line 12
    .line 13
    const v6, 0x7f0a0618

    .line 14
    .line 15
    .line 16
    const v7, 0x7f0a0ca2

    .line 17
    .line 18
    .line 19
    const v8, 0x7f0a0d91

    .line 20
    .line 21
    .line 22
    const v9, 0x7f0a03db

    .line 23
    .line 24
    .line 25
    const v10, 0x7f0a03dd

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x7

    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x4

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ll9/h1;

    .line 48
    .line 49
    iget-object v1, v1, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7, v12, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v13, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6, v11, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v13, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v11, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v13, v10, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8, v12, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8, v11, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8, v2, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8, v13, v10, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ll9/h1;

    .line 98
    .line 99
    iget-object v1, v1, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ll9/h1;

    .line 109
    .line 110
    iget-object v0, v0, Ll9/h1;->q0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ll9/h1;

    .line 136
    .line 137
    iget-object v1, v1, Ll9/h1;->q0:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ll9/h1;

    .line 147
    .line 148
    iget-object v0, v0, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ll9/h1;

    .line 174
    .line 175
    iget-object v1, v1, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ll9/h1;

    .line 185
    .line 186
    iget-object v0, v0, Ll9/h1;->S:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ll9/h1;

    .line 212
    .line 213
    iget-object v1, v1, Ll9/h1;->S:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 221
    .line 222
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ll9/h1;

    .line 230
    .line 231
    iget-object v1, v1, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7, v11, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7, v13, v10, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6, v12, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6, v13, v10, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5, v12, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5, v13, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8, v12, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8, v11, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v8, v2, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8, v13, v9, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ll9/h1;

    .line 280
    .line 281
    iget-object v1, v1, Ll9/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ll9/h1;

    .line 291
    .line 292
    iget-object v0, v0, Ll9/h1;->q0:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 312
    .line 313
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ll9/h1;

    .line 318
    .line 319
    iget-object v1, v1, Ll9/h1;->q0:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ll9/h1;

    .line 329
    .line 330
    iget-object v0, v0, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 350
    .line 351
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ll9/h1;

    .line 356
    .line 357
    iget-object v1, v1, Ll9/h1;->N:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ll9/h1;

    .line 367
    .line 368
    iget-object v0, v0, Ll9/h1;->S:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 388
    .line 389
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ll9/h1;

    .line 394
    .line 395
    iget-object v1, v1, Ll9/h1;->S:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/h1;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/h1;->s:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g:Z

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lfg/u;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lfg/u;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showEndProcessRecordUploadDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/fta/rctitv/utils/DialogUtil;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f14069e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lfg/v;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lfg/v;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;->showEndProcessUploadPreviewDialog(Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lj9/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_11

    .line 17
    .line 18
    const-string v1, "bundleCompetitionId"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionId:I

    .line 31
    .line 32
    :cond_0
    const-string v1, "bundleCompetitionTitle"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionTitle:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    const-string v1, "bundleCategoryId"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCategoryId:I

    .line 60
    .line 61
    :cond_2
    const-string v1, "bundleIsGalleryShow"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsGalleryShow:Z

    .line 74
    .line 75
    :cond_3
    const-string v1, "bundleIsVideoTemplateShow"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsVideoTemplateShow:Z

    .line 88
    .line 89
    :cond_4
    const-string v1, "bundleIsSongTemplateShow"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsSongTemplateShow:Z

    .line 102
    .line 103
    :cond_5
    const-string v1, "bundleIsChallengeTemplateShow"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsChallengeTemplateShow:Z

    .line 116
    .line 117
    :cond_6
    const-string v1, "bundleIsChallengeMandatory"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsChallengeMandatory:Z

    .line 130
    .line 131
    :cond_7
    const-string v1, "bundleMinDuration"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMinDurationUpload:I

    .line 144
    .line 145
    :cond_8
    const-string v1, "bundleMaxSize"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMaxFileSize:I

    .line 158
    .line 159
    :cond_9
    const-string v1, "bundlePageSource"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mPageSource:Ljava/lang/String;

    .line 172
    .line 173
    :cond_a
    const-string v1, "bundleCommentedUserId"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedUserId:I

    .line 186
    .line 187
    :cond_b
    const-string v1, "bundleCommentedUserName"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedUserName:Ljava/lang/String;

    .line 200
    .line 201
    :cond_c
    const-string v1, "bundleCommentedUserThumbnail"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedUserThumbnail:Ljava/lang/String;

    .line 214
    .line 215
    :cond_d
    const-string v1, "bundleCommentedVideoId"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoId:I

    .line 228
    .line 229
    :cond_e
    const-string v1, "bundleCommentedVideoTitle"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoTitle:Ljava/lang/String;

    .line 242
    .line 243
    :cond_f
    const-string v1, "bundleCommentedVideoSource"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoSource:Ljava/lang/String;

    .line 256
    .line 257
    :cond_10
    const-string v1, "bundleCommentedVideoThumbnail"

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoThumbnail:Ljava/lang/String;

    .line 270
    .line 271
    :cond_11
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->I:Lou/d;

    .line 272
    .line 273
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/rctitv/data/session/PreferenceProvider;->getShortDurationPref()Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;->getMaximumDuration()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMaxDurationUpload:I

    .line 288
    .line 289
    new-instance v8, Lfg/m0;

    .line 290
    .line 291
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMinDurationUpload:I

    .line 292
    .line 293
    int-to-long v4, v1

    .line 294
    int-to-long v6, p1

    .line 295
    move-object v1, v8

    .line 296
    move-object v2, p0

    .line 297
    move-object v3, p0

    .line 298
    invoke-direct/range {v1 .. v7}, Lfg/m0;-><init>(Landroidx/appcompat/app/a;Lfg/k0;JJ)V

    .line 299
    .line 300
    .line 301
    iput-object v8, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->H:Lfg/m0;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    const/16 v1, 0x80

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ll9/h1;

    .line 319
    .line 320
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object p1, p1, Ll9/h1;->s0:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ll9/h1;

    .line 336
    .line 337
    iget-object p1, p1, Ll9/h1;->i0:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ll9/h1;

    .line 351
    .line 352
    iget-object p1, p1, Ll9/h1;->g0:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ll9/h1;

    .line 366
    .line 367
    iget-object p1, p1, Ll9/h1;->j0:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Ll9/h1;

    .line 381
    .line 382
    iget-object p1, p1, Ll9/h1;->h0:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ll9/h1;

    .line 396
    .line 397
    iget-object p1, p1, Ll9/h1;->o0:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ll9/h1;

    .line 411
    .line 412
    iget-object p1, p1, Ll9/h1;->p0:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Ll9/h1;

    .line 426
    .line 427
    iget-object p1, p1, Ll9/h1;->t0:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ll9/h1;

    .line 441
    .line 442
    iget-object p1, p1, Ll9/h1;->e0:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ll9/h1;

    .line 456
    .line 457
    iget-object p1, p1, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->ITALIC()Landroid/graphics/Typeface;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ll9/h1;

    .line 471
    .line 472
    iget-object p1, p1, Ll9/h1;->n0:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ll9/h1;

    .line 486
    .line 487
    iget-object p1, p1, Ll9/h1;->m0:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Ll9/h1;

    .line 501
    .line 502
    iget-object p1, p1, Ll9/h1;->k0:Lme/grantland/widget/AutofitTextView;

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Ll9/h1;

    .line 516
    .line 517
    iget-object p1, p1, Ll9/h1;->l0:Lme/grantland/widget/AutofitTextView;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Ll9/h1;

    .line 531
    .line 532
    iget-object p1, p1, Ll9/h1;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM_ITALIC()Landroid/graphics/Typeface;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ll9/h1;

    .line 546
    .line 547
    iget-object p1, p1, Ll9/h1;->b0:Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM_ITALIC()Landroid/graphics/Typeface;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Ll9/h1;

    .line 561
    .line 562
    iget-object p1, p1, Ll9/h1;->a0:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Ll9/h1;

    .line 576
    .line 577
    iget-object p1, p1, Ll9/h1;->d0:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 584
    .line 585
    .line 586
    sget-object p1, Lcom/fta/rctitv/utils/PicassoController;->INSTANCE:Lcom/fta/rctitv/utils/PicassoController;

    .line 587
    .line 588
    const v1, 0x7f080e36

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/PicassoController;->fetchImage(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->W1()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q1()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    const/4 v1, 0x2

    .line 602
    if-eqz p1, :cond_13

    .line 603
    .line 604
    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 605
    .line 606
    :cond_13
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 607
    .line 608
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 609
    .line 610
    const/16 v3, 0x21

    .line 611
    .line 612
    const/16 v4, 0x1f

    .line 613
    .line 614
    if-lt v2, v4, :cond_15

    .line 615
    .line 616
    if-lt v2, v3, :cond_14

    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissionsAndroid13()[Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    goto :goto_0

    .line 623
    :cond_14
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoAndBluetoothPermissions()[Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    goto :goto_0

    .line 628
    :cond_15
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissions()[Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_0
    invoke-virtual {p1, p0, v5}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    const/4 v6, 0x1

    .line 637
    if-eqz v5, :cond_16

    .line 638
    .line 639
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->a2()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_16
    const/4 v5, 0x3

    .line 645
    iget-object v7, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->T:Landroidx/activity/result/b;

    .line 646
    .line 647
    if-lt v2, v3, :cond_1b

    .line 648
    .line 649
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissionsAndroid13()[Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    aget-object v2, v2, v0

    .line 654
    .line 655
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_17

    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->S1()V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_17
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissionsAndroid13()[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    aget-object v2, v2, v6

    .line 671
    .line 672
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_18

    .line 677
    .line 678
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->U1()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_18
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissionsAndroid13()[Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    aget-object v2, v2, v1

    .line 688
    .line 689
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->R1()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_19
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissionsAndroid13()[Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    aget-object v2, v2, v5

    .line 705
    .line 706
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_1a

    .line 711
    .line 712
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->R1()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_1a
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissionsAndroid13()[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {v7, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_1b
    const/16 v3, 0x17

    .line 726
    .line 727
    if-lt v2, v3, :cond_22

    .line 728
    .line 729
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissions()[Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    aget-object v3, v3, v0

    .line 734
    .line 735
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_1c

    .line 740
    .line 741
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->S1()V

    .line 742
    .line 743
    .line 744
    goto :goto_2

    .line 745
    :cond_1c
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissions()[Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    aget-object v3, v3, v6

    .line 750
    .line 751
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_1d

    .line 756
    .line 757
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->U1()V

    .line 758
    .line 759
    .line 760
    goto :goto_2

    .line 761
    :cond_1d
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissions()[Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    aget-object v3, v3, v1

    .line 766
    .line 767
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_21

    .line 772
    .line 773
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissions()[Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    aget-object v3, v3, v5

    .line 778
    .line 779
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_1e

    .line 784
    .line 785
    goto :goto_1

    .line 786
    :cond_1e
    if-lt v2, v4, :cond_20

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoAndBluetoothPermissions()[Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/4 v3, 0x4

    .line 793
    aget-object v2, v2, v3

    .line 794
    .line 795
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_1f

    .line 800
    .line 801
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->R1()V

    .line 802
    .line 803
    .line 804
    goto :goto_2

    .line 805
    :cond_1f
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoAndBluetoothPermissions()[Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {v7, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_2

    .line 813
    :cond_20
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/PermissionController;->getRecordVideoPermissions()[Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {v7, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_2

    .line 821
    :cond_21
    :goto_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->T1()V

    .line 822
    .line 823
    .line 824
    goto :goto_2

    .line 825
    :cond_22
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->a2()V

    .line 826
    .line 827
    .line 828
    :goto_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Ll9/h1;

    .line 833
    .line 834
    iget v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMinDurationUpload:I

    .line 835
    .line 836
    if-ne v2, v6, :cond_23

    .line 837
    .line 838
    const v0, 0x7f140595

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_3

    .line 846
    :cond_23
    const/16 v3, 0x3c

    .line 847
    .line 848
    if-ge v2, v3, :cond_24

    .line 849
    .line 850
    new-array v1, v6, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    aput-object v2, v1, v0

    .line 857
    .line 858
    const v0, 0x7f140596

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_3

    .line 866
    :cond_24
    if-ne v2, v3, :cond_25

    .line 867
    .line 868
    const v0, 0x7f14058f

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_3

    .line 876
    :cond_25
    const/16 v4, 0x3d

    .line 877
    .line 878
    if-ne v2, v4, :cond_26

    .line 879
    .line 880
    const v0, 0x7f140590

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto :goto_3

    .line 888
    :cond_26
    div-int/lit8 v4, v2, 0x3c

    .line 889
    .line 890
    rem-int/2addr v2, v3

    .line 891
    if-ne v4, v6, :cond_27

    .line 892
    .line 893
    if-le v2, v6, :cond_27

    .line 894
    .line 895
    new-array v1, v6, [Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    aput-object v2, v1, v0

    .line 902
    .line 903
    const v0, 0x7f140591

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto :goto_3

    .line 911
    :cond_27
    if-le v4, v6, :cond_28

    .line 912
    .line 913
    if-ne v2, v6, :cond_28

    .line 914
    .line 915
    new-array v1, v6, [Ljava/lang/Object;

    .line 916
    .line 917
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    aput-object v2, v1, v0

    .line 922
    .line 923
    const v0, 0x7f140593

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_3

    .line 931
    :cond_28
    new-array v1, v1, [Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    aput-object v3, v1, v0

    .line 938
    .line 939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    aput-object v0, v1, v6

    .line 944
    .line 945
    const v0, 0x7f140594

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :goto_3
    iget-object p1, p1, Ll9/h1;->n0:Landroid/widget/TextView;

    .line 953
    .line 954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P0()Lfg/b;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lfg/b;->a()V

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    new-instance v0, Lqe/r;

    .line 972
    .line 973
    invoke-direct {v0}, Lqe/r;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->x:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lwd/d;->d()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lwd/g0;->e()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->z:Landroid/widget/Toast;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->onDestroy()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->R:Lou/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmd/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lmd/c;->a(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v2, v1, Lmd/c;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    iget-object v5, v1, Lmd/c;->c:Landroid/bluetooth/BluetoothProfile;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iput-object v3, v1, Lmd/c;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 72
    .line 73
    iput-object v3, v1, Lmd/c;->c:Landroid/bluetooth/BluetoothProfile;

    .line 74
    .line 75
    :cond_7
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->w:Lwd/g0;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->x:Ljava/util/Timer;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y:Ljava/util/Timer;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->z:Landroid/widget/Toast;

    .line 92
    .line 93
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->J1()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->d2()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->c2()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Q:Lou/i;

    .line 106
    .line 107
    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/fta/rctitv/services/HeadsetReceiver;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lmd/c;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onErrorOpenCamera()V
    .locals 2

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
    new-instance v0, Lfg/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lfg/g;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMessageEvent(Lqe/c4;)V
    .locals 4
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p1, p1, Lqe/c4;->a:Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getDefaultDuetPos()Ljava/lang/String;

    move-result-object v0

    const-string v1, "right"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 273
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->P1()V

    .line 274
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 275
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getOriginalSource()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v0, p0, v2, v1}, Lcom/fta/rctitv/utils/Util;->checkUgcRecordTemplateIsExist(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoId()I

    move-result v0

    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    .line 279
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j1(Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 283
    invoke-static {v2, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/h1;

    iget-object v2, v2, Ll9/h1;->t:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.groupProgressViewSplitScreen"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 285
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/h1;

    iget-object v2, v2, Ll9/h1;->W:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lok/d;->setProgress(I)V

    .line 286
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/h1;

    iget-object v2, v2, Ll9/h1;->l0:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundleDownloadIsVideoTemplate"

    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoId()I

    move-result v1

    const-string v2, "bundleDownloadContentId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundleDownloadContentTitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getOriginalSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundleDownloadUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bundleDownloadThumbnail"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object p1, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    const-string v1, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 294
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g1()Landroid/content/ServiceConnection;

    move-result-object v2

    .line 295
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    .line 296
    :goto_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 297
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 298
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/d3;)V
    .locals 13
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string p1, "getString(R.string.error_ugc_video_path_invalid)"

    const-string v0, "Video path is invalid: "

    const-string v1, "RecorderV2Activity"

    .line 331
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const v2, 0x7f1401fd

    .line 332
    :try_start_0
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, p0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 333
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 334
    iget v5, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMinDurationUpload:I

    .line 335
    iget v6, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMaxDurationUpload:I

    .line 336
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->getVideoSizeInMegaByteFromFile(Ljava/lang/String;)I

    move-result v7

    .line 337
    iget v8, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mMaxFileSize:I

    move-object v2, p1

    move-object v3, p0

    .line 338
    invoke-virtual/range {v2 .. v8}, Lcom/fta/rctitv/utils/Util;->checkUploadVideoMeetRequirement(Lj9/a;Landroid/media/MediaMetadataRetriever;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    const-string v1, "yes"

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_5

    const-string v1, "-i "

    if-eq v0, v6, :cond_1

    .line 340
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    const-string v8, " -c copy -an "

    .line 342
    invoke-static {v1, v0, v8, v2}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    .line 344
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    new-instance v0, Lqe/m2;

    invoke-direct {v0}, Lqe/m2;-><init>()V

    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 345
    :cond_1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    const-string v8, " -vcodec copy -af volume=2 "

    .line 347
    invoke-static {v1, v0, v8, v2}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 348
    :cond_2
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    if-eqz v0, :cond_3

    move-object v2, v5

    goto :goto_0

    :cond_3
    const-string v2, "20dB"

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_1

    :cond_4
    const-string v0, "0.8"

    .line 349
    :goto_1
    iget-object v8, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    iget-object v9, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    const-string v11, " -i "

    const-string v12, " -filter_complex [0:v]scale=720:-1,setpts=PTS-STARTPTS[v];[0:a]volume=volume="

    .line 350
    invoke-static {v1, v8, v11, v9, v12}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",asetpts=PTS-STARTPTS[aleft];[1:a]volume=volume="

    const-string v9, ",asetpts=PTS-STARTPTS[aright];[aleft][aright]amix=inputs=2:duration=shortest[a] -map [v] -c:v libx264 -crf 23 -preset veryfast -map [a] -ac 2 "

    .line 351
    invoke-static {v1, v2, v8, v0, v9}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 354
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 355
    :try_start_1
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v8, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 358
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 359
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->s1()Z

    move-result v2

    .line 361
    invoke-virtual {p0, v0, v1, v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->M0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 362
    :cond_6
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 363
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 364
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->s1()Z

    move-result v2

    .line 365
    invoke-virtual {p0, v0, v1, v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->O0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 367
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 368
    :try_start_2
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v8, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 371
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 372
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->s1()Z

    move-result v2

    .line 374
    invoke-virtual {p0, v0, v1, v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->M0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 375
    :cond_8
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 376
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 377
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->s1()Z

    move-result v2

    .line 378
    invoke-virtual {p0, v0, v1, v2}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->O0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 379
    :goto_4
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->K:Lou/i;

    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 380
    invoke-static {v5, v1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/h1;

    const-string v5, "binding.groupProgressViewFullScreen"

    iget-object v2, v2, Ll9/h1;->s:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 382
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/h1;

    const-string v5, "gotoUploadPreview$lambda$92"

    .line 383
    iget-object v2, v2, Ll9/h1;->V:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 384
    invoke-virtual {v2, v4}, Lok/d;->setIndeterminate(Z)V

    .line 385
    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 386
    invoke-virtual {v2, v4}, Lok/d;->setProgress(I)V

    .line 387
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/h1;

    iget-object v2, v2, Ll9/h1;->k0:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->N:Lou/i;

    invoke-virtual {v1}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/o;

    .line 389
    sput-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g:Lfg/o;

    .line 390
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fta/rctitv/utils/Util;->getVideoDurationInMsFromFile(Ljava/lang/String;)J

    move-result-wide v1

    .line 391
    iget v5, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    if-eq v5, v7, :cond_9

    if-eq v5, v3, :cond_9

    if-eq v5, v6, :cond_9

    goto :goto_5

    .line 392
    :cond_9
    iget-object v5, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/fta/rctitv/utils/Util;->getVideoDurationInMsFromFile(Ljava/lang/String;)J

    move-result-wide v5

    .line 393
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 394
    :goto_5
    iput-wide v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->t:J

    .line 395
    new-instance p1, Ll0/g;

    invoke-direct {p1, v7}, Ll0/g;-><init>(I)V

    .line 396
    sget-object v1, Llv/j0;->b:Lrv/c;

    .line 397
    invoke-static {v1}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    move-result-object v1

    new-instance v2, Lfg/r;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lfg/r;-><init>(Ljava/lang/String;Lsu/e;)V

    invoke-static {v1, p1, v4, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object p1

    .line 398
    new-instance v0, Lfg/p;

    invoke-direct {v0, p0, v4}, Lfg/p;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    invoke-virtual {p1, v0}, Llv/l1;->J(Lkotlin/jvm/functions/Function1;)Llv/l0;

    goto :goto_6

    :catch_2
    move-exception v3

    .line 399
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v3

    .line 401
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-exception v3

    .line 403
    iget-object v4, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final onMessageEvent(Lqe/k2;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140204

    .line 211
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error\u2026deo_processing_cancelled)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    const-string v0, "binding.groupProgressViewFullScreen"

    iget-object p1, p1, Ll9/h1;->s:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/k4;)V
    .locals 9
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lqe/k4;->a:Lqe/y4;

    iget-object v1, v0, Lqe/y4;->f:Ljava/lang/String;

    .line 63
    iget v2, v0, Lqe/y4;->h:I

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Download error => url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (error code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecorderV2Activity"

    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto/16 :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-boolean v1, v0, Lqe/y4;->a:Z

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->r:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupProgressChallenge"

    .line 70
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    move-result-object v0

    .line 71
    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->o:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupErrorChallenge"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    new-instance v1, Lfg/f;

    invoke-direct {v1, p0, p1, v4}, Lfg/f;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Lqe/k4;I)V

    iget-object p1, v0, Ll9/h1;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->c2()V

    goto/16 :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/h1;

    .line 75
    new-instance v5, Lfg/f;

    invoke-direct {v5, p0, p1, v3}, Lfg/f;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Lqe/k4;I)V

    iget-object v1, v1, Ll9/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/h1;

    .line 78
    new-instance v5, Lfg/f;

    invoke-direct {v5, p0, p1, v2}, Lfg/f;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;Lqe/k4;I)V

    iget-object p1, v1, Ll9/h1;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->x0:Landroid/view/View;

    const-string v1, "binding.viewUgcSongTemplateThumbnailLayer"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->b:Lcom/app/adprogressbarlib/AdCircleProgress;

    const-string v1, "binding.adCircleProgressUgcSongTemplate"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 82
    new-instance p1, Landroid/text/SpannableString;

    const v1, 0x7f14013b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v1, Landroid/text/SpannableString;

    const v5, 0x7f140701

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v5, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 85
    sget-object v6, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {v6}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    move-result-object v7

    .line 86
    invoke-direct {v5, v7}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 87
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x12

    .line 88
    invoke-virtual {p1, v5, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    new-instance v5, Lcom/rctitv/core/CustomTypefaceSpan;

    .line 90
    invoke-virtual {v6}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v6

    .line 91
    invoke-direct {v5, v6}, Lcom/rctitv/core/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 92
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 93
    invoke-virtual {v1, v5, v4, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object p1, v2, v4

    aput-object v1, v2, v3

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/h1;

    iget-object v1, v1, Ll9/h1;->f0:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    .line 97
    iget-object v0, v0, Lqe/y4;->c:Ljava/lang/String;

    .line 98
    iget-object p1, p1, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enableMarquee(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 100
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->d2()V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->t:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupProgressViewSplitScreen"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->J1()V

    .line 103
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->K1()V

    .line 104
    iput v4, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 105
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->q:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupMultipleVideos"

    .line 106
    invoke-static {p1, v1, p1, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    move-result-object p1

    .line 107
    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->p:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupMultipleVideoButtons"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->h1()V

    .line 109
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->d2()V

    .line 110
    new-instance p1, Lcom/fta/rctitv/utils/DialogUtil;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2, v1}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Lj9/a;Lwp/b;ILkotlin/jvm/internal/e;)V

    const v1, 0x7f1401d1

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_ugc_download_template)"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 112
    iget v0, v0, Lqe/y4;->h:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 114
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v0, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/l2;)V
    .locals 4
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FFMpeg error! Reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lqe/l2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecorderV2Activity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1401de

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error_ugc_join_videos)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    const-string v1, "binding.groupProgressViewFullScreen"

    iget-object v0, v0, Ll9/h1;->s:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 202
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 204
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "template_id"

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v2, "template_title"

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v2, "original_path"

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v2, "template_path"

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    const-string v1, "result_path"

    invoke-virtual {p1, v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/l4;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lj9/a;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->L1()V

    .line 156
    iget p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->I1()V

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->d2()V

    .line 159
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->c2()V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onMessageEvent(Lqe/m2;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    const-string v0, "FFMpeg finish! video path = "

    const-string v1, "RecorderV2Activity"

    .line 185
    invoke-static {v0, p1, v1}, La1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->isFromGallery:Z

    .line 187
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->H:Lfg/m0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lfg/m0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "videoEditor"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    :goto_0
    iget p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->L1()V

    goto :goto_1

    .line 190
    :cond_3
    iget-boolean p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->i:Z

    if-eqz p1, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->L1()V

    .line 192
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileMergeFullPath:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    const-string v0, "binding.groupProgressViewFullScreen"

    iget-object p1, p1, Ll9/h1;->s:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/m4;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    const/4 v1, 0x1

    iget v2, p1, Lqe/m4;->a:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 123
    iget-object p1, p1, Lqe/m4;->b:Lqe/y4;

    if-eqz p1, :cond_0

    .line 124
    iget-boolean p1, p1, Lqe/y4;->a:Z

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V0()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->U:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v2}, Lok/d;->setProgress(I)V

    .line 130
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    const-string v0, "%"

    .line 132
    invoke-static {v2, v0}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object p1, p1, Ll9/h1;->b:Lcom/app/adprogressbarlib/AdCircleProgress;

    invoke-virtual {p1, v0}, Lcom/app/adprogressbarlib/AdCircleProgress;->setText(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v2}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->V0()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->W:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v2}, Lok/d;->setProgress(I)V

    .line 138
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->l0:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final onMessageEvent(Lqe/n2;)V
    .locals 4
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FFMpeg progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lqe/n2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%, time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lqe/n2;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecorderV2Activity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->K:Lou/i;

    if-gez v1, :cond_0

    .line 167
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    .line 168
    invoke-static {v0, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->V:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lok/d;->setProgress(I)V

    .line 170
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->k0:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 172
    invoke-static {v1, p1}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->V:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v1}, Lok/d;->setProgress(I)V

    .line 174
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->k0:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/n4;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lqe/n4;->a:Lqe/y4;

    iget-boolean v0, p1, Lqe/y4;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->K1()V

    .line 3
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lqe/y4;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileChallengeVideoFullPath:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.constraintLayout\u2026ChallengeProgressAndError"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->r:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupProgressChallenge"

    .line 8
    invoke-static {p1, v0, p1, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    move-result-object p1

    .line 9
    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->o:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupErrorChallenge"

    .line 10
    invoke-static {p1, v0, p1, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    move-result-object p1

    .line 11
    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->X:Landroid/widget/RelativeLayout;

    const-string v0, "binding.rlUgcChallengeVideoPreview"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileChallengeVideoFullPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->c2()V

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lqe/y4;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 16
    iget v0, p1, Lqe/y4;->b:I

    .line 17
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    .line 18
    iget-object v0, p1, Lqe/y4;->c:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lqe/y4;->g:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->t:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupProgressViewSplitScreen"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j1(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->d2()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p1, Lqe/y4;->e:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 27
    iget v0, p1, Lqe/y4;->b:I

    .line 28
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    .line 29
    iget-object v0, p1, Lqe/y4;->c:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lqe/y4;->d:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateSinger:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lqe/y4;->g:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.cvUgcDownloadErrorBar"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->x0:Landroid/view/View;

    const-string v0, "binding.viewUgcSongTemplateThumbnailLayer"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->b:Lcom/app/adprogressbarlib/AdCircleProgress;

    const-string v0, "binding.adCircleProgressUgcSongTemplate"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    .line 39
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateSinger:Ljava/lang/String;

    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    const-string v2, " - "

    .line 40
    invoke-static {v0, v2, v1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object p1, p1, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->enableMarquee(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 43
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    if-nez p1, :cond_2

    .line 44
    new-instance p1, Lwd/d;

    .line 45
    new-instance v0, Lfg/s;

    invoke-direct {v0, p0}, Lfg/s;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)V

    .line 46
    invoke-direct {p1, p0, v0}, Lwd/d;-><init>(Landroid/content/Context;Ld8/n;)V

    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->v:Lwd/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lwd/d;->b(Ljava/lang/String;Z)V

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->d2()V

    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/v1;)V
    .locals 11
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.cvUgcDownloadErrorBar"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->P:Landroid/widget/ImageView;

    const-string v1, "binding.ivUgcSongTemplateRetry"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 215
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->x0:Landroid/view/View;

    const-string v1, "binding.viewUgcSongTemplateThumbnailLayer"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 216
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 217
    iget-object v2, p1, Lqe/v1;->a:Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;

    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 218
    invoke-virtual {v0, p0, v3, v4}, Lcom/fta/rctitv/utils/Util;->checkUgcRecordTemplateIsExist(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v3

    const v5, 0x7f140637

    if-eqz v3, :cond_4

    .line 220
    sget-object v3, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/RealmController;->getEncryptSaltRealmObject()Lcom/fta/rctitv/realm/EncryptSaltRealmObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 221
    invoke-virtual {v3}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->b()[B

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->a()[B

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 222
    :cond_1
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongId()I

    move-result v0

    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    .line 223
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 224
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateSinger:Ljava/lang/String;

    .line 225
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->x0:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 227
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v1, "binding.circleProgressUgcSongTemplate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 228
    invoke-virtual {p0, v4}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->O1(Z)V

    .line 229
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v3}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->b()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v3}, Lcom/fta/rctitv/realm/EncryptSaltRealmObject;->a()[B

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 232
    new-instance v0, Ll0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    .line 233
    sget-object v2, Llv/j0;->b:Lrv/c;

    .line 234
    invoke-static {v2}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    move-result-object v2

    new-instance v3, Lfg/z;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lfg/z;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;[B[BLqe/v1;Lsu/e;)V

    invoke-static {v2, v0, v4, v3, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    move-result-object p1

    .line 235
    new-instance v0, Lfg/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfg/p;-><init>(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;I)V

    invoke-virtual {p1, v0}, Llv/l1;->J(Lkotlin/jvm/functions/Function1;)Llv/l0;

    goto/16 :goto_2

    .line 236
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 239
    invoke-static {p1, v1, v0}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->I1()V

    const p1, 0x7f1401cf

    .line 244
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error\u2026rypt_downloaded_template)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 245
    :cond_4
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongId()I

    move-result p1

    iput p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    .line 246
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 247
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSinger()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateSinger:Ljava/lang/String;

    .line 248
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->x0:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 250
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    .line 251
    iget-object p1, p1, Ll9/h1;->b:Lcom/app/adprogressbarlib/AdCircleProgress;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Lcom/app/adprogressbarlib/AdCircleProgress;->setText(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, v4}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    .line 253
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 254
    invoke-virtual {p0, v4}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->O1(Z)V

    .line 255
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object p1

    check-cast p1, Ll9/h1;

    iget-object p1, p1, Ll9/h1;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bundleDownloadIsVideoTemplate"

    .line 257
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongId()I

    move-result v0

    const-string v1, "bundleDownloadContentId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundleDownloadContentTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundleDownloadContentSinger"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getSongSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundleDownloadUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateListModel$UGCAudioTemplate;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundleDownloadThumbnail"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    const-string v1, "com.fta.rctitv.foregroundserviceugc.action.startforeground"

    .line 264
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->g1()Landroid/content/ServiceConnection;

    move-result-object v2

    .line 265
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    :goto_2
    return-void
.end method

.method public final onMessageEvent(Lqe/w1;)V
    .locals 4
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;

    .line 162
    iget-object v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->C:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->isRunning()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->C:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->getCurrentDownloadPercentage()I

    move-result v2

    .line 164
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/fta/rctitv/pojo/UGCAudioTemplateGetPercentage;-><init>(ZI)V

    .line 165
    iget-object p1, p1, Lqe/w1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMessageEvent(Lqe/y1;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 303
    iput v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 304
    iget-object v0, p1, Lqe/y1;->a:Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getChallengeId()I

    move-result v1

    iput v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mChallengeId:I

    const/4 v1, 0x0

    .line 305
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mIsChallengeMandatory:Z

    .line 306
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/h1;

    .line 307
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ll9/h1;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->enableMarquee(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 309
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/h1;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ll9/h1;->b0:Lcom/fta/rctitv/ui/customviews/CustomVerticalTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    const-string v1, "binding.btnUgcChallengeExampleShowHide"

    iget-object v0, v0, Ll9/h1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 311
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    const-string v1, "binding.cvUgcChallengeExample"

    iget-object v0, v0, Ll9/h1;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 312
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    const-string v1, "binding.llUgcChallengeExampleTitleTop"

    iget-object v0, v0, Ll9/h1;->T:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 313
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    const-string v1, "binding.tvUgcChallengeExample"

    iget-object v0, v0, Ll9/h1;->a0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 314
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    const-string v1, "binding.groupUgcOpenVideoTemplate"

    iget-object v0, v0, Ll9/h1;->z:Landroidx/constraintlayout/widget/Group;

    .line 315
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    move-result-object v0

    .line 316
    check-cast v0, Ll9/h1;

    const-string v1, "binding.groupUgcOpenSoundTemplate"

    iget-object v0, v0, Ll9/h1;->x:Landroidx/constraintlayout/widget/Group;

    .line 317
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    move-result-object v0

    .line 318
    check-cast v0, Ll9/h1;

    const-string v1, "binding.groupUgcOpenChallengeTemplate"

    iget-object v0, v0, Ll9/h1;->v:Landroidx/constraintlayout/widget/Group;

    .line 319
    invoke-static {v0, v1, v0, p0}, Ld4/g;->n(Landroidx/constraintlayout/widget/Group;Ljava/lang/String;Landroidx/constraintlayout/widget/Group;Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;)Lu2/a;

    move-result-object v0

    .line 320
    check-cast v0, Ll9/h1;

    new-instance v1, Lr8/d0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ll9/h1;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->b2(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->A:Lcom/fta/rctitv/utils/record/ui/CameraView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/ui/CameraView;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->Q1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->J1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->x:Ljava/util/Timer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y:Ljava/util/Timer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->x:Ljava/util/Timer;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->y:Ljava/util/Timer;

    .line 41
    .line 42
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ll9/h1;

    .line 47
    .line 48
    const-string v1, "binding.ivUgcAreYouReady"

    .line 49
    .line 50
    iget-object v0, v0, Ll9/h1;->D:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll9/h1;

    .line 63
    .line 64
    const-string v1, "binding.tvUgcCountDown"

    .line 65
    .line 66
    iget-object v0, v0, Ll9/h1;->e0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->J1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->h1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->K1()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileChallengeVideoFullPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->j1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lop/a;->G(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSuccessOpenCamera()V
    .locals 0

    return-void
.end method

.method public final p1()Z
    .locals 1

    invoke-virtual {p0}, Lj9/a;->d0()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/h1;

    iget-object v0, v0, Ll9/h1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q1()Z
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedUserId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileFullPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/utils/Util;->getVideoDurationFromFile(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mFileTemplateFullPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/utils/Util;->getVideoDurationFromFile(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f14005c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(R.string.bluet\u2026h_headphone_disconnected)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->X1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->l:Z

    .line 22
    .line 23
    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :goto_0
    move-object v6, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move-object v6, v1

    .line 26
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->p1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mChallengeId:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v11, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v11, v1

    .line 41
    :goto_3
    iget-boolean v0, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->isFromGallery:Z

    .line 42
    .line 43
    iget-object v15, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->S:Landroidx/activity/result/b;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lj9/a;->d0()Lu2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ll9/h1;

    .line 58
    .line 59
    iget-object v0, v0, Ll9/h1;->t:Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->C:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_4
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/DownloadUgcTemplateForegroundService$Companion;->forceStopAllDownload(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget v1, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionId:I

    .line 88
    .line 89
    iget-object v2, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionTitle:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCategoryId:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mPageSource:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v9, v8

    .line 104
    move-object v10, v8

    .line 105
    iget v0, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoId:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v0, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedUserId:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v13, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedUserName:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v14, v4, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedUserThumbnail:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    move-object v15, v0

    .line 125
    const v16, 0x10fbc0

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    invoke-static/range {v0 .. v16}, Lig/q;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v4, v17

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_6
    move-object v0, v4

    .line 144
    move-object v4, v15

    .line 145
    iget v1, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionId:I

    .line 146
    .line 147
    iget-object v2, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionTitle:Ljava/lang/String;

    .line 148
    .line 149
    iget v3, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCategoryId:I

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, v0, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mPageSource:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const v16, 0x1fffc0

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    invoke-static/range {v0 .. v16}, Lcd/c;->a(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v12, v18

    .line 181
    .line 182
    invoke-virtual {v12, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v10, v4

    .line 187
    move-object v12, v15

    .line 188
    iget v2, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionId:I

    .line 189
    .line 190
    iget-object v3, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCompetitionTitle:Ljava/lang/String;

    .line 191
    .line 192
    iget v0, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCategoryId:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mPageSource:Ljava/lang/String;

    .line 199
    .line 200
    iget v7, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateId:I

    .line 201
    .line 202
    iget-object v8, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateTitle:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateSinger:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mTemplateThumbnail:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->q1()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_8

    .line 213
    .line 214
    iget v1, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedVideoId:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_8
    move-object/from16 v17, v1

    .line 221
    .line 222
    iget v1, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedUserId:I

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v14, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedUserName:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v15, v10, Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;->mCommentedUserThumbnail:Ljava/lang/String;

    .line 231
    .line 232
    const v16, 0x10f000

    .line 233
    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move v1, v2

    .line 240
    move-object v2, v3

    .line 241
    move-object v3, v4

    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    move-object/from16 v10, v18

    .line 245
    .line 246
    move-object/from16 v19, v12

    .line 247
    .line 248
    move-object/from16 v12, v17

    .line 249
    .line 250
    invoke-static/range {v0 .. v16}, Lcd/c;->a(Lcom/fta/rctitv/ui/ugc/recordvideo/RecordVideoV2UgcActivity;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v1, v19

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-void
.end method
