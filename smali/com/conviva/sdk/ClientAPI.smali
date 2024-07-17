.class public Lcom/conviva/sdk/ClientAPI;
.super Lcom/conviva/sdk/Client;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln7/a;Ln7/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/conviva/sdk/Client;-><init>(Ln7/a;Ln7/q;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    .line 5
    .line 6
    iput-object p0, p1, Lv7/j;->a:Lcom/conviva/sdk/ClientAPI;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/sdk/ClientAPI;->createHintedGlobalSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    .line 13
    .line 14
    const-string p2, "Failed to create Hinted Global session"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lw7/d;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic adEnd(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->adEnd(I)V

    return-void
.end method

.method public bridge synthetic adStart(ILn7/g;Ln7/e;Ln7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/conviva/sdk/Client;->adStart(ILn7/g;Ln7/e;Ln7/f;)V

    return-void
.end method

.method public bridge synthetic attachPlayer(ILcom/conviva/sdk/PlayerStateManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/conviva/sdk/Client;->attachPlayer(ILcom/conviva/sdk/PlayerStateManager;Z)V

    return-void
.end method

.method public bridge synthetic attachPlayer(ILcom/conviva/sdk/PlayerStateManagerAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/conviva/sdk/Client;->attachPlayer(ILcom/conviva/sdk/PlayerStateManagerAPI;)V

    return-void
.end method

.method public bridge synthetic cleanupSession(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->cleanupSession(I)V

    return-void
.end method

.method public bridge synthetic contentPreload(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->contentPreload(I)V

    return-void
.end method

.method public bridge synthetic contentStart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->contentStart(I)V

    return-void
.end method

.method public bridge synthetic createAdSession(ILn7/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/conviva/sdk/Client;->createAdSession(ILn7/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic createAdSession(ILn7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/conviva/sdk/Client;->createAdSession(ILn7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic createAdSession(ILn7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/conviva/sdk/Client;->createAdSession(ILn7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic createHintedGlobalSession()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0}, Lcom/conviva/sdk/Client;->createHintedGlobalSession()V

    return-void
.end method

.method public bridge synthetic createSession(Ln7/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->createSession(Ln7/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic createSession(Ln7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/conviva/sdk/Client;->createSession(Ln7/c;Lcom/conviva/sdk/PlayerStateManagerAPI;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic detachPlayer(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->detachPlayer(I)V

    return-void
.end method

.method public bridge synthetic detachPlayer(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/conviva/sdk/Client;->detachPlayer(IZ)V

    return-void
.end method

.method public bridge synthetic getAppVersion()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/Client;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getClientGlobalVersion()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/Client;->getClientGlobalVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getClientId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/Client;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getClientVersion()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/Client;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/Client;->getId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPlayerStateManager()Lcom/conviva/sdk/PlayerStateManagerAPI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0}, Lcom/conviva/sdk/Client;->getPlayerStateManager()Lcom/conviva/sdk/PlayerStateManagerAPI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSessionId(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->getSessionId(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSettings()Ln7/a;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/Client;->getSettings()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSystemFactory()Ln7/q;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/Client;->getSystemFactory()Ln7/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isInitialized()Z
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/Client;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic release()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0}, Lcom/conviva/sdk/Client;->release()V

    return-void
.end method

.method public bridge synthetic releasePlayerStateManager(Lcom/conviva/sdk/PlayerStateManagerAPI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->releasePlayerStateManager(Lcom/conviva/sdk/PlayerStateManagerAPI;)V

    return-void
.end method

.method public bridge synthetic reportError(ILjava/lang/String;Ln7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/conviva/sdk/Client;->reportError(ILjava/lang/String;Ln7/p;)V

    return-void
.end method

.method public bridge synthetic sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/conviva/sdk/Client;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setUserPreferenceForDataCollection(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->setUserPreferenceForDataCollection(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic setUserPreferenceForDataDeletion(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->setUserPreferenceForDataDeletion(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic updateContentMetadata(ILn7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/conviva/sdk/Client;->updateContentMetadata(ILn7/c;)V

    return-void
.end method

.method public bridge synthetic updateCustomMetric(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/conviva/sdk/Client;->updateCustomMetric(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateDeviceInfo(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/conviva/sdk/Client;->updateDeviceInfo(Ljava/util/Map;)V

    return-void
.end method
