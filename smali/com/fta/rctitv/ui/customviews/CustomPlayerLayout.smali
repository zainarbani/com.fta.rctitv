.class public final Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008[\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001\u0012\u000c\u0008\u0002\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R$\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R$\u0010!\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R$\u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010R$\u0010)\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00109\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010@\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010D\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010=\"\u0004\u0008C\u0010?R$\u0010H\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010=\"\u0004\u0008G\u0010?R$\u0010L\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010;\u001a\u0004\u0008J\u0010=\"\u0004\u0008K\u0010?R$\u0010P\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010;\u001a\u0004\u0008N\u0010=\"\u0004\u0008O\u0010?R$\u0010T\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010;\u001a\u0004\u0008R\u0010=\"\u0004\u0008S\u0010?R$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010`\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010W\u001a\u0004\u0008^\u0010Y\"\u0004\u0008_\u0010[R$\u0010d\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010W\u001a\u0004\u0008b\u0010Y\"\u0004\u0008c\u0010[R$\u0010h\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010W\u001a\u0004\u0008f\u0010Y\"\u0004\u0008g\u0010[R$\u0010l\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010W\u001a\u0004\u0008j\u0010Y\"\u0004\u0008k\u0010[R$\u0010p\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u0004\u001a\u0004\u0008n\u0010\u0006\"\u0004\u0008o\u0010\u0008R$\u0010t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u000c\u001a\u0004\u0008r\u0010\u000e\"\u0004\u0008s\u0010\u0010R$\u0010x\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u000c\u001a\u0004\u0008v\u0010\u000e\"\u0004\u0008w\u0010\u0010R$\u0010|\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010\u000c\u001a\u0004\u0008z\u0010\u000e\"\u0004\u0008{\u0010\u0010R%\u0010\u0080\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010\u000c\u001a\u0004\u0008~\u0010\u000e\"\u0004\u0008\u007f\u0010\u0010R(\u0010\u0084\u0001\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010,\u001a\u0005\u0008\u0082\u0001\u0010.\"\u0005\u0008\u0083\u0001\u00100R(\u0010\u0088\u0001\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u00104\u001a\u0005\u0008\u0086\u0001\u00106\"\u0005\u0008\u0087\u0001\u00108R(\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010;\u001a\u0005\u0008\u008a\u0001\u0010=\"\u0005\u0008\u008b\u0001\u0010?R(\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010;\u001a\u0005\u0008\u008e\u0001\u0010=\"\u0005\u0008\u008f\u0001\u0010?R(\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010;\u001a\u0005\u0008\u0092\u0001\u0010=\"\u0005\u0008\u0093\u0001\u0010?R(\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010;\u001a\u0005\u0008\u0096\u0001\u0010=\"\u0005\u0008\u0097\u0001\u0010?R(\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010;\u001a\u0005\u0008\u009a\u0001\u0010=\"\u0005\u0008\u009b\u0001\u0010?R(\u0010\u00a0\u0001\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010W\u001a\u0005\u0008\u009e\u0001\u0010Y\"\u0005\u0008\u009f\u0001\u0010[R(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010W\u001a\u0005\u0008\u00a2\u0001\u0010Y\"\u0005\u0008\u00a3\u0001\u0010[R(\u0010\u00a8\u0001\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010W\u001a\u0005\u0008\u00a6\u0001\u0010Y\"\u0005\u0008\u00a7\u0001\u0010[R(\u0010\u00ac\u0001\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010W\u001a\u0005\u0008\u00aa\u0001\u0010Y\"\u0005\u0008\u00ab\u0001\u0010[R(\u0010\u00b0\u0001\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010W\u001a\u0005\u0008\u00ae\u0001\u0010Y\"\u0005\u0008\u00af\u0001\u0010[\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "e",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "getSeekbarLive",
        "()Landroidx/appcompat/widget/AppCompatSeekBar;",
        "setSeekbarLive",
        "(Landroidx/appcompat/widget/AppCompatSeekBar;)V",
        "seekbarLive",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "getIvLivePlay",
        "()Landroid/widget/ImageView;",
        "setIvLivePlay",
        "(Landroid/widget/ImageView;)V",
        "ivLivePlay",
        "g",
        "getIvLivePause",
        "setIvLivePause",
        "ivLivePause",
        "h",
        "getIvLiveRewind",
        "setIvLiveRewind",
        "ivLiveRewind",
        "i",
        "getIvLiveForward",
        "setIvLiveForward",
        "ivLiveForward",
        "j",
        "getIvLiveIcon",
        "setIvLiveIcon",
        "ivLiveIcon",
        "k",
        "getIvLiveEnterFullScreen",
        "setIvLiveEnterFullScreen",
        "ivLiveEnterFullScreen",
        "l",
        "getIvLiveExitFullScreen",
        "setIvLiveExitFullScreen",
        "ivLiveExitFullScreen",
        "Landroid/widget/LinearLayout;",
        "m",
        "Landroid/widget/LinearLayout;",
        "getLlLiveIndicator",
        "()Landroid/widget/LinearLayout;",
        "setLlLiveIndicator",
        "(Landroid/widget/LinearLayout;)V",
        "llLiveIndicator",
        "Landroid/widget/ProgressBar;",
        "n",
        "Landroid/widget/ProgressBar;",
        "getProgressLive",
        "()Landroid/widget/ProgressBar;",
        "setProgressLive",
        "(Landroid/widget/ProgressBar;)V",
        "progressLive",
        "o",
        "Landroid/widget/RelativeLayout;",
        "getRlLiveHeader",
        "()Landroid/widget/RelativeLayout;",
        "setRlLiveHeader",
        "(Landroid/widget/RelativeLayout;)V",
        "rlLiveHeader",
        "p",
        "getRlLiveButtons",
        "setRlLiveButtons",
        "rlLiveButtons",
        "q",
        "getRlLiveBackArrowButton",
        "setRlLiveBackArrowButton",
        "rlLiveBackArrowButton",
        "r",
        "getRlLiveChangeQualityButton",
        "setRlLiveChangeQualityButton",
        "rlLiveChangeQualityButton",
        "s",
        "getRlLivePlayPauseButton",
        "setRlLivePlayPauseButton",
        "rlLivePlayPauseButton",
        "t",
        "getRlLiveEnterFullScreen",
        "setRlLiveEnterFullScreen",
        "rlLiveEnterFullScreen",
        "Landroid/widget/TextView;",
        "u",
        "Landroid/widget/TextView;",
        "getTvLiveVideoTitle",
        "()Landroid/widget/TextView;",
        "setTvLiveVideoTitle",
        "(Landroid/widget/TextView;)V",
        "tvLiveVideoTitle",
        "v",
        "getTvLiveProgressText",
        "setTvLiveProgressText",
        "tvLiveProgressText",
        "w",
        "getTvLiveDurationText",
        "setTvLiveDurationText",
        "tvLiveDurationText",
        "x",
        "getTvLiveRewindTextIndicator",
        "setTvLiveRewindTextIndicator",
        "tvLiveRewindTextIndicator",
        "y",
        "getTvLiveForwardTextIndicator",
        "setTvLiveForwardTextIndicator",
        "tvLiveForwardTextIndicator",
        "z",
        "getSeekbarVod",
        "setSeekbarVod",
        "seekbarVod",
        "A",
        "getIvVodPlay",
        "setIvVodPlay",
        "ivVodPlay",
        "B",
        "getIvVodPause",
        "setIvVodPause",
        "ivVodPause",
        "C",
        "getIvVodRewind",
        "setIvVodRewind",
        "ivVodRewind",
        "D",
        "getIvVodForward",
        "setIvVodForward",
        "ivVodForward",
        "E",
        "getLlVodIndicator",
        "setLlVodIndicator",
        "llVodIndicator",
        "F",
        "getProgressVod",
        "setProgressVod",
        "progressVod",
        "G",
        "getRlVodHeader",
        "setRlVodHeader",
        "rlVodHeader",
        "H",
        "getRlVodButtons",
        "setRlVodButtons",
        "rlVodButtons",
        "I",
        "getRlVodBackArrowButton",
        "setRlVodBackArrowButton",
        "rlVodBackArrowButton",
        "J",
        "getRlVodChangeQualityButton",
        "setRlVodChangeQualityButton",
        "rlVodChangeQualityButton",
        "K",
        "getRlVodPlayPauseButton",
        "setRlVodPlayPauseButton",
        "rlVodPlayPauseButton",
        "L",
        "getTvVodVideoTitle",
        "setTvVodVideoTitle",
        "tvVodVideoTitle",
        "M",
        "getTvVodProgressText",
        "setTvVodProgressText",
        "tvVodProgressText",
        "N",
        "getTvVodDurationText",
        "setTvVodDurationText",
        "tvVodDurationText",
        "O",
        "getTvVodRewindTextIndicator",
        "setTvVodRewindTextIndicator",
        "tvVodRewindTextIndicator",
        "P",
        "getTvVodForwardTextIndicator",
        "setTvVodForwardTextIndicator",
        "tvVodForwardTextIndicator",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public a:Z

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroidx/appcompat/widget/AppCompatSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Llv/a0;->i:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "context.obtainStyledAttr\u2026eable.CustomPlayerLayout)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->a:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->a:Z

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_1e

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f0d03c2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0a095b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, p2

    .line 66
    :goto_1
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0a059b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p1, p2

    .line 83
    :goto_2
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->f:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const v0, 0x7f0a059a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object p1, p2

    .line 100
    :goto_3
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->g:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const v0, 0x7f0a059c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object p1, p2

    .line 117
    :goto_4
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->h:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const v0, 0x7f0a0591

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object p1, p2

    .line 134
    :goto_5
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->i:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    const v0, 0x7f0a0592

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/ImageView;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object p1, p2

    .line 151
    :goto_6
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->j:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    const v0, 0x7f0a058e

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/ImageView;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move-object p1, p2

    .line 168
    :goto_7
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->k:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    const v0, 0x7f0a0590

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move-object p1, p2

    .line 185
    :goto_8
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->l:Landroid/widget/ImageView;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    const v0, 0x7f0a06c1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    move-object p1, p2

    .line 202
    :goto_9
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->m:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    const v0, 0x7f0a07fe

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/ProgressBar;

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    move-object p1, p2

    .line 219
    :goto_a
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->n:Landroid/widget/ProgressBar;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    const v0, 0x7f0a087c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_b
    move-object p1, p2

    .line 236
    :goto_b
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->o:Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    const v0, 0x7f0a0876

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_c
    move-object p1, p2

    .line 253
    :goto_c
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->p:Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    const v0, 0x7f0a0874

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_d
    move-object p1, p2

    .line 270
    :goto_d
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->q:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    const v0, 0x7f0a0877

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_e
    move-object p1, p2

    .line 287
    :goto_e
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->r:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 290
    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    const v0, 0x7f0a0880

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_f
    move-object p1, p2

    .line 304
    :goto_f
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->s:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 307
    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    const v0, 0x7f0a0878

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_10
    move-object p1, p2

    .line 321
    :goto_10
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->t:Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 324
    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    const v0, 0x7f0a0ba0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/widget/TextView;

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_11
    move-object p1, p2

    .line 338
    :goto_11
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->u:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 341
    .line 342
    if-eqz p1, :cond_12

    .line 343
    .line 344
    const v0, 0x7f0a0b9c

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Landroid/widget/TextView;

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_12
    move-object p1, p2

    .line 355
    :goto_12
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->v:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    const v0, 0x7f0a0b88

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/widget/TextView;

    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_13
    move-object p1, p2

    .line 372
    :goto_13
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->w:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 375
    .line 376
    if-eqz p1, :cond_14

    .line 377
    .line 378
    const v0, 0x7f0a0b9d

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/widget/TextView;

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_14
    move-object p1, p2

    .line 389
    :goto_14
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->x:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->d:Landroid/view/View;

    .line 392
    .line 393
    if-eqz p1, :cond_15

    .line 394
    .line 395
    const p2, 0x7f0a0b92

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    move-object p2, p1

    .line 403
    check-cast p2, Landroid/widget/TextView;

    .line 404
    .line 405
    :cond_15
    iput-object p2, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->y:Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->u:Landroid/widget/TextView;

    .line 408
    .line 409
    if-nez p1, :cond_16

    .line 410
    .line 411
    goto :goto_15

    .line 412
    :cond_16
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    .line 420
    .line 421
    :goto_15
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->x:Landroid/widget/TextView;

    .line 422
    .line 423
    if-nez p1, :cond_17

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_17
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 433
    .line 434
    .line 435
    :goto_16
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->y:Landroid/widget/TextView;

    .line 436
    .line 437
    if-nez p1, :cond_18

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_18
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 447
    .line 448
    .line 449
    :goto_17
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->v:Landroid/widget/TextView;

    .line 450
    .line 451
    if-nez p1, :cond_19

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :cond_19
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 455
    .line 456
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    .line 462
    .line 463
    :goto_18
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->w:Landroid/widget/TextView;

    .line 464
    .line 465
    if-nez p1, :cond_1a

    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_1a
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 475
    .line 476
    .line 477
    :goto_19
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->h:Landroid/widget/ImageView;

    .line 478
    .line 479
    const/16 p2, 0x8

    .line 480
    .line 481
    if-nez p1, :cond_1b

    .line 482
    .line 483
    goto :goto_1a

    .line 484
    :cond_1b
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_1a
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->i:Landroid/widget/ImageView;

    .line 488
    .line 489
    if-nez p1, :cond_1c

    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_1c
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    :goto_1b
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->m:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    if-nez p1, :cond_1d

    .line 498
    .line 499
    goto/16 :goto_32

    .line 500
    .line 501
    :cond_1d
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_32

    .line 505
    .line 506
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const v1, 0x7f0d03c6

    .line 511
    .line 512
    .line 513
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 518
    .line 519
    if-eqz p1, :cond_1f

    .line 520
    .line 521
    const v1, 0x7f0a095c

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 529
    .line 530
    goto :goto_1c

    .line 531
    :cond_1f
    move-object p1, p2

    .line 532
    :goto_1c
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->z:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 533
    .line 534
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 535
    .line 536
    if-eqz p1, :cond_20

    .line 537
    .line 538
    const v1, 0x7f0a0638

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Landroid/widget/ImageView;

    .line 546
    .line 547
    goto :goto_1d

    .line 548
    :cond_20
    move-object p1, p2

    .line 549
    :goto_1d
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->A:Landroid/widget/ImageView;

    .line 550
    .line 551
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 552
    .line 553
    if-eqz p1, :cond_21

    .line 554
    .line 555
    const v1, 0x7f0a0637

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/widget/ImageView;

    .line 563
    .line 564
    goto :goto_1e

    .line 565
    :cond_21
    move-object p1, p2

    .line 566
    :goto_1e
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->B:Landroid/widget/ImageView;

    .line 567
    .line 568
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 569
    .line 570
    if-eqz p1, :cond_22

    .line 571
    .line 572
    const v1, 0x7f0a0639

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Landroid/widget/ImageView;

    .line 580
    .line 581
    goto :goto_1f

    .line 582
    :cond_22
    move-object p1, p2

    .line 583
    :goto_1f
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->C:Landroid/widget/ImageView;

    .line 584
    .line 585
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 586
    .line 587
    if-eqz p1, :cond_23

    .line 588
    .line 589
    const v1, 0x7f0a0636

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroid/widget/ImageView;

    .line 597
    .line 598
    goto :goto_20

    .line 599
    :cond_23
    move-object p1, p2

    .line 600
    :goto_20
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->D:Landroid/widget/ImageView;

    .line 601
    .line 602
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 603
    .line 604
    if-eqz p1, :cond_24

    .line 605
    .line 606
    const v1, 0x7f0a06df

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Landroid/widget/LinearLayout;

    .line 614
    .line 615
    goto :goto_21

    .line 616
    :cond_24
    move-object p1, p2

    .line 617
    :goto_21
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->E:Landroid/widget/LinearLayout;

    .line 618
    .line 619
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 620
    .line 621
    if-eqz p1, :cond_25

    .line 622
    .line 623
    const v1, 0x7f0a0801

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Landroid/widget/ProgressBar;

    .line 631
    .line 632
    goto :goto_22

    .line 633
    :cond_25
    move-object p1, p2

    .line 634
    :goto_22
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->F:Landroid/widget/ProgressBar;

    .line 635
    .line 636
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 637
    .line 638
    if-eqz p1, :cond_26

    .line 639
    .line 640
    const v1, 0x7f0a08be

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 648
    .line 649
    goto :goto_23

    .line 650
    :cond_26
    move-object p1, p2

    .line 651
    :goto_23
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->G:Landroid/widget/RelativeLayout;

    .line 652
    .line 653
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 654
    .line 655
    if-eqz p1, :cond_27

    .line 656
    .line 657
    const v1, 0x7f0a08bc

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 665
    .line 666
    goto :goto_24

    .line 667
    :cond_27
    move-object p1, p2

    .line 668
    :goto_24
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->H:Landroid/widget/RelativeLayout;

    .line 669
    .line 670
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 671
    .line 672
    if-eqz p1, :cond_28

    .line 673
    .line 674
    const v1, 0x7f0a08bb

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 682
    .line 683
    goto :goto_25

    .line 684
    :cond_28
    move-object p1, p2

    .line 685
    :goto_25
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->I:Landroid/widget/RelativeLayout;

    .line 686
    .line 687
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 688
    .line 689
    if-eqz p1, :cond_29

    .line 690
    .line 691
    const v1, 0x7f0a08bd

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 699
    .line 700
    goto :goto_26

    .line 701
    :cond_29
    move-object p1, p2

    .line 702
    :goto_26
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->J:Landroid/widget/RelativeLayout;

    .line 703
    .line 704
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 705
    .line 706
    if-eqz p1, :cond_2a

    .line 707
    .line 708
    const v1, 0x7f0a08bf

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 716
    .line 717
    goto :goto_27

    .line 718
    :cond_2a
    move-object p1, p2

    .line 719
    :goto_27
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->K:Landroid/widget/RelativeLayout;

    .line 720
    .line 721
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 722
    .line 723
    if-eqz p1, :cond_2b

    .line 724
    .line 725
    const v1, 0x7f0a0ce2

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Landroid/widget/TextView;

    .line 733
    .line 734
    goto :goto_28

    .line 735
    :cond_2b
    move-object p1, p2

    .line 736
    :goto_28
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->L:Landroid/widget/TextView;

    .line 737
    .line 738
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 739
    .line 740
    if-eqz p1, :cond_2c

    .line 741
    .line 742
    const v1, 0x7f0a0cdf

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Landroid/widget/TextView;

    .line 750
    .line 751
    goto :goto_29

    .line 752
    :cond_2c
    move-object p1, p2

    .line 753
    :goto_29
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->M:Landroid/widget/TextView;

    .line 754
    .line 755
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 756
    .line 757
    if-eqz p1, :cond_2d

    .line 758
    .line 759
    const v1, 0x7f0a0cdd

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    check-cast p1, Landroid/widget/TextView;

    .line 767
    .line 768
    goto :goto_2a

    .line 769
    :cond_2d
    move-object p1, p2

    .line 770
    :goto_2a
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->N:Landroid/widget/TextView;

    .line 771
    .line 772
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 773
    .line 774
    if-eqz p1, :cond_2e

    .line 775
    .line 776
    const v1, 0x7f0a0ce0

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Landroid/widget/TextView;

    .line 784
    .line 785
    goto :goto_2b

    .line 786
    :cond_2e
    move-object p1, p2

    .line 787
    :goto_2b
    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->O:Landroid/widget/TextView;

    .line 788
    .line 789
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->c:Landroid/view/View;

    .line 790
    .line 791
    if-eqz p1, :cond_2f

    .line 792
    .line 793
    const p2, 0x7f0a0cde

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    move-object p2, p1

    .line 801
    check-cast p2, Landroid/widget/TextView;

    .line 802
    .line 803
    :cond_2f
    iput-object p2, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->P:Landroid/widget/TextView;

    .line 804
    .line 805
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->L:Landroid/widget/TextView;

    .line 806
    .line 807
    if-nez p1, :cond_30

    .line 808
    .line 809
    goto :goto_2c

    .line 810
    :cond_30
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 811
    .line 812
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 817
    .line 818
    .line 819
    :goto_2c
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->M:Landroid/widget/TextView;

    .line 820
    .line 821
    if-nez p1, :cond_31

    .line 822
    .line 823
    goto :goto_2d

    .line 824
    :cond_31
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 825
    .line 826
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 831
    .line 832
    .line 833
    :goto_2d
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->N:Landroid/widget/TextView;

    .line 834
    .line 835
    if-nez p1, :cond_32

    .line 836
    .line 837
    goto :goto_2e

    .line 838
    :cond_32
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 839
    .line 840
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 845
    .line 846
    .line 847
    :goto_2e
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->O:Landroid/widget/TextView;

    .line 848
    .line 849
    if-nez p1, :cond_33

    .line 850
    .line 851
    goto :goto_2f

    .line 852
    :cond_33
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 853
    .line 854
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 855
    .line 856
    .line 857
    move-result-object p2

    .line 858
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 859
    .line 860
    .line 861
    :goto_2f
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->P:Landroid/widget/TextView;

    .line 862
    .line 863
    if-nez p1, :cond_34

    .line 864
    .line 865
    goto :goto_30

    .line 866
    :cond_34
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 867
    .line 868
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 873
    .line 874
    .line 875
    :goto_30
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->z:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 876
    .line 877
    if-nez p1, :cond_35

    .line 878
    .line 879
    goto :goto_31

    .line 880
    :cond_35
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 881
    .line 882
    .line 883
    :goto_31
    iget-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->z:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 884
    .line 885
    if-nez p1, :cond_36

    .line 886
    .line 887
    goto :goto_32

    .line 888
    :cond_36
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 889
    .line 890
    .line 891
    :goto_32
    return-void
