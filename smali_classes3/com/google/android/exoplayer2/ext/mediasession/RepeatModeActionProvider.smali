.class public final Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;


# static fields
.field private static final ACTION_REPEAT_MODE:Ljava/lang/String; = "ACTION_EXO_REPEAT_MODE"

.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x3


# instance fields
.field private final repeatAllDescription:Ljava/lang/CharSequence;

.field private final repeatOffDescription:Ljava/lang/CharSequence;

.field private final repeatOneDescription:Ljava/lang/CharSequence;

.field private final repeatToggleModes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatToggleModes:I

    .line 4
    sget p2, Lcom/google/android/exoplayer2/ext/mediasession/R$string;->exo_media_action_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatAllDescription:Ljava/lang/CharSequence;

    .line 5
    sget p2, Lcom/google/android/exoplayer2/ext/mediasession/R$string;->exo_media_action_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatOneDescription:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lcom/google/android/exoplayer2/ext/mediasession/R$string;->exo_media_action_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatOffDescription:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getCustomAction(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatOffDescription:Ljava/lang/CharSequence;

    .line 12
    .line 13
    sget v0, Lcom/google/android/exoplayer2/ext/mediasession/R$drawable;->exo_media_action_repeat_off:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatAllDescription:Ljava/lang/CharSequence;

    .line 17
    .line 18
    sget v0, Lcom/google/android/exoplayer2/ext/mediasession/R$drawable;->exo_media_action_repeat_all:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatOneDescription:Ljava/lang/CharSequence;

    .line 22
    .line 23
    sget v0, Lcom/google/android/exoplayer2/ext/mediasession/R$drawable;->exo_media_action_repeat_one:I

    .line 24
    .line 25
    :goto_0
    const-string v1, "ACTION_EXO_REPEAT_MODE"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "You must specify an icon resource id to build a CustomAction"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "You must specify a name to build a CustomAction"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "You must specify an action to build a CustomAction"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public onCustomAction(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatToggleModes:I

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/RepeatModeUtil;->getNextRepeatMode(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
