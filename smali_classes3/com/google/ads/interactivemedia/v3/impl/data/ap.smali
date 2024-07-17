.class final Lcom/google/ads/interactivemedia/v3/impl/data/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;


# instance fields
.field private disableExperiments:Z

.field private disableOnScreenDetection:Z

.field private disableSkipFadeTransition:Z

.field private enableMonitorAppLifecycle:Z

.field private extraParams:Lcom/google/ads/interactivemedia/v3/internal/avs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceTvMode:Z

.field private ignoreStrictModeFalsePositives:Z

.field private set$0:S

.field private useTestStreamManager:Z

.field private useVideoElementMock:Z

.field private videoElementMockDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 15

    .line 1
    iget-short v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " disableExperiments"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " disableOnScreenDetection"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " disableSkipFadeTransition"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " useVideoElementMock"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " videoElementMockDuration"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " useTestStreamManager"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x40

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " enableMonitorAppLifecycle"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " forceTvMode"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " ignoreStrictModeFalsePositives"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableExperiments:Z

    .line 130
    .line 131
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableOnScreenDetection:Z

    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableSkipFadeTransition:Z

    .line 134
    .line 135
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 136
    .line 137
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useVideoElementMock:Z

    .line 138
    .line 139
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->videoElementMockDuration:F

    .line 140
    .line 141
    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useTestStreamManager:Z

    .line 142
    .line 143
    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->enableMonitorAppLifecycle:Z

    .line 144
    .line 145
    iget-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->forceTvMode:Z

    .line 146
    .line 147
    iget-boolean v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->ignoreStrictModeFalsePositives:Z

    .line 148
    .line 149
    iget-object v13, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    move-object v2, v0

    .line 153
    invoke-direct/range {v2 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/data/ar;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/avo;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/avs;Lcom/google/ads/interactivemedia/v3/impl/data/aq;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableExperiments:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    return-object p0
.end method

.method public disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableOnScreenDetection:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    return-object p0
.end method

.method public disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->disableSkipFadeTransition:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    return-object p0
.end method

.method public enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->enableMonitorAppLifecycle:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    return-object p0
.end method

.method public extraParams(Lcom/google/ads/interactivemedia/v3/internal/avs;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/avs<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-object p0
.end method

.method public forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/avo;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method public forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->forceTvMode:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    return-object p0
.end method

.method public ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->ignoreStrictModeFalsePositives:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    return-object p0
.end method

.method public useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useTestStreamManager:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    return-object p0
.end method

.method public useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->useVideoElementMock:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    return-object p0
.end method

.method public videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->videoElementMockDuration:F

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ap;->set$0:S

    return-object p0
.end method
