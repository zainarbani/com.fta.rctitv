.class Lcom/conviva/sdk/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_SESSION_KEY:I = -0x2


# instance fields
.field private _config:Lw7/a;

.field private _exceptionCatcher:Lw7/b;

.field private _globalSessionKey:I

.field private _globalVersion:Ljava/lang/String;

.field private _hintedGlobalSessionKeyIPv4:I

.field private _hintedGlobalSessionKeyIPv6:I

.field private _id:I

.field protected _logger:Lw7/d;

.field private _released:Z

.field protected _sessionFactory:Lv7/j;

.field private _settings:Ln7/a;

.field protected _systemFactory:Ln7/q;

.field private _version:Ljava/lang/String;

.field private defaultGatewayURLError:Z

.field private volatile initialized:Z

.field private mBackgroundManger:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/a;Ln7/q;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/conviva/sdk/Client;->_globalSessionKey:I

    .line 9
    .line 10
    iput v1, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv4:I

    .line 11
    .line 12
    iput v1, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv6:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_settings:Ln7/a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/conviva/sdk/Client;->_released:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/conviva/sdk/Client;->mBackgroundManger:Ln7/d;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_config:Lw7/a;

    .line 24
    .line 25
    iput v1, p0, Lcom/conviva/sdk/Client;->_id:I

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/conviva/sdk/Client;->initialized:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/conviva/sdk/Client;->defaultGatewayURLError:Z

    .line 30
    .line 31
    iget-object v1, p1, Ln7/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 43
    .line 44
    const-string v4, "https://cws.conviva.com"

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Ljava/net/URL;

    .line 54
    .line 55
    iget-object v5, p1, Ln7/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/conviva/sdk/Client;->defaultGatewayURLError:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 75
    .line 76
    iput-object p3, p0, Lcom/conviva/sdk/Client;->_version:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    const-string v1, "4.0.23"

    .line 79
    .line 80
    iput-object v1, p0, Lcom/conviva/sdk/Client;->_globalVersion:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ln7/a;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Ln7/a;-><init>(Ln7/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/conviva/sdk/Client;->_settings:Ln7/a;

    .line 88
    .line 89
    iput-object p3, v1, Ln7/a;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    .line 92
    .line 93
    const-string p3, "SDK"

    .line 94
    .line 95
    iput-object p3, p2, Ln7/q;->j:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p2, Ln7/q;->l:Ln7/a;

    .line 98
    .line 99
    invoke-virtual {p2}, Ln7/q;->a()Lw7/b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 104
    .line 105
    :try_start_1
    new-instance p3, Lcom/conviva/sdk/Client$1MyCallable;

    .line 106
    .line 107
    invoke-direct {p3, p0, p0, p1}, Lcom/conviva/sdk/Client$1MyCallable;-><init>(Lcom/conviva/sdk/Client;Lcom/conviva/sdk/Client;Ln7/a;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "Client.init"

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lcom/conviva/sdk/Client;->initialized:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    nop

    .line 119
    iput-boolean v2, p0, Lcom/conviva/sdk/Client;->initialized:Z

    .line 120
    .line 121
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lv7/j;->b()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iput-object v0, p0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public static synthetic access$000(Lcom/conviva/sdk/Client;)Ln7/a;
    .locals 0

    iget-object p0, p0, Lcom/conviva/sdk/Client;->_settings:Ln7/a;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/conviva/sdk/Client;Ln7/a;)Ln7/a;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/Client;->_settings:Ln7/a;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/conviva/sdk/Client;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/conviva/sdk/Client;->defaultGatewayURLError:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/conviva/sdk/Client;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/conviva/sdk/Client;->defaultGatewayURLError:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/conviva/sdk/Client;)Lw7/a;
    .locals 0

    iget-object p0, p0, Lcom/conviva/sdk/Client;->_config:Lw7/a;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/conviva/sdk/Client;Lw7/a;)Lw7/a;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/Client;->_config:Lw7/a;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/conviva/sdk/Client;)I
    .locals 0

    iget p0, p0, Lcom/conviva/sdk/Client;->_id:I

    return p0
.end method

.method public static synthetic access$302(Lcom/conviva/sdk/Client;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/Client;->_id:I

    return p1
.end method

.method public static synthetic access$400(Lcom/conviva/sdk/Client;)Ln7/d;
    .locals 0

    iget-object p0, p0, Lcom/conviva/sdk/Client;->mBackgroundManger:Ln7/d;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/conviva/sdk/Client;Ln7/d;)Ln7/d;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/Client;->mBackgroundManger:Ln7/d;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/conviva/sdk/Client;)I
    .locals 0

    iget p0, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv4:I

    return p0
