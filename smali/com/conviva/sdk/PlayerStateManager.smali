.class Lcom/conviva/sdk/PlayerStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/sdk/PlayerStateManager$PlayerState;
    }
.end annotation


# instance fields
.field private _CDNServerIP:Ljava/lang/String;

.field private _IClientMeasureInterface:Lo7/a;

.field private _avgBitrateKbps:I

.field private _bitrateKbps:I

.field private _currentMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _droppedFrameCount:I

.field private _duration:I

.field private _encodedFrameRate:I

.field private _exceptionCatcher:Lw7/b;

.field private _lastError:Lq7/b;

.field private _logger:Lw7/d;

.field private _moduleName:Ljava/lang/String;

.field private _moduleVersion:Ljava/lang/String;

.field private _monitorNotifier:Lv7/d;

.field private _pendingErrors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq7/b;",
            ">;"
        }
    .end annotation
.end field

.field private _playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

.field private _playerType:Ljava/lang/String;

.field private _playerVersion:Ljava/lang/String;

.field private _renderedFrameRate:I

.field private _systemFactory:Ln7/q;

.field private _videoHeight:I

.field private _videoWidth:I


# direct methods
.method public constructor <init>(Ln7/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lv7/d;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_bitrateKbps:I

    .line 9
    .line 10
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_avgBitrateKbps:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoWidth:I

    .line 14
    .line 15
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoHeight:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_CDNServerIP:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    .line 29
    .line 30
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_renderedFrameRate:I

    .line 31
    .line 32
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_droppedFrameCount:I

    .line 33
    .line 34
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_encodedFrameRate:I

    .line 35
    .line 36
    iput v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_duration:I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_lastError:Lq7/b;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleVersion:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lo7/a;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "CONVIVA : "

    .line 60
    .line 61
    const-string v0, "SystemFactory is null"

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_systemFactory:Ln7/q;

    .line 68
    .line 69
    invoke-virtual {p1}, Ln7/q;->b()Lw7/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lw7/d;

    .line 74
    .line 75
    const-string v0, "PlayerStateManager"

    .line 76
    .line 77
    iput-object v0, p1, Lw7/d;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_systemFactory:Ln7/q;

    .line 80
    .line 81
    invoke-virtual {p1}, Ln7/q;->a()Lw7/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lw7/d;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Playerstatemanager created::"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ln7/r;->c:Ln7/r;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic access$000(Lcom/conviva/sdk/PlayerStateManager;)Lv7/d;
    .locals 0

    iget-object p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lv7/d;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/conviva/sdk/PlayerStateManager;)I
    .locals 0

    iget p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_droppedFrameCount:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_avgBitrateKbps:I

    return p1
.end method

