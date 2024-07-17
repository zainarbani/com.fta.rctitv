.class public final Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;
.super Lj9/d;
.source "SourceFile"

# interfaces
.implements Lbe/r;
.implements Lqg/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008=\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0087\u0001\u0088\u0001B\t\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0007R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010\u0018R$\u0010,\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0014\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010\u0018R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008D\u0010A\"\u0004\u0008E\u0010CR$\u0010F\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0014\u001a\u0004\u0008G\u0010\u0016\"\u0004\u0008H\u0010\u0018R$\u0010I\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0014\u001a\u0004\u0008J\u0010\u0016\"\u0004\u0008K\u0010\u0018R\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0014\u001a\u0004\u0008T\u0010\u0016\"\u0004\u0008U\u0010\u0018R\"\u0010V\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0014\u001a\u0004\u0008W\u0010\u0016\"\u0004\u0008X\u0010\u0018R$\u0010Y\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0014\u001a\u0004\u0008Z\u0010\u0016\"\u0004\u0008[\u0010\u0018R$\u0010\\\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u0014\u001a\u0004\u0008]\u0010\u0016\"\u0004\u0008^\u0010\u0018R\"\u0010_\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\r\u001a\u0004\u0008`\u0010\u000f\"\u0004\u0008a\u0010\u0011R$\u0010b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010h\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010\u0014\u001a\u0004\u0008i\u0010\u0016\"\u0004\u0008j\u0010\u0018R$\u0010k\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010\u0014\u001a\u0004\u0008l\u0010\u0016\"\u0004\u0008m\u0010\u0018R\"\u0010n\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010?\u001a\u0004\u0008n\u0010A\"\u0004\u0008o\u0010CR\"\u0010p\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010?\u001a\u0004\u0008p\u0010A\"\u0004\u0008q\u0010CR\"\u0010r\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010?\u001a\u0004\u0008r\u0010A\"\u0004\u0008s\u0010CR\"\u0010t\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010?\u001a\u0004\u0008u\u0010A\"\u0004\u0008v\u0010CR\"\u0010w\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010\u0014\u001a\u0004\u0008x\u0010\u0016\"\u0004\u0008y\u0010\u0018R$\u0010z\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010\u0014\u001a\u0004\u0008{\u0010\u0016\"\u0004\u0008|\u0010\u0018R$\u0010}\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010\u0014\u001a\u0004\u0008~\u0010\u0016\"\u0004\u0008\u007f\u0010\u0018R(\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010\u0014\u001a\u0005\u0008\u0081\u0001\u0010\u0016\"\u0005\u0008\u0082\u0001\u0010\u0018R&\u0010\u0083\u0001\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010?\u001a\u0005\u0008\u0083\u0001\u0010A\"\u0005\u0008\u0084\u0001\u0010C\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;",
        "Lj9/d;",
        "Lbe/r;",
        "Lqg/i;",
        "Lqe/v;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/u;",
        "Lqe/s;",
        "Lqe/d0;",
        "",
        "programId",
        "I",
        "getProgramId",
        "()I",
        "n3",
        "(I)V",
        "",
        "productId",
        "Ljava/lang/String;",
        "getProductId",
        "()Ljava/lang/String;",
        "m3",
        "(Ljava/lang/String;)V",
        "programTitle",
        "getProgramTitle",
        "setProgramTitle",
        "contentId",
        "q2",
        "c3",
        "season",
        "getSeason",
        "q3",
        "Lrg/d0;",
        "detailContentTypeEnum",
        "Lrg/d0;",
        "s2",
        "()Lrg/d0;",
        "f3",
        "(Lrg/d0;)V",
        "title",
        "z2",
        "w3",
        "genre",
        "getGenre",
        "j3",
        "Lcom/fta/rctitv/utils/analytics/Sender;",
        "sender",
        "Lcom/fta/rctitv/utils/analytics/Sender;",
        "y2",
        "()Lcom/fta/rctitv/utils/analytics/Sender;",
        "s3",
        "(Lcom/fta/rctitv/utils/analytics/Sender;)V",
        "Lcom/fta/rctitv/utils/analytics/Section;",
        "section",
        "Lcom/fta/rctitv/utils/analytics/Section;",
        "x2",
        "()Lcom/fta/rctitv/utils/analytics/Section;",
        "r3",
        "(Lcom/fta/rctitv/utils/analytics/Section;)V",
        "",
        "isFullscreen",
        "Z",
        "D2",
        "()Z",
        "setFullscreen",
        "(Z)V",
        "isPaused",
        "setPaused",
        "mUrlStream",
        "v2",
        "setMUrlStream",
        "shareUrl",
        "getShareUrl",
        "t3",
        "",
        "rewardClaimTime",
        "J",
        "getRewardClaimTime",
        "()J",
        "setRewardClaimTime",
        "(J)V",
        "programType",
        "getProgramType",
        "setProgramType",
        "tvName",
        "getTvName",
        "setTvName",
        "description",
        "getDescription",
        "e3",
        "imageUrl",
        "t2",
        "k3",
        "tvId",
        "getTvId",
        "setTvId",
        "episodeNumber",
        "Ljava/lang/Integer;",
        "getEpisodeNumber",
        "()Ljava/lang/Integer;",
        "g3",
        "(Ljava/lang/Integer;)V",
        "cast",
        "getCast",
        "a3",
        "refId",
        "getRefId",
        "p3",
        "isPremiumContent",
        "l3",
        "isAppBackgrounded",
        "setAppBackgrounded",
        "isPlayPauseFromPiP",
        "setPlayPauseFromPiP",
        "showVisionPlusDisclaimer",
        "getShowVisionPlusDisclaimer",
        "setShowVisionPlusDisclaimer",
        "clusterName",
        "getClusterName",
        "b3",
        "campaign",
        "getCampaign",
        "Z2",
        "contentType",
        "getContentType",
        "d3",
        "pillar",
        "getPillar",
        "setPillar",
        "isFromLineup",
        "i3",
        "<init>",
        "()V",
        "kn/b",
        "fj/y1",
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
.field public static final synthetic N:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public C:Lwd/v;

.field public D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

.field public E:Lsd/c0;

.field public F:Landroidx/compose/ui/platform/s;

.field public G:Lfj/y1;

.field public final H:I

.field public final I:I

.field public final J:Lou/i;

.field public final K:Lou/i;

.field public final L:Lou/i;

.field public M:Lrg/f0;

.field private campaign:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private cast:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private clusterName:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private contentId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private detailContentTypeEnum:Lrg/d0;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private episodeNumber:Ljava/lang/Integer;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private genre:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isAppBackgrounded:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isFromLineup:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isFullscreen:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isPaused:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isPlayPauseFromPiP:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private isPremiumContent:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private mUrlStream:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private pillar:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private programId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private programTitle:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private programType:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private refId:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private rewardClaimTime:J
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public s:Ll9/v5;

.field private season:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private section:Lcom/fta/rctitv/utils/analytics/Section;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private sender:Lcom/fta/rctitv/utils/analytics/Sender;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private showVisionPlusDisclaimer:Z
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public t:Lsd/s;

.field private title:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private tvId:I
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field private tvName:Ljava/lang/String;
    .annotation build Lcom/evernote/android/state/State;
    .end annotation
.end field

.field public u:Z

.field public v:J

.field public final w:I

.field public x:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