.end method

.method public static synthetic access$502(Lcom/conviva/sdk/Client;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv4:I

    return p1
.end method

.method public static synthetic access$600(Lcom/conviva/sdk/Client;)I
    .locals 0

    iget p0, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv6:I

    return p0
.end method

.method public static synthetic access$602(Lcom/conviva/sdk/Client;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/Client;->_hintedGlobalSessionKeyIPv6:I

    return p1
.end method

.method public static synthetic access$700(Lcom/conviva/sdk/Client;)I
    .locals 0

    iget p0, p0, Lcom/conviva/sdk/Client;->_globalSessionKey:I

    return p0
.end method

.method public static synthetic access$702(Lcom/conviva/sdk/Client;I)I
    .locals 0

    iput p1, p0, Lcom/conviva/sdk/Client;->_globalSessionKey:I

    return p1
.end method

.method public static synthetic access$802(Lcom/conviva/sdk/Client;Lw7/b;)Lw7/b;
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/conviva/sdk/Client;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/conviva/sdk/Client;->_released:Z

    return p1
.end method


# virtual methods
.method public adEnd(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$18MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$18MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 14
    .line 15
    const-string v1, "Client.adEnd"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public adStart(ILn7/g;Ln7/e;Ln7/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$17MyCallable;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/conviva/sdk/Client$17MyCallable;-><init>(Lcom/conviva/sdk/Client;ILn7/g;Ln7/e;Ln7/f;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 20
    .line 21
    const-string p2, "Client.adStart"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public attachPlayer(ILcom/conviva/sdk/PlayerStateManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    const-string p2, "attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter"

    invoke-virtual {p1, p2}, Lw7/d;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Lcom/conviva/sdk/Client$13MyCallable;

    invoke-direct {p2, p0, p1}, Lcom/conviva/sdk/Client$13MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 8
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    const-string p3, "Client.attachPlayer"

    invoke-virtual {p1, p3, p2}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public attachPlayer(ILcom/conviva/sdk/PlayerStateManagerAPI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    const-string p2, "attachPlayer(): expecting an instance of PlayerStateManager for playerStateManager parameter"

    invoke-virtual {p1, p2}, Lw7/d;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/conviva/sdk/Client$12MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/Client$12MyCallable;-><init>(Lcom/conviva/sdk/Client;ILcom/conviva/sdk/PlayerStateManagerAPI;)V

    .line 4
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    const-string p2, "Client.attachPlayer"

    invoke-virtual {p1, p2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public cleanupSession(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$19MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$19MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 14
    .line 15
    const-string v1, "Client.cleanupSession"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public contentPreload(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$14MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$14MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 14
    .line 15
    const-string v1, "Client.contentPreload"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public contentStart(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$15MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$15MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 14
    .line 15
    const-string v1, "Client.contentStart"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public createAdSession(ILn7/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$6MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/Client$6MyCallable;-><init>(Lcom/conviva/sdk/Client;ILn7/c;)V

    .line 3
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    const-string p2, "Client.createAdSession"

    invoke-virtual {p1, p2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$6MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public createAdSession(ILn7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/conviva/sdk/Client;->createAdSession(ILn7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public createAdSession(ILn7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 7
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$7MyCallable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/sdk/Client$7MyCallable;-><init>(Lcom/conviva/sdk/Client;ILn7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;)V

    .line 8
    iput-object p4, v0, Lcom/conviva/sdk/Client$7MyCallable;->version:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    const-string p2, "Client.createAdSession"

    invoke-virtual {p1, p2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$7MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public createHintedGlobalSession()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    iget-object v0, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    new-instance v1, Lcom/conviva/sdk/Client$2MyCallable;

    invoke-direct {v1, p0}, Lcom/conviva/sdk/Client$2MyCallable;-><init>(Lcom/conviva/sdk/Client;)V

    const-string v2, "Client.createHintedGlobalSession"

    invoke-virtual {v0, v2, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public createSession(Ln7/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$4MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$4MyCallable;-><init>(Lcom/conviva/sdk/Client;Ln7/c;)V

    .line 3
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    const-string v1, "Client.createSession"

    invoke-virtual {p1, v1, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$4MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public createSession(Ln7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 6
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$5MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/Client$5MyCallable;-><init>(Lcom/conviva/sdk/Client;Ln7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;)V

    .line 7
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    const-string p2, "Client.createSession"

    invoke-virtual {p1, p2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 8
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$5MyCallable;->getSessionId()I

    move-result p1

    return p1
.end method

.method public detachPlayer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$10MyCallable;

    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$10MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 3
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    const-string v1, "Client.detachPlayer"

    invoke-virtual {p1, v1, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public detachPlayer(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$11MyCallable;

    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/Client$11MyCallable;-><init>(Lcom/conviva/sdk/Client;IZ)V

    .line 6
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    const-string p2, "Client.detachPlayer"

    invoke-virtual {p1, p2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/conviva/sdk/Client$1VersionCallable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/conviva/sdk/Client$1VersionCallable;-><init>(Lcom/conviva/sdk/Client;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 7
    .line 8
    const-string v2, "getAppVersion"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$1VersionCallable;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public getClientGlobalVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/Client;->_globalVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_config:Lw7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "clientId"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lw7/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_config:Lw7/a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lw7/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/conviva/sdk/Client;->_version:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/conviva/sdk/Client;->_id:I

    return v0
.end method

.method public getPlayerStateManager()Lcom/conviva/sdk/PlayerStateManagerAPI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/conviva/sdk/PlayerStateManagerAPI;-><init>(Ln7/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/conviva/api/ConvivaException;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/conviva/api/ConvivaException;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getSessionId(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/conviva/api/ConvivaException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/conviva/api/ConvivaException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Lcom/conviva/sdk/Client$22MyCallable;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$22MyCallable;-><init>(Lcom/conviva/sdk/Client;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 25
    .line 26
    const-string v1, "Client.getSessionId"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/conviva/sdk/Client$22MyCallable;->getSessionId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public getSettings()Ln7/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ln7/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/conviva/sdk/Client;->_settings:Ln7/a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln7/a;-><init>(Ln7/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getSystemFactory()Ln7/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    .line 10
    .line 11
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/conviva/sdk/Client;->initialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/conviva/sdk/Client;->_released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-boolean v0, p0, Lcom/conviva/sdk/Client;->_released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 14
    .line 15
    new-instance v1, Lcom/conviva/sdk/Client$3MyCallable;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/conviva/sdk/Client$3MyCallable;-><init>(Lcom/conviva/sdk/Client;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Client.release"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public releasePlayerStateManager(Lcom/conviva/sdk/PlayerStateManagerAPI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/conviva/sdk/Client$20MyCallable;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/conviva/sdk/Client$20MyCallable;-><init>(Lcom/conviva/sdk/Client;Lcom/conviva/sdk/PlayerStateManagerAPI;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 13
    .line 14
    const-string v1, "Client.releasePlayerStateManager"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/conviva/api/ConvivaException;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lcom/conviva/api/ConvivaException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public reportError(ILjava/lang/String;Ln7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$8MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/sdk/Client$8MyCallable;-><init>(Lcom/conviva/sdk/Client;ILjava/lang/String;Ln7/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 14
    .line 15
    const-string p2, "Client.reportPlaybackError"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$16MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/sdk/Client$16MyCallable;-><init>(Lcom/conviva/sdk/Client;ILjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 14
    .line 15
    const-string p2, "Client.sendCustomEvent"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setUserPreferenceForDataCollection(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ln7/q;->d(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUserPreferenceForDataDeletion(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ln7/q;->e(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateContentMetadata(ILn7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/conviva/sdk/Client$9MyCallable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/conviva/sdk/Client$9MyCallable;-><init>(Lcom/conviva/sdk/Client;ILn7/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 14
    .line 15
    const-string p2, "Client.updateContentMetadata"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateCustomMetric(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/conviva/sdk/Client$21MyCallable;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/conviva/sdk/Client$21MyCallable;-><init>(Lcom/conviva/sdk/Client;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_exceptionCatcher:Lw7/b;

    .line 13
    .line 14
    const-string p2, "Client.updateCustomMetric"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lw7/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/conviva/api/ConvivaException;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lcom/conviva/api/ConvivaException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public updateDeviceInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    .line 11
    .line 12
    iput-object p1, v0, Ln7/q;->m:Ljava/util/Map;

    .line 13
    .line 14
    :cond_1
    return-void
.end method