.end method


# virtual methods
.method public final getIvLiveEnterFullScreen()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvLiveExitFullScreen()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvLiveForward()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvLiveIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvLivePause()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvLivePlay()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvLiveRewind()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvVodForward()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvVodPause()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvVodPlay()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvVodRewind()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLlLiveIndicator()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlVodIndicator()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getProgressLive()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getProgressVod()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->F:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getRlLiveBackArrowButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlLiveButtons()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlLiveChangeQualityButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlLiveEnterFullScreen()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->t:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlLiveHeader()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlLivePlayPauseButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlVodBackArrowButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlVodButtons()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->H:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlVodChangeQualityButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->J:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlVodHeader()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->G:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlVodPlayPauseButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->K:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getSeekbarLive()Landroidx/appcompat/widget/AppCompatSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-object v0
.end method

.method public final getSeekbarVod()Landroidx/appcompat/widget/AppCompatSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->z:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-object v0
.end method

.method public final getTvLiveDurationText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLiveForwardTextIndicator()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLiveProgressText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLiveRewindTextIndicator()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLiveVideoTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvVodDurationText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvVodForwardTextIndicator()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvVodProgressText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvVodRewindTextIndicator()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvVodVideoTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setIvLiveEnterFullScreen(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvLiveExitFullScreen(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvLiveForward(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvLiveIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvLivePause(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvLivePlay(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvLiveRewind(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvVodForward(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->D:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvVodPause(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->B:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvVodPlay(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->A:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvVodRewind(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->C:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLlLiveIndicator(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->m:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlVodIndicator(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->E:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setProgressLive(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->n:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setProgressVod(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->F:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setRlLiveBackArrowButton(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->q:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlLiveButtons(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->p:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlLiveChangeQualityButton(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->r:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlLiveEnterFullScreen(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->t:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlLiveHeader(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->o:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlLivePlayPauseButton(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->s:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlVodBackArrowButton(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->I:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlVodButtons(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->H:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlVodChangeQualityButton(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->J:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlVodHeader(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->G:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlVodPlayPauseButton(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->K:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setSeekbarLive(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-void
.end method

.method public final setSeekbarVod(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->z:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-void
.end method

.method public final setTvLiveDurationText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->w:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLiveForwardTextIndicator(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->y:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLiveProgressText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->v:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLiveRewindTextIndicator(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->x:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLiveVideoTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->u:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvVodDurationText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->N:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvVodForwardTextIndicator(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->P:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvVodProgressText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->M:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvVodRewindTextIndicator(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->O:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvVodVideoTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/ui/customviews/CustomPlayerLayout;->L:Landroid/widget/TextView;

    return-void
.end method
