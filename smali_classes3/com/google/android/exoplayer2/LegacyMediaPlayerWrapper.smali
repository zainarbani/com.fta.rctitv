.class public final Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;
.super Lcom/google/android/exoplayer2/SimpleBasePlayer;
.source "SourceFile"


# instance fields
.field private playWhenReady:Z

.field private final player:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;->player:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput v2, v3, v4

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->addAll([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->build()Lcom/google/android/exoplayer2/Player$Commands;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setAvailableCommands(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;->playWhenReady:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public handleSetPlayWhenReady(Z)Lql/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lql/o;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;->playWhenReady:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;->player:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;->player:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lql/n;->a:Lql/n;

    .line 17
    .line 18
    return-object p1
.end method
