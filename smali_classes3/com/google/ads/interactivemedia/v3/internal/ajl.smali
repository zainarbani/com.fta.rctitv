.class public final Lcom/google/ads/interactivemedia/v3/internal/ajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# instance fields
.field private autoPlayAdBreaks:Z

.field private debugMode:Z

.field private featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient language:Ljava/lang/String;

.field private numRedirects:I

.field private playerType:Ljava/lang/String;

.field private playerVersion:Ljava/lang/String;

.field private ppid:Ljava/lang/String;

.field private transient restrictToCustomPlayer:Z

.field private sessionId:Ljava/lang/String;

.field private final supportsMultipleVideoDisplayChannels:Z

.field private testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->supportsMultipleVideoDisplayChannels:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->numRedirects:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->autoPlayAdBreaks:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->debugMode:Z

    const-string v0, "en"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doesRestrictToCustomPlayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->restrictToCustomPlayer:Z

    return v0
.end method

.method public getAutoPlayAdBreaks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->autoPlayAdBreaks:Z

    return v0
.end method

.method public getFeatureFlags()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->featureFlags:Ljava/util/Map;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRedirects()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->numRedirects:I

    return v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->ppid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->debugMode:Z

    return v0
.end method

.method public setAutoPlayAdBreaks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->autoPlayAdBreaks:Z

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->debugMode:Z

    return-void
.end method

.method public setFeatureFlags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->featureFlags:Ljava/util/Map;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->language:Ljava/lang/String;

    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->numRedirects:I

    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->playerType:Ljava/lang/String;

    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->playerVersion:Ljava/lang/String;

    return-void
.end method

.method public setPpid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->ppid:Ljava/lang/String;

    return-void
.end method

.method public setRestrictToCustomPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->restrictToCustomPlayer:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setTestingConfig(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->ppid:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->numRedirects:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->playerType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->playerVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->language:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->restrictToCustomPlayer:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->autoPlayAdBreaks:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ajl;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "ImaSdkSettings [ppid="

    .line 18
    .line 19
    const-string v9, ", numRedirects="

    .line 20
    .line 21
    const-string v10, ", playerType="

    .line 22
    .line 23
    invoke-static {v8, v0, v9, v1, v10}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", playerVersion="

    .line 28
    .line 29
    const-string v8, ", language="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", restrictToCustom="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", autoPlayAdBreaks="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sessionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "]"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