.method public static synthetic access$102(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_droppedFrameCount:I

    return p1
.end method

.method public static synthetic access$1102(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoWidth:I

    return p1
.end method

.method public static synthetic access$1202(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoHeight:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/conviva/sdk/PlayerStateManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_CDNServerIP:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_CDNServerIP:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/conviva/sdk/PlayerStateManager;Lq7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setError(Lq7/b;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/conviva/sdk/PlayerStateManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_renderedFrameRate:I

    return p1
.end method

.method public static synthetic access$1702(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1902(Lcom/conviva/sdk/PlayerStateManager;Lq7/b;)Lq7/b;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_lastError:Lq7/b;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/conviva/sdk/PlayerStateManager;)I
    .locals 0

    iget p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_encodedFrameRate:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_encodedFrameRate:I

    return p1
.end method

.method public static synthetic access$300(Lcom/conviva/sdk/PlayerStateManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setMetadata(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/conviva/sdk/PlayerStateManager;)I
    .locals 0

    iget p0, p0, Lcom/conviva/sdk/PlayerStateManager;->_duration:I

    return p0
.end method

.method public static synthetic access$402(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_duration:I

    return p1
.end method

.method public static synthetic access$500(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Z
    .locals 0

    invoke-static {p0}, Lcom/conviva/sdk/PlayerStateManager;->isValidPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lv7/f;
    .locals 0

    invoke-static {p0}, Lcom/conviva/sdk/PlayerStateManager;->convertToInternalPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lv7/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$702(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lcom/conviva/sdk/PlayerStateManager$PlayerState;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Ln7/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Ln7/r;)V

    return-void
.end method

.method public static synthetic access$902(Lcom/conviva/sdk/PlayerStateManager;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_bitrateKbps:I

    return p1
.end method

.method private static convertToInternalPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Lv7/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$19;->$SwitchMap$com$conviva$sdk$PlayerStateManager$PlayerState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lv7/f;->f:Lv7/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lv7/f;->e:Lv7/f;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lv7/f;->d:Lv7/f;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lv7/f;->c:Lv7/f;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lv7/f;->a:Lv7/f;

    .line 34
    .line 35
    return-object p0
.end method

.method private getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    return-object v0
.end method

.method private static isValidPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)Z
    .locals 1

    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->STOPPED:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->PLAYING:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->BUFFERING:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->PAUSED:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/conviva/sdk/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private log(Ljava/lang/String;Ln7/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lw7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw7/d;->d(Ljava/lang/String;Ln7/r;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private pushCurrentState()V
    .locals 4

    .line 1
    sget-object v0, Ln7/r;->e:Ln7/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lv7/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager;->getPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/conviva/sdk/PlayerStateManager;->setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Error set current player state "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Ln7/r;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager;->getBitrateKbps()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/conviva/sdk/PlayerStateManager;->setBitrateKbps(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager;->getAverageBitrateKbps()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/conviva/sdk/PlayerStateManager;->setAverageBitrateKbps(I)V
    :try_end_1
    .catch Lcom/conviva/api/ConvivaException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Error set current bitrate "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1, v0}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Ln7/r;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {p0}, Lcom/conviva/sdk/PlayerStateManager;->getMetadata()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/conviva/sdk/PlayerStateManager;->setMetadata(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v0, v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lq7/b;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/conviva/sdk/PlayerStateManager;->setError(Lq7/b;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private setError(Lq7/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_lastError:Lq7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lv7/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv7/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv7/g;->h(Lq7/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_pendingErrors:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private setMetadata(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lv7/d;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_currentMetadata:Ljava/util/Map;

    .line 45
    .line 46
    check-cast p1, Lv7/g;

    .line 47
    .line 48
    const-string v1, "duration"

    .line 49
    .line 50
    const-string v2, "framerate"

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-boolean v3, p1, Lv7/g;->E:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    .line 70
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 76
    :try_start_2
    iget-object v3, p1, Lv7/g;->a:Lw7/d;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Lw7/d;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    if-lez v2, :cond_4

    .line 87
    .line 88
    iget-boolean v3, p1, Lv7/g;->o:Z

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p1, Lv7/g;->e:Ln7/c;

    .line 93
    .line 94
    iget v3, v3, Ln7/c;->k:I

    .line 95
    .line 96
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v3, v5

    .line 106
    :goto_2
    const-string v6, "efps"

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p1, v3, v7, v6}, Lv7/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v3, p1, Lv7/g;->e:Ln7/c;

    .line 116
    .line 117
    iput v2, v3, Ln7/c;->k:I

    .line 118
    .line 119
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-boolean v2, p1, Lv7/g;->D:Z

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_4
    iget-object v1, p1, Lv7/g;->a:Lw7/d;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lw7/d;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    if-lez v4, :cond_7

    .line 151
    .line 152
    iget-boolean v0, p1, Lv7/g;->o:Z

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p1, Lv7/g;->e:Ln7/c;

    .line 157
    .line 158
    iget v0, v0, Ln7/c;->j:I

    .line 159
    .line 160
    if-eq v4, v0, :cond_6

    .line 161
    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_5
    const-string v0, "cl"

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v5, v1, v0}, Lv7/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, p1, Lv7/g;->e:Ln7/c;

    .line 178
    .line 179
    iput v4, v0, Ln7/c;->j:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_2
    move-exception v0

    .line 183
    iget-object p1, p1, Lv7/g;->a:Lw7/d;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "monitor.OnMetadata() error: "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lw7/d;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    invoke-virtual {p0}, Lcom/conviva/sdk/PlayerStateManager;->removeClientMeasureInterface()V

    return-void
.end method

.method public getAverageBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_avgBitrateKbps:I

    return v0
.end method

.method public getBitrateKbps()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_bitrateKbps:I

    return v0
.end method

.method public getBufferLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lo7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo7/a;->getBufferLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    return v0
.end method

.method public getCDNServerIP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lo7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo7/a;->getCDNServerIP()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getDroppedFrameCount()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_droppedFrameCount:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_duration:I

    return v0
.end method

.method public getEncodedFrameRate()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_encodedFrameRate:I

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPHT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lo7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo7/a;->getPHT()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getPlayerFramerate()I
    .locals 5

    .line 1
    sget-object v0, Ln7/r;->a:Ln7/r;

    .line 2
    .line 3
    const-string v1, "Exception "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lo7/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v2, Lo7/a;

    .line 10
    .line 11
    const-string v3, "getFrameRate"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lo7/a;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1, v0}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Ln7/r;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Ln7/r;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1, v0}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Ln7/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    throw v0

    .line 97
    :cond_0
    :goto_1
    const/4 v0, -0x1

    .line 98
    return v0
.end method

.method public getPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerState:Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    return-object v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderedFrameRate()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_renderedFrameRate:I

    return v0
.end method

.method public getSignalStrength()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lo7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo7/a;->getSignalStrength()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_videoWidth:I

    return v0
.end method

.method public release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    .line 2
    .line 3
    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/conviva/sdk/PlayerStateManager$1;-><init>(Lcom/conviva/sdk/PlayerStateManager;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "PlayerStateManager.release"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lw7/d;

    .line 15
    .line 16
    return-void
.end method

.method public removeClientMeasureInterface()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lo7/a;

    return-void
.end method

.method public removeMonitoringNotifier()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lv7/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lw7/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lw7/d;->g:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$13;

    invoke-direct {v1, p0}, Lcom/conviva/sdk/PlayerStateManager$13;-><init>(Lcom/conviva/sdk/PlayerStateManager;)V

    const-string v2, "PlayerStateManager.reset"

    invoke-virtual {v0, v2, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public sendError(Ljava/lang/String;Ln7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager$12;-><init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Ln7/p;)V

    const-string p1, "PlayerStateManager.sendError"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public sendLogMessage(Ljava/lang/String;Ln7/r;Lo7/b;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager;->log(Ljava/lang/String;Ln7/r;)V

    :cond_0
    return-void
.end method

.method public setAverageBitrateKbps(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$7;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$7;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setAverageBitrateKbps"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setBitrateKbps(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$6;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$6;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setBitrateKbps"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setCDNServerIP(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$10;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$10;-><init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;)V

    const-string p1, "PlayerStateManager.setCDNServerIP"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager$11;-><init>(Lcom/conviva/sdk/PlayerStateManager;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PlayerStateManager.setCDNServerIP"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setClientMeasureInterface(Lo7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_IClientMeasureInterface:Lo7/a;

    return-void
.end method

.method public setDroppedFrameCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$2;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$2;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setDroppedFrameCount"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$4;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$4;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setDuration"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setEncodedFrameRate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$3;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$3;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setEncodedFrameRate"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setModuleNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/conviva/sdk/PlayerStateManager;->_moduleVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setMonitoringNotifier(Lv7/d;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lv7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lv7/d;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_logger:Lw7/d;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput p2, p1, Lw7/d;->g:I

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/conviva/sdk/PlayerStateManager;->pushCurrentState()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public setPlayerSeekEnd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$15;

    invoke-direct {v1, p0}, Lcom/conviva/sdk/PlayerStateManager$15;-><init>(Lcom/conviva/sdk/PlayerStateManager;)V

    const-string v2, "PlayerStateManager.sendSeekEnd"

    invoke-virtual {v0, v2, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setPlayerSeekStart(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$14;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$14;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.sendSeekStart"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$5;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$5;-><init>(Lcom/conviva/sdk/PlayerStateManager;Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    const-string p1, "PlayerStateManager.setPlayerState"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerType:Ljava/lang/String;

    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_playerVersion:Ljava/lang/String;

    return-void
.end method

.method public setRenderedFrameRate(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    :cond_2
    :goto_0
    move v0, p1

    .line 18
    :goto_1
    iput v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_renderedFrameRate:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/conviva/sdk/PlayerStateManager;->_monitorNotifier:Lv7/d;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p1, Lv7/g;

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Lv7/g;->u:Lv7/f;

    .line 29
    .line 30
    sget-object v2, Lv7/f;->c:Lv7/f;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-wide v1, p1, Lv7/g;->I:J

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p1, Lv7/g;->I:J

    .line 43
    .line 44
    iget v0, p1, Lv7/g;->H:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p1, Lv7/g;->H:I

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setUserSeekButtonDown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$17;

    invoke-direct {v1, p0}, Lcom/conviva/sdk/PlayerStateManager$17;-><init>(Lcom/conviva/sdk/PlayerStateManager;)V

    const-string v2, "PlayerStateManager.setSeekButtonDown"

    invoke-virtual {v0, v2, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setUserSeekButtonUp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$16;

    invoke-direct {v1, p0}, Lcom/conviva/sdk/PlayerStateManager$16;-><init>(Lcom/conviva/sdk/PlayerStateManager;)V

    const-string v2, "PlayerStateManager.setSeekButtonUp"

    invoke-virtual {v0, v2, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$9;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$9;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setVideoWidth"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$8;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$8;-><init>(Lcom/conviva/sdk/PlayerStateManager;I)V

    const-string p1, "PlayerStateManager.setVideoWidth"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public updateContentMetadata(Ln7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/PlayerStateManager;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/PlayerStateManager$18;

    invoke-direct {v1, p0, p1}, Lcom/conviva/sdk/PlayerStateManager$18;-><init>(Lcom/conviva/sdk/PlayerStateManager;Ln7/c;)V

    const-string p1, "PlayerStateManager.onContentMetadataUpdate"

    invoke-virtual {v0, p1, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
