.class public Lcom/conviva/sdk/PlayerStateManagerAPI;
.super Lcom/conviva/sdk/PlayerStateManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln7/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;-><init>(Ln7/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cleanup()V
    .locals 0

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->cleanup()V

    return-void
.end method

.method public bridge synthetic getAverageBitrateKbps()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getAverageBitrateKbps()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getBitrateKbps()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getBitrateKbps()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getBufferLength()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getBufferLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCDNServerIP()V
    .locals 0

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getCDNServerIP()V

    return-void
.end method

.method public bridge synthetic getDroppedFrameCount()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getDroppedFrameCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDuration()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getEncodedFrameRate()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getEncodedFrameRate()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getModuleName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getModuleVersion()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getModuleVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPHT()J
    .locals 2

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getPHT()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getPlayerFramerate()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getPlayerFramerate()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getPlayerState()Lcom/conviva/sdk/PlayerStateManager$PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPlayerType()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getPlayerType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPlayerVersion()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getPlayerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRenderedFrameRate()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getRenderedFrameRate()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSignalStrength()D
    .locals 2

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getSignalStrength()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getVideoHeight()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getVideoWidth()I
    .locals 1

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->getVideoWidth()I

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

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->release()V

    return-void
.end method

.method public bridge synthetic removeClientMeasureInterface()V
    .locals 0

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->removeClientMeasureInterface()V

    return-void
.end method

.method public bridge synthetic removeMonitoringNotifier()V
    .locals 0

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->removeMonitoringNotifier()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->reset()V

    return-void
.end method

.method public bridge synthetic sendError(Ljava/lang/String;Ln7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager;->sendError(Ljava/lang/String;Ln7/p;)V

    return-void
.end method

.method public bridge synthetic sendLogMessage(Ljava/lang/String;Ln7/r;Lo7/b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/conviva/sdk/PlayerStateManager;->sendLogMessage(Ljava/lang/String;Ln7/r;Lo7/b;)V

    return-void
.end method

.method public bridge synthetic setAverageBitrateKbps(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setAverageBitrateKbps(I)V

    return-void
.end method

.method public bridge synthetic setBitrateKbps(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setBitrateKbps(I)V

    return-void
.end method

.method public bridge synthetic setCDNServerIP(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setCDNServerIP(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager;->setCDNServerIP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClientMeasureInterface(Lo7/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setClientMeasureInterface(Lo7/a;)V

    return-void
.end method

.method public bridge synthetic setDroppedFrameCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setDroppedFrameCount(I)V

    return-void
.end method

.method public bridge synthetic setDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setDuration(I)V

    return-void
.end method

.method public bridge synthetic setEncodedFrameRate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setEncodedFrameRate(I)V

    return-void
.end method

.method public bridge synthetic setModuleNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager;->setModuleNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMonitoringNotifier(Lv7/d;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/conviva/sdk/PlayerStateManager;->setMonitoringNotifier(Lv7/d;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setPlayerSeekEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->setPlayerSeekEnd()V

    return-void
.end method

.method public bridge synthetic setPlayerSeekStart(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setPlayerSeekStart(I)V

    return-void
.end method

.method public bridge synthetic setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setPlayerState(Lcom/conviva/sdk/PlayerStateManager$PlayerState;)V

    return-void
.end method

.method public bridge synthetic setPlayerType(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setPlayerType(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setPlayerVersion(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRenderedFrameRate(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setRenderedFrameRate(I)V

    return-void
.end method

.method public bridge synthetic setUserSeekButtonDown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->setUserSeekButtonDown()V

    return-void
.end method

.method public bridge synthetic setUserSeekButtonUp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0}, Lcom/conviva/sdk/PlayerStateManager;->setUserSeekButtonUp()V

    return-void
.end method

.method public bridge synthetic setVideoHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setVideoHeight(I)V

    return-void
.end method

.method public bridge synthetic setVideoWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->setVideoWidth(I)V

    return-void
.end method

.method public bridge synthetic updateContentMetadata(Ln7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/conviva/api/ConvivaException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/conviva/sdk/PlayerStateManager;->updateContentMetadata(Ln7/c;)V

    return-void
.end method
