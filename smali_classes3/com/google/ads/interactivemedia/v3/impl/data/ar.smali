.class final Lcom/google/ads/interactivemedia/v3/impl/data/ar;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "SourceFile"


# instance fields
.field private final disableExperiments:Z

.field private final disableOnScreenDetection:Z

.field private final disableSkipFadeTransition:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Lcom/google/ads/interactivemedia/v3/internal/avs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# direct methods
.method private constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/avo;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/avs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/Integer;",
            ">;ZFZZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableExperiments:Z

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableOnScreenDetection:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableSkipFadeTransition:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useVideoElementMock:Z

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->videoElementMockDuration:F

    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useTestStreamManager:Z

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->enableMonitorAppLifecycle:Z

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceTvMode:Z

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->ignoreStrictModeFalsePositives:Z

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/avo;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/avs;Lcom/google/ads/interactivemedia/v3/impl/data/aq;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/avo;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/avs;)V

    return-void
.end method


# virtual methods
.method public disableExperiments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableExperiments:Z

    return v0
.end method

.method public disableOnScreenDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableOnScreenDetection:Z

    return v0
.end method

.method public disableSkipFadeTransition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableSkipFadeTransition:Z

    return v0
.end method

.method public enableMonitorAppLifecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->enableMonitorAppLifecycle:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableExperiments:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableOnScreenDetection:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableOnScreenDetection()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableSkipFadeTransition:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableSkipFadeTransition()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useVideoElementMock:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->videoElementMockDuration:F

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useTestStreamManager:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->enableMonitorAppLifecycle:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceTvMode:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->ignoreStrictModeFalsePositives:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    return v0

    .line 136
    :cond_4
    :goto_2
    return v2
.end method

.method public extraParams()Lcom/google/ads/interactivemedia/v3/internal/avs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-object v0
.end method

.method public forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object v0
.end method

.method public forceTvMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceTvMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableExperiments:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4d5

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x4cf

    .line 14
    .line 15
    :goto_0
    const v4, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v4

    .line 19
    mul-int v0, v0, v4

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableOnScreenDetection:Z

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    const/16 v5, 0x4d5

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v5, 0x4cf

    .line 29
    .line 30
    :goto_1
    xor-int/2addr v0, v5

    .line 31
    mul-int v0, v0, v4

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableSkipFadeTransition:Z

    .line 34
    .line 35
    if-eq v3, v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x4d5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v5, 0x4cf

    .line 41
    .line 42
    :goto_2
    xor-int/2addr v0, v5

    .line 43
    mul-int v0, v0, v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    xor-int/2addr v0, v5

    .line 57
    mul-int v0, v0, v4

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useVideoElementMock:Z

    .line 60
    .line 61
    if-eq v3, v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x4d5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x4cf

    .line 67
    .line 68
    :goto_4
    xor-int/2addr v0, v5

    .line 69
    mul-int v0, v0, v4

    .line 70
    .line 71
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->videoElementMockDuration:F

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    xor-int/2addr v0, v5

    .line 78
    mul-int v0, v0, v4

    .line 79
    .line 80
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useTestStreamManager:Z

    .line 81
    .line 82
    if-eq v3, v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x4d5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v5, 0x4cf

    .line 88
    .line 89
    :goto_5
    xor-int/2addr v0, v5

    .line 90
    mul-int v0, v0, v4

    .line 91
    .line 92
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->enableMonitorAppLifecycle:Z

    .line 93
    .line 94
    if-eq v3, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x4d5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v5, 0x4cf

    .line 100
    .line 101
    :goto_6
    xor-int/2addr v0, v5

    .line 102
    mul-int v0, v0, v4

    .line 103
    .line 104
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceTvMode:Z

    .line 105
    .line 106
    if-eq v3, v5, :cond_7

    .line 107
    .line 108
    const/16 v5, 0x4d5

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/16 v5, 0x4cf

    .line 112
    .line 113
    :goto_7
    xor-int/2addr v0, v5

    .line 114
    mul-int v0, v0, v4

    .line 115
    .line 116
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->ignoreStrictModeFalsePositives:Z

    .line 117
    .line 118
    if-eq v3, v5, :cond_8

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    const/16 v1, 0x4cf

    .line 122
    .line 123
    :goto_8
    xor-int/2addr v0, v1

    .line 124
    mul-int v0, v0, v4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :goto_9
    xor-int/2addr v0, v6

    .line 136
    return v0
.end method

.method public ignoreStrictModeFalsePositives()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->ignoreStrictModeFalsePositives:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableExperiments:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableOnScreenDetection:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->disableSkipFadeTransition:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useVideoElementMock:Z

    .line 14
    .line 15
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->videoElementMockDuration:F

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useTestStreamManager:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->enableMonitorAppLifecycle:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->forceTvMode:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->ignoreStrictModeFalsePositives:Z

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 26
    .line 27
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v12, "TestingConfiguration{disableExperiments="

    .line 34
    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", disableOnScreenDetection="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", disableSkipFadeTransition="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", forceExperimentIds="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", useVideoElementMock="

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", videoElementMockDuration="

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", useTestStreamManager="

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", enableMonitorAppLifecycle="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", forceTvMode="

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", ignoreStrictModeFalsePositives="

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", extraParams="

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "}"

    .line 119
    .line 120
    invoke-static {v11, v10, v0}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public useTestStreamManager()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useTestStreamManager:Z

    return v0
.end method

.method public useVideoElementMock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->useVideoElementMock:Z

    return v0
.end method

.method public videoElementMockDuration()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;->videoElementMockDuration:F

    return v0
.end method