.field public y:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3eb

    .line 5
    .line 6
    iput v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->H:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->I:I

    .line 20
    .line 21
    const-class v1, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbe/l;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lbe/l;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->J:Lou/i;

    .line 36
    .line 37
    new-instance v0, Lbe/l;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lbe/l;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K:Lou/i;

    .line 48
    .line 49
    sget-object v0, Lwd/c;->l:Lwd/c;

    .line 50
    .line 51
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->L:Lou/i;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->productId:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, Lrg/d0;->d:Lrg/d0;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->genre:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 72
    .line 73
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Section;->PROGRAM_DETAIL:Lcom/fta/rctitv/utils/analytics/Section;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->section:Lcom/fta/rctitv/utils/analytics/Section;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programType:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->tvName:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->description:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->imageUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->episodeNumber:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "N/A"

    .line 92
    .line 93
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->clusterName:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public static E2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x8

    const-string v3, "N/A"

    if-eqz v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p5

    :goto_1
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p7

    :goto_3
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v1, 0x400

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p11

    :goto_6
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p13

    :goto_7
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p14

    :goto_8
    and-int/lit16 v13, v1, 0x4000

    if-eqz v13, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p15

    :goto_9
    const/high16 v14, 0x80000

    and-int/2addr v1, v14

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    move/from16 v1, p18

    .line 1
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, ""

    if-nez v14, :cond_d

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 3
    sget-object v14, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    if-nez v6, :cond_b

    move-object v11, v15

    goto :goto_b

    :cond_b
    move-object v11, v6

    :goto_b
    if-nez v2, :cond_c

    move-object v2, v3

    .line 4
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {v14, v11, v2, v3}, Lcom/fta/rctitv/utils/Util;->generateContentVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object v3

    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    check-cast v3, Ll9/lc;

    iget-object v3, v3, Ll9/lc;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 7
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object v2

    iget-object v2, v2, Ll9/v5;->g:Ljava/lang/Object;

    check-cast v2, Ll9/lc;

    iget-object v2, v2, Ll9/lc;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_c
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    move-object v15, v6

    .line 9
    :goto_d
    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    move-result v3

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    .line 10
    :goto_e
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    move-result v4

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    .line 11
    :goto_f
    invoke-virtual {v2, v15, v3, v4}, Lcom/fta/rctitv/utils/Util;->generateContentVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    if-eqz v4, :cond_1c

    .line 13
    invoke-virtual {v4, v7}, Lwd/v;->setShareUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v3

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v3

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v3

    iget-object v11, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->productId:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProductId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v3

    iget v11, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    const/4 v14, 0x0

    if-nez v11, :cond_11

    move-object v11, v14

    goto :goto_10

    .line 18
    :cond_11
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 19
    :goto_10
    invoke-virtual {v3, v11}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setGenre(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :cond_12
    move-object v3, v14

    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setEpisodeNumber(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_13
    move-object v3, v14

    :goto_12
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setSeason(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setTvName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    move-object/from16 v3, p12

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setSection(Lcom/fta/rctitv/utils/analytics/Section;)V

    .line 26
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setTvId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setImageUrl(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 29
    iget-object v3, v3, Lrg/d0;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setProgramType(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setDescription(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setCast(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    move-object/from16 v3, p17

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setClusterName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    const-string v3, "no"

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPremium(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->campaign:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setCampaign(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setContentType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->getContentType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dsdsdsm : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dsdsdsm"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->pillar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPillar(Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_16

    const/4 v3, 0x4

    if-eq v2, v3, :cond_15

    const/4 v3, 0x5

    if-eq v2, v3, :cond_14

    goto :goto_13

    .line 40
    :cond_14
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    sget-object v3, Lwd/h0;->e:Lwd/h0;

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    goto :goto_13

    .line 41
    :cond_15
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    sget-object v3, Lwd/h0;->d:Lwd/h0;

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    goto :goto_13

    .line 42
    :cond_16
    invoke-virtual {v4}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    move-result-object v2

    sget-object v3, Lwd/h0;->c:Lwd/h0;

    invoke-virtual {v2, v3}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setPlayerType(Lwd/h0;)V

    .line 43
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->r2()I

    move-result v2

    .line 44
    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lrg/f0;->c()I

    move-result v3

    goto :goto_14

    :cond_17
    const/4 v3, 0x0

    :goto_14
    const/4 v11, 0x0

    :goto_15
    if-ge v11, v3, :cond_1b

    .line 45
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v11}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    goto :goto_16

    :cond_18
    move-object v5, v14

    .line 46
    :goto_16
    instance-of v8, v5, Lrg/k;

    if-eqz v8, :cond_1a

    .line 47
    check-cast v5, Lrg/k;

    .line 48
    iget v8, v5, Lrg/k;->K:I

    if-ne v8, v2, :cond_1a

    .line 49
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    iget-object v3, v5, Lrg/k;->i:Lrg/b0;

    if-eqz v3, :cond_19

    .line 51
    iput v2, v3, Lrg/b0;->g:I

    :cond_19
    if-eqz v3, :cond_1b

    .line 52
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    goto :goto_17

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 53
    :cond_1b
    :goto_17
    iget-object v9, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->B:Ljava/util/ArrayList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x730

    move-object/from16 v5, p1

    move-object/from16 v7, p10

    move v8, v10

    move v10, v1

    .line 54
    invoke-static/range {v4 .. v13}, Lwd/v;->o(Lwd/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/lang/String;I)V

    :cond_1c
    return-void
.end method

.method public static Y1(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1b

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v8

    .line 29
    :goto_0
    invoke-virtual {v2, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ll9/v5;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    const v2, 0x7f14016c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getString(R.string.error_empty_share_url)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1b

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v8

    .line 70
    :goto_1
    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v3, v8

    .line 80
    :goto_2
    const-string v4, " "

    .line 81
    .line 82
    const-string v5, " #rctiplus #fta #rcti"

    .line 83
    .line 84
    invoke-static {v1, v4, v3, v5}, Ld4/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Landroid/app/Activity;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x4

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/fta/rctitv/utils/Util;->share$default(Lcom/fta/rctitv/utils/Util;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "requireContext()"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->cast:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->section:Lcom/fta/rctitv/utils/analytics/Section;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v1, "section"

    .line 131
    .line 132
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "sender"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v11, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    move-object v11, v6

    .line 156
    :goto_4
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v14, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object v14, v8

    .line 165
    :goto_5
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object/from16 v20, v8

    .line 175
    .line 176
    :goto_6
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object v7, v6

    .line 188
    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v13, v7

    .line 199
    goto :goto_8

    .line 200
    :cond_a
    move-object v13, v8

    .line 201
    :goto_8
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    move-object v7, v6

    .line 213
    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v15, v7

    .line 224
    goto :goto_a

    .line 225
    :cond_c
    move-object v15, v8

    .line 226
    :goto_a
    if-eqz v3, :cond_d

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_b

    .line 237
    :cond_d
    move-object v7, v6

    .line 238
    :goto_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v26, v7

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_e
    move-object/from16 v26, v8

    .line 252
    .line 253
    :goto_c
    if-eqz v3, :cond_f

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object/from16 v27, v7

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_f
    move-object/from16 v27, v8

    .line 263
    .line 264
    :goto_d
    if-eqz v3, :cond_10

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object/from16 v25, v7

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_10
    move-object/from16 v25, v8

    .line 274
    .line 275
    :goto_e
    const/4 v7, 0x0

    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const/4 v10, 0x1

    .line 283
    if-ne v9, v10, :cond_11

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    const/16 v29, 0x1

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_11
    const/4 v9, 0x0

    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    :goto_f
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const-string v28, "VoD"

    .line 301
    .line 302
    const/16 v30, 0x3840

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    move-object v9, v1

    .line 307
    move-object v10, v2

    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    move-object/from16 v24, v4

    .line 311
    .line 312
    invoke-static/range {v9 .. v31}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoShared$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_SHARE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object/from16 v20, v4

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_12
    move-object/from16 v20, v8

    .line 331
    .line 332
    :goto_10
    if-eqz v3, :cond_13

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object/from16 v21, v4

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_13
    move-object/from16 v21, v8

    .line 342
    .line 343
    :goto_11
    if-eqz v3, :cond_14

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    move/from16 v23, v4

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_14
    const/4 v4, 0x0

    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    :goto_12
    if-eqz v3, :cond_15

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v24, v4

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_15
    move-object/from16 v24, v8

    .line 365
    .line 366
    :goto_13
    if-eqz v3, :cond_16

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object/from16 v25, v4

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_16
    move-object/from16 v25, v8

    .line 376
    .line 377
    :goto_14
    const-string v17, "program"

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const-string v22, "not_available"

    .line 389
    .line 390
    move-object v9, v1

    .line 391
    move-object v10, v2

    .line 392
    move-object v11, v0

    .line 393
    invoke-virtual/range {v9 .. v25}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    if-eqz v3, :cond_17

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    goto :goto_15

    .line 408
    :cond_17
    const/4 v1, 0x0

    .line 409
    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "content_id"

    .line 414
    .line 415
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    if-eqz v3, :cond_18

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_16

    .line 425
    :cond_18
    move-object v1, v8

    .line 426
    :goto_16
    const-string v2, "content_name"

    .line 427
    .line 428
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    if-eqz v3, :cond_19

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_17

    .line 438
    :cond_19
    move-object v1, v8

    .line 439
    :goto_17
    invoke-static {v1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "content_type"

    .line 444
    .line 445
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v1, "content_category"

    .line 449
    .line 450
    const-string v2, "VoD"

    .line 451
    .line 452
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    if-eqz v3, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    :cond_1a
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "program_id"

    .line 466
    .line 467
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_18

    .line 477
    :cond_1b
    move-object v1, v8

    .line 478
    :goto_18
    const-string v2, "program_name"

    .line 479
    .line 480
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v1, "classification_id"

    .line 484
    .line 485
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v1, "classification"

    .line 489
    .line 490
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v1, "cluster_id"

    .line 494
    .line 495
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v1, "cluster_name"

    .line 499
    .line 500
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v1, "channel_owner_id"

    .line 504
    .line 505
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v1, "channel_owner"

    .line 509
    .line 510
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v1, "genre_level_1"

    .line 514
    .line 515
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v1, "genre_level_2"

    .line 519
    .line 520
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    if-eqz v3, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_19

    .line 534
    :cond_1c
    move-object v1, v6

    .line 535
    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "episode_number"

    .line 540
    .line 541
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    if-eqz v3, :cond_1d

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :cond_1d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v2, "season_number"

    .line 559
    .line 560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v1, "share_type"

    .line 564
    .line 565
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    if-eqz v3, :cond_1e

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_1a

    .line 575
    :cond_1e
    move-object v1, v8

    .line 576
    :goto_1a
    const-string v2, "share_link"

    .line 577
    .line 578
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v26, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 582
    .line 583
    const-string v27, "Video+"

    .line 584
    .line 585
    const-string v28, "video_interaction"

    .line 586
    .line 587
    const-string v29, "video_click_share_content"

    .line 588
    .line 589
    if-eqz v3, :cond_1f

    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    :cond_1f
    move-object/from16 v30, v8

    .line 596
    .line 597
    const-string v31, "share_clicked"

    .line 598
    .line 599
    const/16 v33, 0x0

    .line 600
    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    const/16 v35, 0xc0

    .line 604
    .line 605
    const/16 v36, 0x0

    .line 606
    .line 607
    move-object/from16 v32, v0

    .line 608
    .line 609
    invoke-static/range {v26 .. v36}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_1b
    return-void
.end method

.method public static Z1(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "requireActivity()"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f140658

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "getString(R.string.text_dialog_no_sign)"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v1, v0, v2, v3, v2}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ll9/lc;

    .line 64
    .line 65
    iget-object v1, v1, Ll9/lc;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Ll9/v5;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 80
    .line 81
    const v2, 0x7f1400d0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "getString(R.string.coming_soon)"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ll9/lc;

    .line 105
    .line 106
    iget-object v1, v1, Ll9/lc;->n:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Ll9/v5;->c:Landroid/view/View;

    .line 119
    .line 120
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 121
    .line 122
    const v2, 0x7f14015a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :cond_3
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "requireContext()"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lbe/k;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Lbe/k;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 153
    .line 154
    .line 155
    iget v6, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w:I

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0, v6, v5}, Lcom/fta/rctitv/utils/PermissionController;->checkPermissionsForAccessExternalStorageFromFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/fta/rctitv/utils/PermissionController$PermissionLowerThanMarshmallowCallback;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->cast:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->section:Lcom/fta/rctitv/utils/analytics/Section;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v0, "section"

    .line 181
    .line 182
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v7, v0

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    move-object v7, v2

    .line 196
    :goto_0
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v10, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move-object v10, v2

    .line 205
    :goto_1
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object/from16 v16, v2

    .line 215
    .line 216
    :goto_2
    const/4 v0, 0x0

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const/4 v1, 0x0

    .line 225
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v9, v1

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object v9, v2

    .line 238
    :goto_4
    const-string v1, ""

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move-object v11, v1

    .line 252
    :goto_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v11, v2

    .line 264
    :goto_6
    if-eqz v3, :cond_b

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move-object v12, v1

    .line 276
    :goto_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object/from16 v22, v12

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move-object/from16 v22, v2

    .line 290
    .line 291
    :goto_8
    if-eqz v3, :cond_d

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    move-object/from16 v23, v12

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    move-object/from16 v23, v2

    .line 301
    .line 302
    :goto_9
    if-eqz v3, :cond_e

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move-object/from16 v21, v12

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    move-object/from16 v21, v2

    .line 312
    .line 313
    :goto_a
    const/4 v12, 0x0

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move-object/from16 v20, v4

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v23}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoDownloaded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto :goto_b

    .line 337
    :cond_f
    const/4 v5, 0x0

    .line 338
    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v6, "content_id"

    .line 343
    .line 344
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_c

    .line 354
    :cond_10
    move-object v5, v2

    .line 355
    :goto_c
    const-string v6, "content_name"

    .line 356
    .line 357
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_d

    .line 367
    :cond_11
    move-object v5, v2

    .line 368
    :goto_d
    invoke-static {v5}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const-string v6, "content_type"

    .line 373
    .line 374
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v5, "content_category"

    .line 378
    .line 379
    const-string v6, "VoD"

    .line 380
    .line 381
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    goto :goto_e

    .line 391
    :cond_12
    const/4 v5, 0x0

    .line 392
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v6, "program_id"

    .line 397
    .line 398
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    if-eqz v3, :cond_13

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_f

    .line 408
    :cond_13
    move-object v5, v2

    .line 409
    :goto_f
    const-string v6, "program_name"

    .line 410
    .line 411
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v5, "classification_id"

    .line 415
    .line 416
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v5, "classification"

    .line 420
    .line 421
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v5, "cluster_id"

    .line 425
    .line 426
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v5, "cluster_name"

    .line 430
    .line 431
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v5, "channel_owner_id"

    .line 435
    .line 436
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v5, "channel_owner"

    .line 440
    .line 441
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v5, "genre_level_1"

    .line 445
    .line 446
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v5, "genre_level_2"

    .line 450
    .line 451
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    if-eqz v3, :cond_14

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_10

    .line 465
    :cond_14
    move-object v5, v1

    .line 466
    :goto_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v6, "episode_number"

    .line 471
    .line 472
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    if-eqz v3, :cond_15

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v5, "season_number"

    .line 490
    .line 491
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v1, "download_status"

    .line 495
    .line 496
    const-string v5, "downloading"

    .line 497
    .line 498
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    if-eqz v3, :cond_16

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v5, 0x1

    .line 508
    if-ne v1, v5, :cond_16

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    :cond_16
    if-eqz v0, :cond_17

    .line 512
    .line 513
    const-string v0, "yes"

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_17
    const-string v0, "no"

    .line 517
    .line 518
    :goto_11
    const-string v1, "is_premium"

    .line 519
    .line 520
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v24, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 524
    .line 525
    const-string v25, "Video+"

    .line 526
    .line 527
    const-string v26, "video_interaction"

    .line 528
    .line 529
    const-string v27, "video_click_download_content"

    .line 530
    .line 531
    if-eqz v3, :cond_18

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :cond_18
    move-object/from16 v28, v2

    .line 538
    .line 539
    const-string v29, "library_program_content_download_clicked"

    .line 540
    .line 541
    const/16 v31, 0x0

    .line 542
    .line 543
    const/16 v32, 0x0

    .line 544
    .line 545
    const/16 v33, 0xc0

    .line 546
    .line 547
    const/16 v34, 0x0

    .line 548
    .line 549
    move-object/from16 v30, v4

    .line 550
    .line 551
    invoke-static/range {v24 .. v34}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_12
    return-void
.end method

.method public static a2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isFullscreen:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->o2()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lqe/d;

    .line 28
    .line 29
    invoke-direct {p2}, Lqe/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
.end method

.method public static b2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
    .locals 15

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll9/lc;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/lc;->m:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "binding.playerHeader.rlDescriptionSection"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll9/lc;

    .line 31
    .line 32
    iget-object v0, v0, Ll9/lc;->m:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll9/lc;

    .line 47
    .line 48
    iget-object v0, v0, Ll9/lc;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v1, 0x7f0809b5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ll9/lc;

    .line 64
    .line 65
    iget-object v0, v0, Ll9/lc;->m:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ll9/lc;

    .line 80
    .line 81
    iget-object v0, v0, Ll9/lc;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v1, 0x7f0809b4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "requireContext()"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v0, "sender"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 115
    .line 116
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->DESC_CLICK:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logProgramContent(Landroid/content/Context;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "content_id"

    .line 144
    .line 145
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v1, v0

    .line 157
    :goto_2
    const-string v3, "content_name"

    .line 158
    .line 159
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object v1, v0

    .line 170
    :goto_3
    invoke-static {v1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "content_type"

    .line 175
    .line 176
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "content_category"

    .line 180
    .line 181
    const-string v3, "VoD"

    .line 182
    .line 183
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const/4 v1, 0x0

    .line 194
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "program_id"

    .line 199
    .line 200
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-object v1, v0

    .line 211
    :goto_5
    const-string v3, "program_name"

    .line 212
    .line 213
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "classification_id"

    .line 217
    .line 218
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v1, "classification"

    .line 222
    .line 223
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v1, "cluster_id"

    .line 227
    .line 228
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "cluster_name"

    .line 232
    .line 233
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v1, "channel_owner_id"

    .line 237
    .line 238
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v1, "channel_owner"

    .line 242
    .line 243
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "genre_level_1"

    .line 247
    .line 248
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "genre_level_2"

    .line 252
    .line 253
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getDuration()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    move-object v1, v0

    .line 268
    :goto_6
    invoke-static {v1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoDuration(Ljava/lang/Integer;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v3, "content_duration"

    .line 273
    .line 274
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v1, ""

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_7

    .line 290
    :cond_7
    move-object v3, v1

    .line 291
    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "episode_number"

    .line 296
    .line 297
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v3, "season_number"

    .line 315
    .line 316
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v3, 0x1

    .line 326
    if-ne v1, v3, :cond_9

    .line 327
    .line 328
    const/4 p0, 0x1

    .line 329
    :cond_9
    if-eqz p0, :cond_a

    .line 330
    .line 331
    const-string p0, "yes"

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    const-string p0, "no"

    .line 335
    .line 336
    :goto_8
    const-string v1, "is_premium"

    .line 337
    .line 338
    invoke-interface {v10, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v4, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 342
    .line 343
    const-string v5, "Video+"

    .line 344
    .line 345
    const-string v6, "video_interaction"

    .line 346
    .line 347
    const-string v7, "video_click_description_content"

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    move-object v8, p0

    .line 356
    goto :goto_9

    .line 357
    :cond_b
    move-object v8, v0

    .line 358
    :goto_9
    const-string v9, "library_program_description_clicked"

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/16 v13, 0xc0

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static/range {v4 .. v14}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public static c2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "requireActivity()"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f140658

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "getString(R.string.text_dialog_no_sign)"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v3, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->v:J

    .line 62
    .line 63
    sub-long/2addr v4, v6

    .line 64
    const-wide/16 v6, 0x5dc

    .line 65
    .line 66
    cmp-long v1, v4, v6

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->v:J

    .line 77
    .line 78
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->x:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v4, Lbe/d;->a:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v1, v4, v1

    .line 91
    .line 92
    :goto_0
    const/4 v4, 0x1

    .line 93
    if-eq v1, v4, :cond_4

    .line 94
    .line 95
    if-eq v1, v2, :cond_4

    .line 96
    .line 97
    new-instance v1, Ljb/f;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Ljb/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lud/b;

    .line 103
    .line 104
    invoke-direct {v2}, Lud/b;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Lud/b;->r:Lud/c;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "childFragmentManager"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "Full Like Dislike"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lud/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 130
    .line 131
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 132
    .line 133
    const-string v6, "INDIFFERENT"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v5, v6}, Lbe/q;->l(ILrg/d0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v2, "requireContext()"

    .line 147
    .line 148
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v0, "sender"

    .line 159
    .line 160
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 164
    .line 165
    sget-object v0, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_RATE:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move v15, v1

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v15, 0x0

    .line 181
    :goto_1
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object/from16 v16, v3

    .line 191
    .line 192
    :goto_2
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object/from16 v17, v3

    .line 202
    .line 203
    :goto_3
    sget-object v1, Lcom/fta/rctitv/pojo/RateActionEnum;->UNLIKE:Lcom/fta/rctitv/pojo/RateActionEnum;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    move/from16 v19, v9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/16 v19, 0x0

    .line 219
    .line 220
    :goto_4
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object/from16 v20, v9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object/from16 v20, v3

    .line 230
    .line 231
    :goto_5
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object/from16 v21, v9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-object/from16 v21, v3

    .line 241
    .line 242
    :goto_6
    const-string v13, "program"

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-virtual/range {v5 .. v21}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const/4 v6, 0x0

    .line 265
    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "content_id"

    .line 270
    .line 271
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    move-object v6, v3

    .line 282
    :goto_8
    const-string v7, "content_name"

    .line 283
    .line 284
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move-object v6, v3

    .line 295
    :goto_9
    invoke-static {v6}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v7, "content_type"

    .line 300
    .line 301
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v6, "content_category"

    .line 305
    .line 306
    const-string v7, "VoD"

    .line 307
    .line 308
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    const/4 v6, 0x0

    .line 319
    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v7, "program_id"

    .line 324
    .line 325
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_b

    .line 335
    :cond_f
    move-object v6, v3

    .line 336
    :goto_b
    const-string v7, "program_name"

    .line 337
    .line 338
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v6, "classification_id"

    .line 342
    .line 343
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v6, "classification"

    .line 347
    .line 348
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v6, "cluster_id"

    .line 352
    .line 353
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v6, "cluster_name"

    .line 357
    .line 358
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v6, "channel_owner_id"

    .line 362
    .line 363
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v6, "channel_owner"

    .line 367
    .line 368
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v6, "genre_level_1"

    .line 372
    .line 373
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v6, "genre_level_2"

    .line 377
    .line 378
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v6, "rate_action"

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/RateActionEnum;->getValue()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v1, ""

    .line 391
    .line 392
    if-eqz v2, :cond_10

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    goto :goto_c

    .line 403
    :cond_10
    move-object v6, v1

    .line 404
    :goto_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v7, "episode_number"

    .line 409
    .line 410
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v6, "season_number"

    .line 428
    .line 429
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ne v1, v4, :cond_12

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_12
    const/4 v4, 0x0

    .line 442
    :goto_d
    if-eqz v4, :cond_13

    .line 443
    .line 444
    const-string v0, "yes"

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_13
    const-string v0, "no"

    .line 448
    .line 449
    :goto_e
    const-string v1, "is_premium"

    .line 450
    .line 451
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v22, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 455
    .line 456
    const-string v23, "Video+"

    .line 457
    .line 458
    const-string v24, "video_interaction"

    .line 459
    .line 460
    const-string v25, "video_click_unlike_content"

    .line 461
    .line 462
    if-eqz v2, :cond_14

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :cond_14
    move-object/from16 v26, v3

    .line 469
    .line 470
    const-string v27, "video_click_rate_content"

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0xc0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    move-object/from16 v28, v5

    .line 481
    .line 482
    invoke-static/range {v22 .. v32}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_f
    return-void
.end method

.method public static d2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lwd/v;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroidx/fragment/app/b0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lla/h;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v4, p0, v1}, Lla/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x7a

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lwd/v;-><init>(Landroidx/fragment/app/b0;ZLwd/y;Lhd/e;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lwd/v;->setResizeMode(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoScalingMode(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Lwd/v;->setPlayerInDialog(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Ll9/v5;->j:Landroid/view/View;

    .line 66
    .line 67
    check-cast v1, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C2()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->F2()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public static e2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_19

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/fta/rctitv/utils/DialogUtil;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "requireActivity()"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f140658

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "getString(R.string.text_dialog_no_sign)"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v3, v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialog$default(Lcom/fta/rctitv/utils/DialogUtil;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->v:J

    .line 62
    .line 63
    sub-long/2addr v4, v6

    .line 64
    const-wide/16 v6, 0x5dc

    .line 65
    .line 66
    cmp-long v1, v4, v6

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_19

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->v:J

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ll9/lc;

    .line 85
    .line 86
    iget-object v1, v1, Ll9/lc;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v1, :cond_1e

    .line 94
    .line 95
    new-instance v1, Lcom/fta/rctitv/pojo/MyListRequest;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/fta/rctitv/pojo/MyListRequest;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v5, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/pojo/MyListRequest;->setId(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 110
    .line 111
    iget-object v5, v5, Lrg/d0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/pojo/MyListRequest;->setType(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lj9/h;->a()Lld/a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6, v1}, Lld/a;->b0(Lcom/fta/rctitv/pojo/MyListRequest;)Lretrofit2/Call;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lj9/e;

    .line 132
    .line 133
    invoke-direct {v7, v2, v5, v1}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v5, "requireContext()"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v15, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 153
    .line 154
    iget-object v14, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->cast:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->section:Lcom/fta/rctitv/utils/analytics/Section;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v1, "section"

    .line 164
    .line 165
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "sender"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 174
    .line 175
    if-eqz v15, :cond_3

    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v7, v5

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object v7, v3

    .line 184
    :goto_0
    if-eqz v15, :cond_4

    .line 185
    .line 186
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v10, v5

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v10, v3

    .line 193
    :goto_1
    if-eqz v15, :cond_5

    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object/from16 v16, v3

    .line 203
    .line 204
    :goto_2
    const/16 v26, 0x0

    .line 205
    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const/4 v5, 0x0

    .line 214
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v15, :cond_7

    .line 219
    .line 220
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v9, v5

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-object v9, v3

    .line 227
    :goto_4
    const-string v27, ""

    .line 228
    .line 229
    if-eqz v15, :cond_8

    .line 230
    .line 231
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-object/from16 v5, v27

    .line 241
    .line 242
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v15, :cond_9

    .line 247
    .line 248
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v11, v5

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move-object v11, v3

    .line 255
    :goto_6
    if-eqz v15, :cond_a

    .line 256
    .line 257
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move-object/from16 v5, v27

    .line 267
    .line 268
    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v22, v5

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    move-object/from16 v22, v3

    .line 282
    .line 283
    :goto_8
    if-eqz v15, :cond_c

    .line 284
    .line 285
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v23, v5

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move-object/from16 v23, v3

    .line 293
    .line 294
    :goto_9
    if-eqz v15, :cond_d

    .line 295
    .line 296
    invoke-virtual {v15}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object/from16 v28, v5

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_d
    move-object/from16 v28, v3

    .line 304
    .line 305
    :goto_a
    const/4 v12, 0x0

    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v24, 0x3840

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    move-object v5, v1

    .line 317
    move-object v6, v2

    .line 318
    move-object/from16 v29, v14

    .line 319
    .line 320
    move-object/from16 v14, v21

    .line 321
    .line 322
    move-object/from16 v30, v15

    .line 323
    .line 324
    move-object/from16 v15, v20

    .line 325
    .line 326
    move-object/from16 v20, v29

    .line 327
    .line 328
    move-object/from16 v21, v28

    .line 329
    .line 330
    invoke-static/range {v5 .. v25}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoAddMyList$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v30, :cond_e

    .line 340
    .line 341
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v15, v5

    .line 346
    goto :goto_b

    .line 347
    :cond_e
    const/4 v15, 0x0

    .line 348
    :goto_b
    if-eqz v30, :cond_f

    .line 349
    .line 350
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object/from16 v16, v5

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_f
    move-object/from16 v16, v3

    .line 358
    .line 359
    :goto_c
    if-eqz v30, :cond_10

    .line 360
    .line 361
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object/from16 v17, v5

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_10
    move-object/from16 v17, v3

    .line 369
    .line 370
    :goto_d
    if-eqz v30, :cond_11

    .line 371
    .line 372
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    move/from16 v19, v5

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_11
    const/16 v19, 0x0

    .line 380
    .line 381
    :goto_e
    if-eqz v30, :cond_12

    .line 382
    .line 383
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_12
    move-object/from16 v20, v3

    .line 391
    .line 392
    :goto_f
    if-eqz v30, :cond_13

    .line 393
    .line 394
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v21, v5

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_13
    move-object/from16 v21, v3

    .line 402
    .line 403
    :goto_10
    const-string v13, "program"

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const-string v18, "not_available"

    .line 411
    .line 412
    move-object v5, v1

    .line 413
    move-object v6, v2

    .line 414
    move-object v7, v0

    .line 415
    invoke-virtual/range {v5 .. v21}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    if-eqz v30, :cond_14

    .line 424
    .line 425
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto :goto_11

    .line 430
    :cond_14
    const/4 v1, 0x0

    .line 431
    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, "content_id"

    .line 436
    .line 437
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    if-eqz v30, :cond_15

    .line 441
    .line 442
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_12

    .line 447
    :cond_15
    move-object v1, v3

    .line 448
    :goto_12
    const-string v2, "content_name"

    .line 449
    .line 450
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    if-eqz v30, :cond_16

    .line 454
    .line 455
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_13

    .line 460
    :cond_16
    move-object v1, v3

    .line 461
    :goto_13
    invoke-static {v1}, Lcom/fta/rctitv/utils/analytics/AnalyticsKeyKt;->generateVideoContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "content_type"

    .line 466
    .line 467
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v1, "content_category"

    .line 471
    .line 472
    const-string v2, "VoD"

    .line 473
    .line 474
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    if-eqz v30, :cond_17

    .line 478
    .line 479
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    goto :goto_14

    .line 484
    :cond_17
    const/4 v1, 0x0

    .line 485
    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v2, "program_id"

    .line 490
    .line 491
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    if-eqz v30, :cond_18

    .line 495
    .line 496
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_15

    .line 501
    :cond_18
    move-object v1, v3

    .line 502
    :goto_15
    const-string v2, "program_name"

    .line 503
    .line 504
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string v1, "classification_id"

    .line 508
    .line 509
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v1, "classification"

    .line 513
    .line 514
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v1, "cluster_id"

    .line 518
    .line 519
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v1, "cluster_name"

    .line 523
    .line 524
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v1, "channel_owner_id"

    .line 528
    .line 529
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v1, "channel_owner"

    .line 533
    .line 534
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v1, "genre_level_1"

    .line 538
    .line 539
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v1, "genre_level_2"

    .line 543
    .line 544
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    if-eqz v30, :cond_19

    .line 548
    .line 549
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_16

    .line 558
    :cond_19
    move-object/from16 v1, v27

    .line 559
    .line 560
    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "episode_number"

    .line 565
    .line 566
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    if-eqz v30, :cond_1a

    .line 570
    .line 571
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v27

    .line 579
    :cond_1a
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v2, "season_number"

    .line 584
    .line 585
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    if-eqz v30, :cond_1b

    .line 589
    .line 590
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPremium()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-ne v1, v4, :cond_1b

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_1b
    const/4 v4, 0x0

    .line 598
    :goto_17
    if-eqz v4, :cond_1c

    .line 599
    .line 600
    const-string v1, "yes"

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_1c
    const-string v1, "no"

    .line 604
    .line 605
    :goto_18
    const-string v2, "is_premium"

    .line 606
    .line 607
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget-object v31, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 611
    .line 612
    const-string v32, "Video+"

    .line 613
    .line 614
    const-string v33, "video_interaction"

    .line 615
    .line 616
    const-string v34, "video_click_add_to_my_list_content"

    .line 617
    .line 618
    if-eqz v30, :cond_1d

    .line 619
    .line 620
    invoke-virtual/range {v30 .. v30}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_1d
    move-object/from16 v35, v3

    .line 625
    .line 626
    const-string v36, "video_click_add_to_my_list"

    .line 627
    .line 628
    const/16 v38, 0x0

    .line 629
    .line 630
    const/16 v39, 0x0

    .line 631
    .line 632
    const/16 v40, 0xc0

    .line 633
    .line 634
    const/16 v41, 0x0

    .line 635
    .line 636
    move-object/from16 v37, v0

    .line 637
    .line 638
    invoke-static/range {v31 .. v41}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics$default(Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 647
    .line 648
    iget-object v0, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 649
    .line 650
    iget-object v0, v0, Lrg/d0;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    const-string v3, "type"

    .line 656
    .line 657
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lj9/h;->a()Lld/a;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v3, v2, v0}, Lld/a;->r1(ILjava/lang/String;)Lretrofit2/Call;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    new-instance v5, Lbe/m;

    .line 669
    .line 670
    invoke-direct {v5, v1, v2, v0, v4}, Lbe/m;-><init>(Lbe/q;ILjava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v3, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 674
    .line 675
    .line 676
    :goto_19
    return-void
.end method

.method public static final f2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lrg/f0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v0, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_2
    instance-of v4, v3, Lrg/k;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    check-cast v3, Lrg/k;

    .line 30
    .line 31
    iget v4, v3, Lrg/k;->K:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->r2()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v4, v5, :cond_5

    .line 38
    .line 39
    iget-object v4, v3, Lrg/k;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 60
    .line 61
    iget v8, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v8, v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    :goto_4
    if-eqz v7, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v6, -0x1

    .line 79
    :goto_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v7, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 82
    .line 83
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "AUTO_PLAY_VIDEO"

    .line 95
    .line 96
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-le v6, v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lrg/k;->c2(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u:Z

    .line 111
    .line 112
    return-void
.end method

.method public static final g2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fta/rctitv/pojo/DownloadExtra;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/pojo/DownloadExtra;->setTimeCreated(J)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DownloadExtra;->setSeason(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/DownloadExtra;->setEpisode(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/pojo/DownloadExtra;->setShareLink(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v2, v1

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/pojo/DownloadExtra;->setProgramName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/gson/j;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbe/h;

    .line 83
    .line 84
    invoke-direct {v2}, Lbe/h;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Ll9/v5;->c:Landroid/view/View;

    .line 100
    .line 101
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 102
    .line 103
    const v2, 0x7f14015a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "getString(R.string.error_downloading_in_progress)"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v2}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "bundleDownloadEnvironment"

    .line 124
    .line 125
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "bundleDownloadPackage"

    .line 129
    .line 130
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "bundleDownloadResolution"

    .line 134
    .line 135
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "bundleDownloadContentType"

    .line 139
    .line 140
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "bundleDownloadContentId"

    .line 144
    .line 145
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "bundleDownloadContentTitle"

    .line 153
    .line 154
    invoke-virtual {v1, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "bundleDownloadUrl"

    .line 158
    .line 159
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "bundleDownloadThumbnail"

    .line 163
    .line 164
    invoke-virtual {v1, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "bundleDownloadExtra"

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string p3, "requireContext()"

    .line 179
    .line 180
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p3, "com.fta.rctitv.foregroundservice.action.startforeground"

    .line 184
    .line 185
    invoke-virtual {p1, p2, v1, p3}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p6, p5, p7}, Lbe/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception p0

    .line 200
    const-string p1, "DetailProgramPlayerPage"

    .line 201
    .line 202
    const-string p2, "Error on launching the Hls Downloader"

    .line 203
    .line 204
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method public static final h2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/fta/rctitv/pojo/DataTouchPoints;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DataTouchPoints;->isPost()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DataTouchPoints;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt p1, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DataTouchPoints;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DataTouchPoints;->getPositionBuffer()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v5

    .line 61
    if-gt p1, v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/fta/rctitv/pojo/DataTouchPoints;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DataTouchPoints;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne p1, v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/DataTouchPoints;->isPost()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v4, 0x0

    .line 108
    :goto_3
    if-eqz v4, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v3, -0x1

    .line 115
    :goto_4
    if-le v3, v0, :cond_8

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-wide v4, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->rewardClaimTime:J

    .line 122
    .line 123
    sub-long/2addr v0, v4

    .line 124
    const-wide/16 v4, 0xbb8

    .line 125
    .line 126
    cmp-long p2, v0, v4

    .line 127
    .line 128
    if-gtz p2, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->rewardClaimTime:J

    .line 136
    .line 137
    new-instance p2, Lcom/fta/rctitv/pojo/TouchPointsRequest;

    .line 138
    .line 139
    invoke-direct {p2}, Lcom/fta/rctitv/pojo/TouchPointsRequest;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/pojo/TouchPointsRequest;->setActualPosition(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/pojo/TouchPointsRequest;->setContentId(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 159
    .line 160
    iget-object p1, p1, Lrg/d0;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/pojo/TouchPointsRequest;->setContentType(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lj9/h;->b()Lld/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1, p2}, Lld/a;->p(Lcom/fta/rctitv/pojo/TouchPointsRequest;)Lretrofit2/Call;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lae/n;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-direct {v0, p0, v3, p2, v1}, Lae/n;-><init>(Lj9/h;ILjava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_5
    return-void
.end method

.method public static final i2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->r2()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lrg/f0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-ge v3, v1, :cond_d

    .line 29
    .line 30
    iget-object v4, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    instance-of v5, v4, Lrg/k;

    .line 41
    .line 42
    if-eqz v5, :cond_c

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lrg/k;

    .line 46
    .line 47
    iget v5, v5, Lrg/k;->K:I

    .line 48
    .line 49
    if-ne v5, v0, :cond_c

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lrg/k;

    .line 53
    .line 54
    iget-object v5, v5, Lrg/k;->L:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 75
    .line 76
    iget v9, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v9, v8, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_4
    move-object v6, v4

    .line 89
    check-cast v6, Lrg/k;

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    iget v6, v6, Lrg/k;->w:I

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    iget-object v8, v6, Lrg/k;->L:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v8, 0x0

    .line 106
    :goto_5
    add-int/lit8 v8, v8, -0x1

    .line 107
    .line 108
    if-ne v7, v8, :cond_7

    .line 109
    .line 110
    iget v6, v6, Lrg/k;->v:I

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    const/4 v6, 0x0

    .line 114
    :goto_6
    move-object v8, v4

    .line 115
    check-cast v8, Lrg/k;

    .line 116
    .line 117
    iget v8, v8, Lrg/k;->x:I

    .line 118
    .line 119
    move-object v9, v4

    .line 120
    check-cast v9, Lrg/k;

    .line 121
    .line 122
    iget v9, v9, Lrg/k;->y:I

    .line 123
    .line 124
    check-cast v4, Lrg/k;

    .line 125
    .line 126
    iget-object v4, v4, Lrg/k;->E:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_7
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->n2()V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    const v11, 0x7f06049a

    .line 141
    .line 142
    .line 143
    if-gt v6, v10, :cond_9

    .line 144
    .line 145
    if-gtz v7, :cond_9

    .line 146
    .line 147
    if-nez v7, :cond_a

    .line 148
    .line 149
    if-eq v9, v10, :cond_a

    .line 150
    .line 151
    :cond_9
    iget-object v12, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 152
    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    const v13, 0x7f0a00f7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v13, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    const v13, 0x7f0a039e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {v14, v10}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12, v11}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v13, v12}, Lcl/j0;->t(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    if-lt v6, v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-int/2addr v5, v10

    .line 207
    if-lt v7, v5, :cond_b

    .line 208
    .line 209
    if-ge v9, v4, :cond_c

    .line 210
    .line 211
    :cond_b
    iget-object v4, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    const v5, 0x7f0a0128

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    .line 226
    .line 227
    const v5, 0x7f0a038a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/widget/ImageButton;

    .line 235
    .line 236
    invoke-virtual {v6, v10}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v11}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v5, v4}, Lcl/j0;->t(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :catch_0
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Exception error :: "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "RJ"

    .line 284
    .line 285
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 9

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->mUrlStream:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ll9/v5;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    const v1, 0x7f140168

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getString(R.string.error_empty_download_url)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "requireContext()"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Ll9/v5;->c:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    const v1, 0x7f140159

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v0, "packageName"

    .line 83
    .line 84
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 88
    .line 89
    iget-object v0, v0, Lrg/d0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3, v4, v0, v1}, Lcom/bumptech/glide/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 104
    .line 105
    iget-object v0, v0, Lrg/d0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 108
    .line 109
    iget-object v5, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v6, v6, Ll9/v5;->c:Landroid/view/View;

    .line 116
    .line 117
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 118
    .line 119
    const v7, 0x7f14015a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "getString(R.string.error_downloading_in_progress)"

    .line 127
    .line 128
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6, v7}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "bundleDownloadEnvironment"

    .line 140
    .line 141
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "bundleDownloadPackage"

    .line 145
    .line 146
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "bundleDownloadContentType"

    .line 150
    .line 151
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "bundleDownloadContentId"

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "bundleDownloadContentTitle"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/fta/rctitv/utils/DownloadForegroundService;->Companion:Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "com.fta.rctitv.foregroundservice.action.resumeforeground"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v6, v2}, Lcom/fta/rctitv/utils/DownloadForegroundService$Companion;->startService(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 184
    .line 185
    iget-object v5, v0, Lrg/d0;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v7, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->mUrlStream:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v8, Lbe/f;

    .line 196
    .line 197
    invoke-direct {v8, p0, v3, v4}, Lbe/f;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp/f;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final B2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lg/w;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lg/w;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lg/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkn/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkn/b;->B()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lwa/s;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v2, v3}, Lwa/s;-><init>(Lg/w;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 22
    .line 23
    move v5, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v10, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 34
    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    move v10, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    new-instance v15, Lrg/f0;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "childFragmentManager"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v15, v7}, Lrg/f0;-><init>(Landroidx/fragment/app/v0;)V

    .line 51
    .line 52
    .line 53
    iput-object v15, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 54
    .line 55
    sget v7, Lrg/k;->M:I

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iget v8, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 59
    .line 60
    iget-object v9, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programTitle:Ljava/lang/String;

    .line 61
    .line 62
    iget v11, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->season:I

    .line 63
    .line 64
    iget-boolean v12, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isPremiumContent:Z

    .line 65
    .line 66
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->cast:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->genre:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 73
    .line 74
    move-object v2, v15

    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    invoke-static/range {v7 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->g(IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILcom/fta/rctitv/utils/analytics/Sender;)Lrg/k;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v7, 0x7f14062b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "getString(R.string.tab_program_detail_episode)"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v7}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    iget v12, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 104
    .line 105
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programTitle:Ljava/lang/String;

    .line 106
    .line 107
    iget v15, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->season:I

    .line 108
    .line 109
    iget-boolean v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isPremiumContent:Z

    .line 110
    .line 111
    iget-object v7, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->cast:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->genre:Ljava/lang/String;

    .line 114
    .line 115
    iget v9, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->H:I

    .line 116
    .line 117
    iget-object v10, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 118
    .line 119
    move v14, v5

    .line 120
    move/from16 v16, v4

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object/from16 v18, v8

    .line 125
    .line 126
    move/from16 v19, v9

    .line 127
    .line 128
    move-object/from16 v20, v10

    .line 129
    .line 130
    invoke-static/range {v11 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->g(IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILcom/fta/rctitv/utils/analytics/Sender;)Lrg/k;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v5, 0x7f14062c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v7, "getString(R.string.tab_program_detail_extras)"

    .line 142
    .line 143
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4, v5}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    iget v12, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 155
    .line 156
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programTitle:Ljava/lang/String;

    .line 157
    .line 158
    iget v15, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->season:I

    .line 159
    .line 160
    iget-boolean v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isPremiumContent:Z

    .line 161
    .line 162
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->cast:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->genre:Ljava/lang/String;

    .line 165
    .line 166
    iget v8, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->I:I

    .line 167
    .line 168
    iget-object v9, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 169
    .line 170
    move v14, v1

    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    move/from16 v19, v8

    .line 178
    .line 179
    move-object/from16 v20, v9

    .line 180
    .line 181
    invoke-static/range {v11 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->g(IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILcom/fta/rctitv/utils/analytics/Sender;)Lrg/k;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v4, 0x7f14062a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "getString(R.string.tab_program_detail_clips)"

    .line 193
    .line 194
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v4}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ll9/m2;

    .line 207
    .line 208
    iget-object v1, v1, Ll9/m2;->c:Landroid/view/View;

    .line 209
    .line 210
    check-cast v1, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv2/a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ll9/m2;

    .line 224
    .line 225
    iget-object v1, v1, Ll9/m2;->c:Landroid/view/View;

    .line 226
    .line 227
    check-cast v1, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2}, Lrg/f0;->c()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v2, 0x0

    .line 239
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ll9/m2;

    .line 249
    .line 250
    iget-object v1, v1, Ll9/m2;->d:Landroid/view/View;

    .line 251
    .line 252
    check-cast v1, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Ll9/v5;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ll9/m2;

    .line 261
    .line 262
    iget-object v2, v2, Ll9/m2;->c:Landroid/view/View;

    .line 263
    .line 264
    check-cast v2, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ll9/m2;

    .line 276
    .line 277
    iget-object v1, v1, Ll9/m2;->c:Landroid/view/View;

    .line 278
    .line 279
    check-cast v1, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ll9/m2;

    .line 291
    .line 292
    iget-object v1, v1, Ll9/m2;->d:Landroid/view/View;

    .line 293
    .line 294
    check-cast v1, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 301
    .line 302
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, Ll9/v5;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Ll9/m2;

    .line 314
    .line 315
    iget-object v4, v4, Ll9/m2;->d:Landroid/view/View;

    .line 316
    .line 317
    check-cast v4, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_4
    if-ge v5, v4, :cond_6

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v6, Landroid/view/ViewGroup;

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    const/4 v7, 0x1

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ll9/m2;

    .line 350
    .line 351
    iget-object v1, v1, Ll9/m2;->c:Landroid/view/View;

    .line 352
    .line 353
    check-cast v1, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 354
    .line 355
    invoke-virtual {v1, v7}, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;->setPagingEnabled(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ll9/m2;

    .line 365
    .line 366
    iget-object v1, v1, Ll9/m2;->c:Landroid/view/View;

    .line 367
    .line 368
    check-cast v1, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 369
    .line 370
    new-instance v2, Ld5/a;

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    invoke-direct {v2, v0, v4}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lv2/f;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ll9/m2;

    .line 386
    .line 387
    iget-object v1, v1, Ll9/m2;->d:Landroid/view/View;

    .line 388
    .line 389
    check-cast v1, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 390
    .line 391
    new-instance v2, Lbe/g;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lbe/g;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lwk/c;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->v3(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ll9/m2;

    .line 409
    .line 410
    iget-object v1, v1, Ll9/m2;->d:Landroid/view/View;

    .line 411
    .line 412
    check-cast v1, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    invoke-virtual {v1}, Lwk/g;->b()V

    .line 421
    .line 422
    .line 423
    :cond_7
    return-void
.end method

.method public final D2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isFullscreen:Z

    return v0
.end method

.method public final F2()V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v13, "packageName"

    .line 11
    .line 12
    const-string v9, "requireContext()"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    new-instance v0, Lcom/google/gson/j;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lbe/j;

    .line 57
    .line 58
    invoke-direct {v4}, Lbe/j;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget v8, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getContentType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 114
    .line 115
    iget-object v7, v7, Lrg/d0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v6, 0x0

    .line 126
    :goto_0
    if-eqz v6, :cond_0

    .line 127
    .line 128
    move-object v4, v5

    .line 129
    :cond_2
    check-cast v4, Lcom/fta/rctitv/pojo/HlsDownloadModel;

    .line 130
    .line 131
    :cond_3
    if-eqz v4, :cond_9

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getExtra()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v5}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v5, "N/A"

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getExtra()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v6, Lbe/i;

    .line 154
    .line 155
    invoke-direct {v6}, Lbe/i;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0, v1, v6}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/fta/rctitv/pojo/DownloadExtra;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DownloadExtra;->getProgramId()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DownloadExtra;->getProgramId()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DownloadExtra;->getProgramName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/rctitv/roov/utils/UtilsKt;->isNotNull(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DownloadExtra;->getProgramName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move-object v0, v5

    .line 196
    :goto_1
    iput-object v0, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programTitle:Ljava/lang/String;

    .line 197
    .line 198
    :cond_6
    iget-object v0, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getHlsPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v0, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    iget-object v0, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programTitle:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    move-object/from16 v21, v5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move-object/from16 v21, v0

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/HlsDownloadModel;->getTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v14, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->genre:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->shareUrl:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->episodeNumber:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v11, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->description:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v15, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->tvName:Ljava/lang/String;

    .line 241
    .line 242
    iget v0, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->tvId:I

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    iget-object v12, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->section:Lcom/fta/rctitv/utils/analytics/Section;

    .line 247
    .line 248
    iget-object v0, v3, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->clusterName:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v0, 0x0

    .line 255
    move-object v10, v0

    .line 256
    move-object/from16 v22, v9

    .line 257
    .line 258
    move-object v9, v0

    .line 259
    const/4 v0, 0x0

    .line 260
    move-object/from16 v23, v13

    .line 261
    .line 262
    move v13, v0

    .line 263
    const/16 v19, 0x150

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v2, v20

    .line 268
    .line 269
    move-object/from16 v3, v21

    .line 270
    .line 271
    invoke-static/range {v0 .. v19}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    move-object/from16 v22, v9

    .line 277
    .line 278
    move-object/from16 v23, v13

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    :goto_3
    iget v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 284
    .line 285
    if-lez v1, :cond_b

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 292
    .line 293
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->refId:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    const-string v4, ""

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v1, v3, v4}, Lbe/q;->j(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 307
    .line 308
    const/16 v4, 0x15

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-virtual {v1, v3, v5, v4}, Lbe/q;->k(III)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lbe/q;->i(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    const/4 v5, 0x1

    .line 325
    :goto_4
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const-string v4, "binding.playerHeader.rotateLoadingProgramPlayer"

    .line 332
    .line 333
    const-string v6, "binding.playerHeader.ivProgramPlayerDownloaded"

    .line 334
    .line 335
    const-string v7, "binding.playerHeader.ivProgramPlayerNotDownloaded"

    .line 336
    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ll9/lc;

    .line 346
    .line 347
    iget-object v3, v3, Ll9/lc;->f:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Ll9/lc;

    .line 362
    .line 363
    iget-object v3, v3, Ll9/lc;->c:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ll9/lc;

    .line 378
    .line 379
    iget-object v3, v3, Ll9/lc;->n:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 380
    .line 381
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_c
    sget-object v3, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move-object/from16 v9, v22

    .line 396
    .line 397
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    .line 401
    .line 402
    invoke-virtual {v3, v8, v10}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionIsGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_d

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->getDownloadDirectoryPath(Landroid/content/Context;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v3, :cond_e

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    move-object/from16 v9, v23

    .line 434
    .line 435
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v9, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 439
    .line 440
    iget-object v9, v9, Lrg/d0;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget v10, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 443
    .line 444
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v3, v8, v9, v10}, Lcom/bumptech/glide/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_f

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_f
    iget-object v9, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 456
    .line 457
    iget-object v9, v9, Lrg/d0;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget v10, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 460
    .line 461
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v3, v8, v9, v10}, Lcom/bumptech/glide/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_10

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Ll9/lc;

    .line 478
    .line 479
    iget-object v3, v3, Ll9/lc;->f:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Ll9/lc;

    .line 494
    .line 495
    iget-object v3, v3, Ll9/lc;->c:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Ll9/lc;

    .line 510
    .line 511
    iget-object v3, v3, Ll9/lc;->n:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 512
    .line 513
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Ll9/lc;

    .line 527
    .line 528
    iget-object v3, v3, Ll9/lc;->f:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Ll9/lc;

    .line 543
    .line 544
    iget-object v3, v3, Ll9/lc;->c:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Ll9/lc;

    .line 559
    .line 560
    iget-object v3, v3, Ll9/lc;->n:Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 561
    .line 562
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 573
    .line 574
    iget-object v6, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    const-string v7, "detailContentTypeEnum"

    .line 580
    .line 581
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    const/4 v8, 0x2

    .line 589
    const/4 v9, 0x5

    .line 590
    const/4 v10, 0x4

    .line 591
    if-eq v7, v8, :cond_13

    .line 592
    .line 593
    if-eq v7, v10, :cond_12

    .line 594
    .line 595
    if-eq v7, v9, :cond_11

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_11
    invoke-virtual {v3}, Lj9/h;->a()Lld/a;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v7, v4}, Lld/a;->A(I)Lretrofit2/Call;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_6

    .line 607
    :cond_12
    invoke-virtual {v3}, Lj9/h;->a()Lld/a;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-interface {v7, v4}, Lld/a;->l1(I)Lretrofit2/Call;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    goto :goto_6

    .line 616
    :cond_13
    invoke-virtual {v3}, Lj9/h;->a()Lld/a;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-interface {v7, v4}, Lld/a;->g0(I)Lretrofit2/Call;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :goto_6
    new-instance v7, Lj9/e;

    .line 625
    .line 626
    invoke-direct {v7, v5, v3, v6}, Lj9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v4, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 630
    .line 631
    .line 632
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 637
    .line 638
    iget-object v6, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 639
    .line 640
    iget-object v6, v6, Lrg/d0;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const-string v7, "type"

    .line 646
    .line 647
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lj9/h;->a()Lld/a;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-interface {v7, v4, v6}, Lld/a;->M0(ILjava/lang/String;)Lretrofit2/Call;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    new-instance v11, Lbe/m;

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    invoke-direct {v11, v3, v4, v6, v12}, Lbe/m;-><init>(Lbe/q;ILjava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v7, v11}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iget v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 672
    .line 673
    iget-object v6, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const-string v7, "detailContentType"

    .line 679
    .line 680
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Lj9/h;->a()Lld/a;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    iget-object v11, v6, Lrg/d0;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v7, v4, v11}, Lld/a;->E0(ILjava/lang/String;)Lretrofit2/Call;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    new-instance v11, Lae/n;

    .line 694
    .line 695
    invoke-direct {v11, v3, v6, v4, v8}, Lae/n;-><init>(Lj9/h;Ljava/lang/Object;II)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v7, v11}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 699
    .line 700
    .line 701
    if-nez v2, :cond_17

    .line 702
    .line 703
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eq v2, v8, :cond_16

    .line 710
    .line 711
    if-eq v2, v10, :cond_15

    .line 712
    .line 713
    if-eq v2, v9, :cond_14

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 721
    .line 722
    invoke-virtual {v2}, Lj9/h;->a()Lld/a;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4, v3}, Lv3/a;->o(Lld/a;I)Lretrofit2/Call;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    new-instance v5, Lbe/o;

    .line 731
    .line 732
    invoke-direct {v5, v2, v3, v8}, Lbe/o;-><init>(Lbe/q;II)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v4, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 744
    .line 745
    invoke-virtual {v2}, Lj9/h;->a()Lld/a;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4, v3}, Lv3/a;->m(Lld/a;I)Lretrofit2/Call;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    new-instance v5, Lbe/o;

    .line 754
    .line 755
    invoke-direct {v5, v2, v3, v12}, Lbe/o;-><init>(Lbe/q;II)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v4, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 767
    .line 768
    invoke-virtual {v2}, Lj9/h;->a()Lld/a;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v4, v3}, Lv3/a;->n(Lld/a;I)Lretrofit2/Call;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    new-instance v6, Lbe/o;

    .line 777
    .line 778
    invoke-direct {v6, v2, v3, v5}, Lbe/o;-><init>(Lbe/q;II)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v4, v6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 782
    .line 783
    .line 784
    :goto_8
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_17

    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 795
    .line 796
    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 797
    .line 798
    iget-object v3, v3, Lrg/d0;->a:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    const-string v4, "contentType"

    .line 804
    .line 805
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lj9/h;->b()Lld/a;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-interface {v4, v2, v3}, Lld/a;->g1(ILjava/lang/String;)Lretrofit2/Call;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    new-instance v5, Lbe/m;

    .line 817
    .line 818
    const/4 v6, 0x3

    .line 819
    invoke-direct {v5, v1, v2, v3, v6}, Lbe/m;-><init>(Lbe/q;ILjava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v4, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 823
    .line 824
    .line 825
    :cond_17
    return-void
.end method

.method public final G2(Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V
    .locals 0

    .line 1
    const-string p1, "contentTypeEnum"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "enumType"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->x:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->o3(Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H2(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj9/d;->V1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x7f14014c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "{\n            getString(\u2026or_add_my_list)\n        }"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "requireActivity()"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "requireContext()"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v14, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 66
    .line 67
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 70
    .line 71
    iget-object v4, v2, Lrg/d0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 83
    .line 84
    :cond_2
    move-object/from16 v16, v2

    .line 85
    .line 86
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v10, "program"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const-string v15, "error"

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v4

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    move-object/from16 v18, v13

    .line 107
    .line 108
    move-object v13, v1

    .line 109
    move v1, v14

    .line 110
    move-object/from16 v14, v18

    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    move-object/from16 v17, v18

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll9/lc;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/lc;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "binding.playerHeader.ivProgramPlayerMyList"

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
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll9/lc;

    .line 33
    .line 34
    iget-object v0, v0, Ll9/lc;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string v1, "binding.playerHeader.ivProgramPlayerMyListChecked"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj9/d;->V1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x7f140155

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "{\n            getString(\u2026delete_my_list)\n        }"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "requireActivity()"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/DialogUtil;->showMessage(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "requireContext()"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v14, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 66
    .line 67
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 70
    .line 71
    iget-object v4, v2, Lrg/d0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 83
    .line 84
    :cond_2
    move-object/from16 v16, v2

    .line 85
    .line 86
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v10, "program"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const-string v15, "error delete"

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v4

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    move-object/from16 v18, v13

    .line 107
    .line 108
    move-object v13, v1

    .line 109
    move v1, v14

    .line 110
    move-object/from16 v14, v18

    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    move-object/from16 v17, v18

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final K2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f140081

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "{\n            getString(\u2026load_the_video)\n        }"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget v2, Lwd/v;->J0:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, p1}, Lwd/v;->G(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Ll9/v5;->i:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const-string v0, "binding.rlRelatedPrograms"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f140174

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "{\n            getString(\u2026ocking_default)\n        }"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lwd/v;->s()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwd/v;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lwd/v;->a:Ll9/fl;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "binding"

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Ll9/fl;->g:Lcom/fta/rctitv/presentation/live/live_detail/SimplePlayerView;

    .line 50
    .line 51
    const-string v4, "binding.playerView"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lwd/v;->a:Ll9/fl;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Ll9/fl;->h:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const-string v2, "binding.rlMyProgressBarVideo"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a06c9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "findViewById<LinearLayout>(R.id.llPlayerErrorView)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0a0228

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "findViewById<LinearLayou\u2026R.id.clVisionPlayerError)"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0a06ca

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "findViewById<LinearLayou\u2026.id.llPlayerGeoBlockView)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0a0bda

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_4
    :goto_1
    return-void
.end method

.method public final N2(Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj9/d;->V1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Ll9/v5;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ll9/lc;

    .line 21
    .line 22
    iget-object v2, v2, Ll9/lc;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->shareUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShowVisionPlusDisclaimer()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    iput-boolean v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->showVisionPlusDisclaimer:Z

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v3, "requireContext()"

    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->cast:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->section:Lcom/fta/rctitv/utils/analytics/Section;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "section"

    .line 78
    .line 79
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProductId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSeason()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getEpisode()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getGenre()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getPortraitImage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getShareLink()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getSummary()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v22, 0x3840

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    move-object v1, v5

    .line 167
    move-object v5, v2

    .line 168
    move-object v2, v11

    .line 169
    move-object v11, v1

    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    invoke-static/range {v3 .. v23}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logVideoProductViewed$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ll9/v5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll9/m2;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 19
    .line 20
    const-string v1, "binding.header.tabLayout"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P2(Lcom/fta/rctitv/pojo/DetailProgramDataModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getSubtitle()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getShareLink()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramDataModel;->getCategory()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/fta/rctitv/pojo/ProgramCategory;->MOVIE:Lcom/fta/rctitv/pojo/ProgramCategory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ProgramCategory;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const v2, 0x7f14062b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "getString(R.string.tab_program_detail_episode)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lrg/f0;->r(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lrg/f0;->c()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_0
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_1
    instance-of p1, p1, Lrg/k;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u3()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lrg/f0;->q()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lrg/f0;->c()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    :goto_3
    const-string p1, "binding.header.tabLayout"

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Ll9/v5;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ll9/m2;

    .line 133
    .line 134
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Ll9/v5;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ll9/m2;

    .line 152
    .line 153
    iget-object v1, v1, Ll9/m2;->d:Landroid/view/View;

    .line 154
    .line 155
    check-cast v1, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lrg/f0;->c()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_4
    if-ge v0, p1, :cond_a

    .line 173
    .line 174
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v2, v1, Lrg/k;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    check-cast v1, Lrg/k;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programTitle:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v1, Lrg/k;->H:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    :goto_5
    return-void
.end method

.method public final Q2(Lrg/d0;Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V
    .locals 1

    .line 1
    const-string v0, "contentTypeEnum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "likeStatusEnum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->x:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->o3(Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    sget-object v0, Lcom/fta/rctitv/pojo/LikeDislikeEnum;->INDIFFERENT:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->x:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->o3(Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S2(ILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lj9/d;->V1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll9/lc;

    .line 24
    .line 25
    iget-object v1, v1, Ll9/lc;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v2, "binding.playerHeader.ivProgramPlayerMyList"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ll9/lc;

    .line 42
    .line 43
    iget-object v1, v1, Ll9/lc;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v2, "binding.playerHeader.ivProgramPlayerMyListChecked"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->r2()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lrg/f0;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_4

    .line 69
    .line 70
    iget-object v4, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_1
    instance-of v5, v4, Lrg/k;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    check-cast v4, Lrg/k;

    .line 85
    .line 86
    iget v5, v4, Lrg/k;->K:I

    .line 87
    .line 88
    if-ne v5, v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    move/from16 v5, p1

    .line 92
    .line 93
    invoke-virtual {v4, v5, v1}, Lrg/k;->V1(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move/from16 v5, p1

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v2, "requireContext()"

    .line 111
    .line 112
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v14, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 116
    .line 117
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 120
    .line 121
    iget-object v4, v2, Lrg/d0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 133
    .line 134
    :cond_5
    move-object/from16 v16, v2

    .line 135
    .line 136
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v10, "program"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v15, "added"

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v4

    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    move-object/from16 v18, v13

    .line 157
    .line 158
    move-object v13, v1

    .line 159
    move v1, v14

    .line 160
    move-object/from16 v14, v18

    .line 161
    .line 162
    move/from16 v16, v1

    .line 163
    .line 164
    move-object/from16 v17, v18

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final T2(ILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lj9/d;->V1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll9/lc;

    .line 24
    .line 25
    iget-object v1, v1, Ll9/lc;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v2, "binding.playerHeader.ivProgramPlayerMyList"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ll9/lc;

    .line 42
    .line 43
    iget-object v1, v1, Ll9/lc;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v2, "binding.playerHeader.ivProgramPlayerMyListChecked"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->r2()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lrg/f0;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-ge v4, v2, :cond_4

    .line 70
    .line 71
    iget-object v5, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_2
    instance-of v6, v5, Lrg/k;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    check-cast v5, Lrg/k;

    .line 86
    .line 87
    iget v6, v5, Lrg/k;->K:I

    .line 88
    .line 89
    if-ne v6, v1, :cond_3

    .line 90
    .line 91
    move/from16 v6, p1

    .line 92
    .line 93
    invoke-virtual {v5, v6, v3}, Lrg/k;->V1(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move/from16 v6, p1

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v2, "requireContext()"

    .line 111
    .line 112
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v14, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 116
    .line 117
    iget-object v13, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 120
    .line 121
    iget-object v4, v2, Lrg/d0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_DEFAULT:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 133
    .line 134
    :cond_5
    move-object/from16 v16, v2

    .line 135
    .line 136
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->CLICK_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/analytics/ActionDetailProgram;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v10, "program"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v15, "deleted"

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v4

    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    move-object/from16 v18, v13

    .line 157
    .line 158
    move-object v13, v1

    .line 159
    move v1, v14

    .line 160
    move-object/from16 v14, v18

    .line 161
    .line 162
    move/from16 v16, v1

    .line 163
    .line 164
    move-object/from16 v17, v18

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v18}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logDetailProgram(Landroid/content/Context;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    new-instance v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, p0, p2}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/v0;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "DetailProgramPlayer"

    .line 32
    .line 33
    const-string v0, "Error on showing DetailProgramPlayer DialogFragment"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lj9/d;->V1()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final U2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public final V2(Lcom/fta/rctitv/pojo/UrlModel;)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj9/d;->V1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getSubtitle()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->mUrlStream:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getProgramId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getProgramTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programTitle:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 54
    .line 55
    iget-object v3, v3, Lrg/d0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getTvName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :cond_3
    iput-object v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->tvName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getTvId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->tvId:I

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 83
    .line 84
    iget-object v5, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->refId:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    :cond_4
    invoke-virtual {v0, v3, v5}, Lbe/q;->j(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 97
    .line 98
    const/16 v5, 0x15

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v5}, Lbe/q;->k(III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lbe/q;->i(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C2()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->u2()Lbe/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 120
    .line 121
    iget-object v3, v3, Lrg/d0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->episodeNumber:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v5, 0x0

    .line 133
    :goto_1
    iget v6, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->season:I

    .line 134
    .line 135
    iget-boolean v7, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isPremiumContent:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v0, "videoType"

    .line 141
    .line 142
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getContentId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    const-string v9, "content_id"

    .line 157
    .line 158
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    :cond_7
    const-string v8, "pillar"

    .line 165
    .line 166
    const-string v9, "Video+"

    .line 167
    .line 168
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getContentTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_8

    .line 176
    .line 177
    move-object v8, v4

    .line 178
    :cond_8
    const-string v9, "content_name"

    .line 179
    .line 180
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getTvId()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "video_channel_id"

    .line 192
    .line 193
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getTvName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_9

    .line 201
    .line 202
    move-object v8, v4

    .line 203
    :cond_9
    const-string v9, "video_channel_name"

    .line 204
    .line 205
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getProgramId()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v9, "program_id"

    .line 217
    .line 218
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getProgramTitle()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    move-object v8, v4

    .line 228
    :cond_a
    const-string v9, "program_name"

    .line 229
    .line 230
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v8, "video_category"

    .line 234
    .line 235
    const-string v9, "VoD"

    .line 236
    .line 237
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v8, "video_content_type"

    .line 241
    .line 242
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v3, "episode"

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v3, "season"

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v3, "genre_id_lv_1"

    .line 264
    .line 265
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v3, "genre_id_lv_2"

    .line 269
    .line 270
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v3, "genre_lv_1"

    .line 274
    .line 275
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v3, "genre_lv_2"

    .line 279
    .line 280
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    const-string v3, "yes"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    const-string v3, "no"

    .line 289
    .line 290
    :goto_2
    const-string v5, "is_premium"

    .line 291
    .line 292
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v3, "screen_name"

    .line 296
    .line 297
    const-string v5, "vod_player"

    .line 298
    .line 299
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v3, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->isDownloadable()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v1, :cond_c

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_3

    .line 315
    :cond_c
    const/4 v0, 0x0

    .line 316
    :goto_3
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ll9/lc;

    .line 325
    .line 326
    iget-object v0, v0, Ll9/lc;->i:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const v3, 0x7f06049a

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_4

    .line 343
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ll9/lc;

    .line 350
    .line 351
    iget-object v0, v0, Ll9/lc;->i:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const v3, 0x7f06011a

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ll9/lc;

    .line 374
    .line 375
    iget-object v3, v3, Ll9/lc;->f:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v3, v5}, Lcl/j0;->t(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v3, v3, Ll9/v5;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ll9/lc;

    .line 391
    .line 392
    iget-object v3, v3, Ll9/lc;->q:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getConvivaCustomTag()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v5, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->clusterName:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getDuration()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-string v7, "clusterName"

    .line 419
    .line 420
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v7, v3

    .line 424
    check-cast v7, Ljava/util/Collection;

    .line 425
    .line 426
    if-eqz v7, :cond_10

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_f

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_f
    const/4 v1, 0x0

    .line 436
    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    .line 437
    .line 438
    sget-object v3, Lpu/s;->a:Lpu/s;

    .line 439
    .line 440
    :cond_11
    iput-object v3, v0, Lwd/v;->F:Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v6}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setDuration(Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lwd/v;->getConvivaTagsModel()Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v5}, Lcom/fta/rctitv/utils/conviva/ConvivaTagsModel;->setClusterName(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->mUrlStream:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v0, :cond_13

    .line 459
    .line 460
    move-object v1, v4

    .line 461
    goto :goto_6

    .line 462
    :cond_13
    move-object v1, v0

    .line 463
    :goto_6
    iget v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getVmap()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    iget-object v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programTitle:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v0, :cond_14

    .line 476
    .line 477
    move-object v3, v4

    .line 478
    goto :goto_7

    .line 479
    :cond_14
    move-object v3, v0

    .line 480
    :goto_7
    iget v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->season:I

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v9, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->cast:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v7, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->imageUrl:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v11, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->description:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->episodeNumber:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getContentTitle()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getLastDuration()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/fta/rctitv/pojo/UrlModel;->getGenreList()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v0, v8}, Lcom/fta/rctitv/utils/Util;->generateVideoGenreText(Ljava/util/List;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    iget-object v8, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->shareUrl:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v15, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->tvName:Ljava/lang/String;

    .line 519
    .line 520
    iget v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->tvId:I

    .line 521
    .line 522
    move/from16 v16, v0

    .line 523
    .line 524
    iget-object v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 525
    .line 526
    iget-object v0, v0, Lrg/d0;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v12, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->section:Lcom/fta/rctitv/utils/analytics/Section;

    .line 529
    .line 530
    iget-object v0, v10, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->clusterName:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v17, v0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/high16 v19, 0x80000

    .line 537
    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    move-object/from16 v10, v20

    .line 541
    .line 542
    invoke-static/range {v0 .. v19}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Section;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 543
    .line 544
    .line 545
    const-string v0, "N/A"

    .line 546
    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    iput-object v0, v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->clusterName:Ljava/lang/String;

    .line 550
    .line 551
    return-void
.end method

.method public final W2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x3e8

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-int v1, v0

    .line 23
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w2()Lbe/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 30
    .line 31
    iget-object v3, v3, Lrg/d0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "contentType"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/fta/rctitv/pojo/HistoryRequestModel;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/fta/rctitv/pojo/HistoryRequestModel;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/fta/rctitv/pojo/HistoryRequestModel;->setId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/fta/rctitv/pojo/HistoryRequestModel;->setType(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lcom/fta/rctitv/pojo/HistoryRequestModel;->setLastDuration(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lj9/h;->a()Lld/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v4}, Lld/a;->T0(Lcom/fta/rctitv/pojo/HistoryRequestModel;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Las/o1;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, v2}, Las/o1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final X2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isFullscreen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isFullscreen:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ll9/v5;->j:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 17
    .line 18
    const v3, 0x3fd56042    # 1.667f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->setRatio(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Ll9/v5;->j:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    .line 48
    :goto_0
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, -0x2

    .line 52
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Ll9/v5;->j:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lg/w;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lg/w;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lwa/s;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v1, v2, v3}, Lwa/s;-><init>(Lg/w;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isFullscreen:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Ll9/v5;->j:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 116
    .line 117
    const/high16 v3, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/ui/customviews/RectangleLayout;->setRatio(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Ll9/v5;->j:Landroid/view/View;

    .line 127
    .line 128
    check-cast v0, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    :cond_5
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    .line 146
    :goto_2
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    :goto_3
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Ll9/v5;->j:Landroid/view/View;

    .line 156
    .line 157
    check-cast v0, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->B2()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final Y2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->r2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lrg/f0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    instance-of v4, v3, Lrg/k;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    check-cast v3, Lrg/k;

    .line 33
    .line 34
    iget v4, v3, Lrg/k;->K:I

    .line 35
    .line 36
    if-ne v4, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lj9/c;->N1()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->v3(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Ll9/v5;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ll9/m2;

    .line 54
    .line 55
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lwk/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lwk/g;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->campaign:Ljava/lang/String;

    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->cast:Ljava/lang/String;

    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->clusterName:Ljava/lang/String;

    return-void
.end method

.method public final c3(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->description:Ljava/lang/String;

    return-void
.end method

.method public final f3(Lrg/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    return-void
.end method

.method public final g3(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->episodeNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7f1401b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n            getString(\u2026program_detail)\n        }"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->t:Lsd/s;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "loadingView"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final i3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isFromLineup:Z

    return-void
.end method

.method public final j2(ILjava/lang/String;IILrg/d0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 6
    .line 7
    if-ne v0, p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->W2()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ll9/v5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll9/m2;

    .line 24
    .line 25
    iget-object v0, v0, Ll9/m2;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ll9/v5;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll9/m2;

    .line 43
    .line 44
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C2()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p6, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->episodeNumber:Ljava/lang/Integer;

    .line 61
    .line 62
    iput p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    .line 63
    .line 64
    iput-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->productId:Ljava/lang/String;

    .line 65
    .line 66
    iput p3, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 67
    .line 68
    iput p4, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->season:I

    .line 69
    .line 70
    iput-object p5, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->F2()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->genre:Ljava/lang/String;

    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final l2(Ljava/util/List;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Lbe/d;->b:[I

    .line 13
    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    aget v0, v3, p2

    .line 18
    .line 19
    :goto_0
    const/4 p2, 0x1

    .line 20
    if-eq v0, p2, :cond_10

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_17

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getClip()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v4, v3, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->getDetailContentId()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->isBookmark()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, p2, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v3, v2

    .line 117
    :goto_4
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v3, 0x0

    .line 125
    :goto_5
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_17

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getExtra()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    instance-of v4, v3, Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    :cond_a
    const/4 v3, 0x0

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->getDetailContentId()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ne v5, v6, :cond_d

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->isBookmark()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v4, p2, :cond_d

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    const/4 v4, 0x0

    .line 207
    :goto_7
    if-eqz v4, :cond_c

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    move-object v3, v2

    .line 216
    :goto_9
    if-eqz v3, :cond_f

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    goto :goto_a

    .line 223
    :cond_f
    const/4 v3, 0x0

    .line 224
    :goto_a
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_17

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 245
    .line 246
    if-eqz v3, :cond_15

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getEpisode()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_15

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    instance-of v4, v3, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v4, :cond_12

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    :cond_11
    const/4 v3, 0x0

    .line 270
    goto :goto_d

    .line 271
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->getDetailContentId()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getContentId()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-ne v5, v6, :cond_14

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/fta/rctitv/pojo/MyListPerDetailContentModel;->isBookmark()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ne v4, p2, :cond_14

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    const/4 v4, 0x0

    .line 306
    :goto_c
    if-eqz v4, :cond_13

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_e

    .line 314
    :cond_15
    move-object v3, v2

    .line 315
    :goto_e
    if-eqz v3, :cond_16

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto :goto_f

    .line 322
    :cond_16
    const/4 v3, 0x0

    .line 323
    :goto_f
    invoke-virtual {v0, v3}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->setBookmarked(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_17
    :goto_10
    return p2

    .line 328
    :cond_18
    throw v2
.end method

.method public final l3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isPremiumContent:Z

    return-void
.end method

.method public final m2(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 6
    .line 7
    iget-object p1, p1, Lrg/d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "binding.playerHeader.ivProgramPlayerMyListChecked"

    .line 16
    .line 17
    const-string p2, "binding.playerHeader.ivProgramPlayerMyList"

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Ll9/v5;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Ll9/lc;

    .line 28
    .line 29
    iget-object p3, p3, Ll9/lc;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Ll9/v5;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ll9/lc;

    .line 44
    .line 45
    iget-object p2, p2, Ll9/lc;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Ll9/v5;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ll9/lc;

    .line 61
    .line 62
    iget-object p3, p3, Ll9/lc;->d:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Ll9/v5;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ll9/lc;

    .line 77
    .line 78
    iget-object p2, p2, Ll9/lc;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->productId:Ljava/lang/String;

    return-void
.end method

.method public final n2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 2
    .line 3
    const v1, 0x7f060118

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v3, 0x7f0a00f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0a039e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lcl/j0;->t(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v3, 0x7f0a0128

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0a038a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lcl/j0;->t(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final n3(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->programId:I

    return-void
.end method

.method public final o2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->X2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lwd/v;->C(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwd/v;->x(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lrg/f0;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lrg/f0;->o(I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v3, 0x0

    .line 43
    :goto_2
    instance-of v4, v3, Lrg/k;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v5, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 50
    .line 51
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "AUTO_PLAY_VIDEO"

    .line 63
    .line 64
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    check-cast v3, Lrg/k;

    .line 69
    .line 70
    invoke-virtual {v3}, Lj9/c;->N1()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v3}, Lj9/c;->P1()Lu2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ll9/q5;

    .line 82
    .line 83
    iget-object v3, v3, Ll9/q5;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return-void
.end method

.method public final o3(Lcom/fta/rctitv/pojo/LikeDislikeEnum;)V
    .locals 1

    .line 1
    sget-object v0, Lbe/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Ll9/v5;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ll9/lc;

    .line 26
    .line 27
    iget-object p1, p1, Ll9/lc;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f080a47

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Ll9/v5;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ll9/lc;

    .line 43
    .line 44
    iget-object p1, p1, Ll9/lc;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f080976

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Ll9/v5;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ll9/lc;

    .line 60
    .line 61
    iget-object p1, p1, Ll9/lc;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v0, 0x7f0809bd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x103013d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->S1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d012b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    const v2, 0x7f0a0471

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "Missing required view with ID: "

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Ll9/m2;->a(Landroid/view/View;)Ll9/m2;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v2, 0x7f0a06c4

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const v2, 0x7f0a078f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    const v2, 0x7f0a07df

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const v2, 0x7f0a05bb

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v13, v10

    .line 79
    check-cast v13, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    const v2, 0x7f0a05bc

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v14, v10

    .line 91
    check-cast v14, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v14, :cond_0

    .line 94
    .line 95
    const v2, 0x7f0a05bd

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v15, v10

    .line 103
    check-cast v15, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v15, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0a05be

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    check-cast v16, Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v16, :cond_0

    .line 119
    .line 120
    const v2, 0x7f0a05bf

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    check-cast v17, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v17, :cond_0

    .line 132
    .line 133
    const v2, 0x7f0a05c0

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    check-cast v18, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v18, :cond_0

    .line 145
    .line 146
    const v2, 0x7f0a05c1

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v10, :cond_0

    .line 156
    .line 157
    const v2, 0x7f0a06cc

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object/from16 v19, v10

    .line 165
    .line 166
    check-cast v19, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v19, :cond_0

    .line 169
    .line 170
    const v2, 0x7f0a06cd

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object/from16 v20, v10

    .line 178
    .line 179
    check-cast v20, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v20, :cond_0

    .line 182
    .line 183
    const v2, 0x7f0a06ce

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object/from16 v21, v10

    .line 191
    .line 192
    check-cast v21, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    if-eqz v21, :cond_0

    .line 195
    .line 196
    const v2, 0x7f0a06cf

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object/from16 v22, v10

    .line 204
    .line 205
    check-cast v22, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v22, :cond_0

    .line 208
    .line 209
    const v2, 0x7f0a06d0

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object/from16 v23, v10

    .line 217
    .line 218
    check-cast v23, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v23, :cond_0

    .line 221
    .line 222
    move-object v12, v4

    .line 223
    check-cast v12, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    const v2, 0x7f0a0867

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object/from16 v24, v10

    .line 233
    .line 234
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    if-eqz v24, :cond_0

    .line 237
    .line 238
    const v2, 0x7f0a08d9

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object/from16 v25, v10

    .line 246
    .line 247
    check-cast v25, Lcom/app/adprogressbarlib/AdCircleProgress;

    .line 248
    .line 249
    if-eqz v25, :cond_0

    .line 250
    .line 251
    const v2, 0x7f0a0be6

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move-object/from16 v26, v10

    .line 259
    .line 260
    check-cast v26, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v26, :cond_0

    .line 263
    .line 264
    const v2, 0x7f0a0bec

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object/from16 v27, v10

    .line 272
    .line 273
    check-cast v27, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v27, :cond_0

    .line 276
    .line 277
    const v2, 0x7f0a0bed

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object/from16 v28, v10

    .line 285
    .line 286
    check-cast v28, Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v28, :cond_0

    .line 289
    .line 290
    const v2, 0x7f0a0bee

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    move-object/from16 v29, v10

    .line 298
    .line 299
    check-cast v29, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v29, :cond_0

    .line 302
    .line 303
    const v2, 0x7f0a0bef

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move-object/from16 v30, v10

    .line 311
    .line 312
    check-cast v30, Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v30, :cond_0

    .line 315
    .line 316
    const v2, 0x7f0a0bf0

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    move-object/from16 v31, v10

    .line 324
    .line 325
    check-cast v31, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v31, :cond_0

    .line 328
    .line 329
    const v2, 0x7f0a0ce1

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v4}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    move-object/from16 v32, v10

    .line 337
    .line 338
    check-cast v32, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v32, :cond_0

    .line 341
    .line 342
    new-instance v10, Ll9/lc;

    .line 343
    .line 344
    move-object v11, v10

    .line 345
    invoke-direct/range {v11 .. v32}, Ll9/lc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/app/adprogressbarlib/AdCircleProgress;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 346
    .line 347
    .line 348
    const v2, 0x7f0a0813

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_1

    .line 356
    .line 357
    sget v2, Ll9/nf;->A:I

    .line 358
    .line 359
    const v2, 0x7f0d027b

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v2}, Landroidx/databinding/f;->a(Landroid/view/View;I)Landroidx/databinding/p;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v11, v2

    .line 367
    check-cast v11, Ll9/nf;

    .line 368
    .line 369
    const v2, 0x7f0a089b

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object v12, v4

    .line 377
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    if-eqz v12, :cond_1

    .line 380
    .line 381
    const v2, 0x7f0a0d81

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object v13, v4

    .line 389
    check-cast v13, Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 390
    .line 391
    if-eqz v13, :cond_1

    .line 392
    .line 393
    new-instance v1, Ll9/v5;

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    move-object v4, v1

    .line 397
    move-object v5, v6

    .line 398
    invoke-direct/range {v4 .. v14}, Ll9/v5;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->s:Ll9/v5;

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ll9/lc;

    .line 410
    .line 411
    iget-object v1, v1, Ll9/lc;->s:Landroid/widget/TextView;

    .line 412
    .line 413
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ll9/lc;

    .line 429
    .line 430
    iget-object v1, v1, Ll9/lc;->r:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ll9/lc;

    .line 446
    .line 447
    iget-object v1, v1, Ll9/lc;->t:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ll9/lc;

    .line 463
    .line 464
    iget-object v1, v1, Ll9/lc;->q:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ll9/lc;

    .line 480
    .line 481
    iget-object v1, v1, Ll9/lc;->p:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ll9/lc;

    .line 497
    .line 498
    iget-object v1, v1, Ll9/lc;->o:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Ll9/lc;

    .line 514
    .line 515
    iget-object v1, v1, Ll9/lc;->u:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Ll9/v5;->h:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Ll9/nf;

    .line 531
    .line 532
    iget-object v1, v1, Ll9/nf;->y:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 542
    .line 543
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->disableScreenRecorder(Landroid/app/Dialog;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lsd/s;

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v4, "requireContext()"

    .line 553
    .line 554
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v4, v4, Ll9/v5;->e:Landroid/view/View;

    .line 562
    .line 563
    check-cast v4, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    const-string v5, "binding.llMainDetailProgramPlayer"

    .line 566
    .line 567
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v1, v2, v4}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->t:Lsd/s;

    .line 574
    .line 575
    new-instance v2, Lbe/b;

    .line 576
    .line 577
    invoke-direct {v2, v0, v3}, Lbe/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v1, v1, Ll9/v5;->h:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ll9/nf;

    .line 590
    .line 591
    iget-object v1, v1, Ll9/nf;->y:Landroid/widget/TextView;

    .line 592
    .line 593
    const v2, 0x7f140617

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Ll9/lc;

    .line 610
    .line 611
    iget-object v1, v1, Ll9/lc;->k:Landroid/widget/LinearLayout;

    .line 612
    .line 613
    new-instance v2, Lbe/b;

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    invoke-direct {v2, v0, v3}, Lbe/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ll9/lc;

    .line 629
    .line 630
    iget-object v1, v1, Ll9/lc;->j:Landroid/widget/LinearLayout;

    .line 631
    .line 632
    new-instance v2, Lbe/b;

    .line 633
    .line 634
    const/4 v4, 0x2

    .line 635
    invoke-direct {v2, v0, v4}, Lbe/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ll9/lc;

    .line 648
    .line 649
    iget-object v1, v1, Ll9/lc;->l:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    new-instance v2, Lbe/b;

    .line 652
    .line 653
    const/4 v4, 0x3

    .line 654
    invoke-direct {v2, v0, v4}, Lbe/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ll9/lc;

    .line 667
    .line 668
    iget-object v1, v1, Ll9/lc;->i:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    new-instance v2, Lbe/b;

    .line 671
    .line 672
    const/4 v4, 0x4

    .line 673
    invoke-direct {v2, v0, v4}, Lbe/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v1, v1, Ll9/v5;->g:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ll9/lc;

    .line 686
    .line 687
    iget-object v1, v1, Ll9/lc;->h:Landroid/widget/LinearLayout;

    .line 688
    .line 689
    new-instance v2, Lbe/b;

    .line 690
    .line 691
    const/4 v4, 0x5

    .line 692
    invoke-direct {v2, v0, v4}, Lbe/b;-><init>(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v1, v1, Ll9/v5;->f:Landroid/view/View;

    .line 703
    .line 704
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 705
    .line 706
    new-instance v2, Lae/c;

    .line 707
    .line 708
    invoke-direct {v2, v0, v3}, Lae/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Li1/l;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v1, v1, Ll9/v5;->b:Landroid/view/View;

    .line 719
    .line 720
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 721
    .line 722
    const-string v2, "binding.root"

    .line 723
    .line 724
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v2, Ljava/lang/NullPointerException;

    .line 737
    .line 738
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v2

    .line 746
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, Ljava/lang/NullPointerException;

    .line 755
    .line 756
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v2
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isFromLineup:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqe/h0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lqe/h0;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lwd/v;->getMConvivaHelper()Lcom/fta/rctitv/utils/conviva/ConvivaHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/conviva/ConvivaHelper;->cleanUpSession()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->W2()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->F:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lwd/v;->t()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lwd/v;->I()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->G:Lfj/y1;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lfj/y1;->p()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getEpisode()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getClip()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/MyListDetailContentModel;->getExtra()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_8
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->y:Lcom/fta/rctitv/pojo/MyListDetailContentModel;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->x:Lcom/fta/rctitv/pojo/LikeDislikeEnum;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->D:Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->z:Ljava/util/ArrayList;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->G:Lfj/y1;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E:Lsd/c0;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->F:Landroidx/compose/ui/platform/s;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->clearFlagScreenRecorder(Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lop/a;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onMessageEvent(Lqe/d0;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean p1, p1, Lqe/d0;->a:Z

    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppBackgrounded()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppForegrounded()V

    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/s;)V
    .locals 6
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Lqe/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 15
    iget-object v0, v0, Lrg/d0;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lqe/s;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object v0

    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    check-cast v0, Ll9/lc;

    iget-object v0, v0, Ll9/lc;->f:Landroid/widget/ImageView;

    const-string v3, "binding.playerHeader.ivProgramPlayerNotDownloaded"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object v0

    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    check-cast v0, Ll9/lc;

    iget-object v0, v0, Ll9/lc;->c:Landroid/widget/ImageView;

    const-string v3, "binding.playerHeader.ivProgramPlayerDownloaded"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object v0

    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    check-cast v0, Ll9/lc;

    iget-object v0, v0, Ll9/lc;->n:Lcom/app/adprogressbarlib/AdCircleProgress;

    const-string v3, "binding.playerHeader.rotateLoadingProgramPlayer"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object v0

    iget-object v0, v0, Ll9/v5;->c:Landroid/view/View;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lqe/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/fta/rctitv/utils/Util;->getDownloadErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0, v0, v4}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2, v1, p1}, Lcom/fta/rctitv/utils/Util;->logDowndloadException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onMessageEvent(Lqe/u;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Lqe/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 8
    iget-object v0, v0, Lrg/d0;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lqe/u;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object v0

    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    check-cast v0, Ll9/lc;

    iget-object v0, v0, Ll9/lc;->f:Landroid/widget/ImageView;

    const-string v1, "binding.playerHeader.ivProgramPlayerNotDownloaded"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object v0

    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    check-cast v0, Ll9/lc;

    iget-object v0, v0, Ll9/lc;->c:Landroid/widget/ImageView;

    const-string v1, "binding.playerHeader.ivProgramPlayerDownloaded"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object v0

    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    check-cast v0, Ll9/lc;

    iget-object v0, v0, Ll9/lc;->n:Lcom/app/adprogressbarlib/AdCircleProgress;

    const-string v1, "binding.playerHeader.rotateLoadingProgramPlayer"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object v0

    iget-object v0, v0, Ll9/v5;->g:Ljava/lang/Object;

    check-cast v0, Ll9/lc;

    iget-object v0, v0, Ll9/lc;->n:Lcom/app/adprogressbarlib/AdCircleProgress;

    iget p1, p1, Lqe/u;->c:I

    invoke-virtual {v0, p1}, Lcom/app/adprogressbarlib/AdCircleProgress;->setAdProgress(I)V

    :cond_2
    return-void
.end method

.method public final onMessageEvent(Lqe/v;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, Lqe/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljv/l;->w(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    .line 2
    iget-object v0, v0, Lrg/d0;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lqe/v;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object p1

    iget-object p1, p1, Ll9/v5;->g:Ljava/lang/Object;

    check-cast p1, Ll9/lc;

    iget-object p1, p1, Ll9/lc;->f:Landroid/widget/ImageView;

    const-string v0, "binding.playerHeader.ivProgramPlayerNotDownloaded"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object p1

    iget-object p1, p1, Ll9/v5;->g:Ljava/lang/Object;

    check-cast p1, Ll9/lc;

    iget-object p1, p1, Ll9/lc;->c:Landroid/widget/ImageView;

    const-string v0, "binding.playerHeader.ivProgramPlayerDownloaded"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    move-result-object p1

    iget-object p1, p1, Ll9/v5;->g:Ljava/lang/Object;

    check-cast p1, Ll9/lc;

    iget-object p1, p1, Ll9/lc;->n:Lcom/app/adprogressbarlib/AdCircleProgress;

    const-string v0, "binding.playerHeader.rotateLoadingProgramPlayer"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isAppBackgrounded:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isPaused:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lwd/v;->q(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->F:Landroidx/compose/ui/platform/s;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->F:Landroidx/compose/ui/platform/s;

    .line 30
    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->w:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/fta/rctitv/utils/PermissionController;->isAllPermissionsGranted([I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "mounted"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->A2()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Ll9/v5;->c:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    const p2, 0x7f140159

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "getString(R.string.error\u2026rnal_storage_not_mounted)"

    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lj9/d;->X1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->stopAudio(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isPaused:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isPaused:Z

    .line 25
    .line 26
    iget-object v4, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->mUrlStream:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->C:Lwd/v;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-boolean v5, v4, Lwd/v;->H:Z

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isAppBackgrounded:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isPlayPauseFromPiP:Z

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lwd/v;->q(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->isFullscreen:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->B2()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v4, Ll6/m;

    .line 68
    .line 69
    invoke-direct {v4, p0, v3}, Ll6/m;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isSystemAutoRotateEnabled(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E:Lsd/c0;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lla/e;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v2, p0, v1, v4}, Lla/e;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E:Lsd/c0;

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E:Lsd/c0;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->E:Lsd/c0;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->F:Landroidx/compose/ui/platform/s;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    new-instance v1, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroidx/compose/ui/platform/s;

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    invoke-direct {v2, p0, v1, v4}, Landroidx/compose/ui/platform/s;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->F:Landroidx/compose/ui/platform/s;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getACCELEROMETER_ROTATION_URI()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->F:Landroidx/compose/ui/platform/s;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 155
    .line 156
    .line 157
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
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onSaveInstanceState(Landroid/os/Bundle;)V

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
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqe/h0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lqe/h0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lop/a;->F(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lrc/q;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p2, p0, v0}, Lrc/q;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Ll9/v5;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ll9/lc;

    .line 41
    .line 42
    iget-object p1, p1, Ll9/lc;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->season:I

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->episodeNumber:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-lez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->season:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->episodeNumber:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_1
    invoke-virtual {p1, p2, v0, v2}, Lcom/fta/rctitv/utils/Util;->generateContentVideoTitleWithSeasonAndEpisode(Ljava/lang/String;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Ll9/v5;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ll9/lc;

    .line 90
    .line 91
    iget-object p2, p2, Ll9/lc;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Ll9/v5;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ll9/lc;

    .line 104
    .line 105
    iget-object p1, p1, Ll9/lc;->u:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public final p2()Ll9/v5;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->s:Ll9/v5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->refId:Ljava/lang/String;

    return-void
.end method

.method public final q2()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->contentId:I

    return v0
.end method

.method public final q3(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->season:I

    return-void
.end method

.method public final r2()I
    .locals 3

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final r3(Lcom/fta/rctitv/utils/analytics/Section;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->section:Lcom/fta/rctitv/utils/analytics/Section;

    .line 7
    .line 8
    return-void
.end method

.method public final s2()Lrg/d0;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->detailContentTypeEnum:Lrg/d0;

    return-object v0
.end method

.method public final s3(Lcom/fta/rctitv/utils/analytics/Sender;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 7
    .line 8
    return-void
.end method

.method public final t2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final t3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public final u2()Lbe/a;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->L:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/a;

    return-object v0
.end method

.method public final u3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lrg/f0;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->M:Lrg/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lv2/a;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ll9/v5;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll9/m2;

    .line 29
    .line 30
    iget-object v0, v0, Ll9/m2;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/ui/customviews/ContentWrappingViewPager;->setPagingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Ll9/v5;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ll9/m2;

    .line 45
    .line 46
    iget-object v0, v0, Ll9/m2;->d:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Ll9/v5;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ll9/m2;

    .line 68
    .line 69
    iget-object v3, v3, Ll9/m2;->d:Landroid/view/View;

    .line 70
    .line 71
    check-cast v3, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final v2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->mUrlStream:Ljava/lang/String;

    return-object v0
.end method

.method public final v3(I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Ll9/v5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll9/m2;

    .line 12
    .line 13
    iget-object v2, v2, Ll9/m2;->d:Landroid/view/View;

    .line 14
    .line 15
    check-cast v2, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->p2()Ll9/v5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Ll9/v5;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ll9/m2;

    .line 34
    .line 35
    iget-object v4, v4, Ll9/m2;->d:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v6, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    if-ge v8, v7, :cond_9

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    instance-of v10, v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    const v11, 0x7f07000c

    .line 69
    .line 70
    .line 71
    const v12, 0x7f06049a

    .line 72
    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 80
    .line 81
    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    if-ne v5, v0, :cond_0

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object v10, v9

    .line 112
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_1
    instance-of v10, v9, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    move-object v10, v9

    .line 147
    check-cast v10, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 150
    .line 151
    .line 152
    move-object v10, v9

    .line 153
    check-cast v10, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    if-ne v5, v0, :cond_2

    .line 167
    .line 168
    move-object v10, v9

    .line 169
    check-cast v10, Landroid/widget/TextView;

    .line 170
    .line 171
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 172
    .line 173
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move-object v10, v9

    .line 182
    check-cast v10, Landroid/widget/TextView;

    .line 183
    .line 184
    sget-object v12, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    check-cast v9, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_3
    instance-of v10, v9, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    move-object v10, v9

    .line 217
    check-cast v10, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_4
    if-ge v13, v10, :cond_8

    .line 225
    .line 226
    move-object v14, v9

    .line 227
    check-cast v14, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    instance-of v15, v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    if-eqz v15, :cond_5

    .line 236
    .line 237
    move-object v15, v14

    .line 238
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 241
    .line 242
    .line 243
    move-object v15, v14

    .line 244
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    if-ne v5, v0, :cond_4

    .line 258
    .line 259
    move-object v3, v14

    .line 260
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 263
    .line 264
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    move-object v3, v14

    .line 273
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 274
    .line 275
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 276
    .line 277
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_5
    instance-of v3, v14, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    move-object v3, v14

    .line 307
    check-cast v3, Landroid/widget/TextView;

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 311
    .line 312
    .line 313
    move-object v3, v14

    .line 314
    check-cast v3, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v15, v12}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    if-ne v5, v0, :cond_6

    .line 328
    .line 329
    move-object v3, v14

    .line 330
    check-cast v3, Landroid/widget/TextView;

    .line 331
    .line 332
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 333
    .line 334
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    move-object v3, v14

    .line 343
    check-cast v3, Landroid/widget/TextView;

    .line 344
    .line 345
    sget-object v15, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 346
    .line 347
    invoke-virtual {v15}, Lcom/fta/rctitv/utils/FontUtil;->LIGHT()Landroid/graphics/Typeface;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    check-cast v14, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    :cond_a
    return-void
.end method

.method public final w0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/d;->V1()Z

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
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "program"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->G:Lfj/y1;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->z:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/DetailProgramContentDataModel;->getProgramId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lfj/y1;->r(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final w2()Lbe/q;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->K:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/q;

    return-object v0
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final x2()Lcom/fta/rctitv/utils/analytics/Section;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->section:Lcom/fta/rctitv/utils/analytics/Section;

    return-object v0
.end method

.method public final x3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->showVisionPlusDisclaimer:Z

    return v0
.end method

.method public final y2()Lcom/fta/rctitv/utils/analytics/Sender;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->sender:Lcom/fta/rctitv/utils/analytics/Sender;

    return-object v0
.end method

.method public final z2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->title:Ljava/lang/String;

    return-object v0
.end method
