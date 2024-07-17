.class Lcom/conviva/sdk/ConvivaLegacyAdPlayerMonitor;
.super Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ClientAPI;Lw7/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;-><init>(Lcom/conviva/sdk/ClientAPI;Lw7/d;)V

    return-void
.end method


# virtual methods
.method public cleanupPlayerMonitor()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->cleanupPlayerMonitor()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->onAdPlayerMonitorCleanUp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaPlayerMonitor;->getContentPlayerMonitor()Lcom/conviva/sdk/ConvivaPlayerMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v1, v0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I

    .line 26
    .line 27
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/conviva/sdk/ClientAPI;->getPlayerStateManager()Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->onPlayerInfoChanged()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/conviva/sdk/PlayerStateManagerAPI;->setClientMeasureInterface(Lo7/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->mClient:Lcom/conviva/sdk/ClientAPI;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->contentMetadata:Ln7/c;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/conviva/sdk/ConvivaLegacyPlayerMonitor;->playerStateManagerAPI:Lcom/conviva/sdk/PlayerStateManagerAPI;

    .line 48
    .line 49
    const-string v4, "4.0.23 "

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/conviva/sdk/ClientAPI;->createAdSession(ILn7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/conviva/sdk/ConvivaPlayerMonitor;->internalSessionId:I
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
