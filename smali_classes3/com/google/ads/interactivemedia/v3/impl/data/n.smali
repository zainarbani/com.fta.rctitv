.class final Lcom/google/ads/interactivemedia/v3/impl/data/n;
.super Lcom/google/ads/interactivemedia/v3/impl/data/f;
.source "SourceFile"


# instance fields
.field private final bitrate:I

.field private final disableUi:Z

.field private final enableFocusSkipButton:Z

.field private final enablePreloading:Z

.field private final loadVideoTimeout:I

.field private final mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playAdsAfterTime:D

.field private final uiElements:Lcom/google/ads/interactivemedia/v3/internal/avx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avx<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/avx;ZZDZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/avx<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;ZZDZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/f;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->bitrate:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avo;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avx;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enablePreloading:Z

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enableFocusSkipButton:Z

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->disableUi:Z

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->loadVideoTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/avx;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/m;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/n;-><init>(ILcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/avx;ZZDZI)V

    return-void
.end method


# virtual methods
.method public bitrate()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->bitrate:I

    return v0
.end method

.method public disableUi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->disableUi:Z

    return v0
.end method

.method public enableFocusSkipButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enableFocusSkipButton:Z

    return v0
.end method

.method public enablePreloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enablePreloading:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/f;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->bitrate:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->bitrate()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avo;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/avx;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enablePreloading:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->enablePreloading()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enableFocusSkipButton:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->enableFocusSkipButton()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->playAdsAfterTime()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->disableUi:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->disableUi()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->loadVideoTimeout:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->loadVideoTimeout()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne v1, p1, :cond_4

    .line 112
    .line 113
    return v0

    .line 114
    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->bitrate:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avx;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    xor-int/2addr v0, v3

    .line 33
    mul-int v0, v0, v1

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enablePreloading:Z

    .line 36
    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x4d5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x4cf

    .line 48
    .line 49
    :goto_2
    xor-int/2addr v0, v2

    .line 50
    mul-int v0, v0, v1

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enableFocusSkipButton:Z

    .line 53
    .line 54
    if-eq v5, v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x4d5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x4cf

    .line 60
    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int v0, v0, v1

    .line 63
    .line 64
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    ushr-long/2addr v6, v2

    .line 73
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    xor-long/2addr v6, v8

    .line 80
    long-to-int v2, v6

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int v0, v0, v1

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->disableUi:Z

    .line 85
    .line 86
    if-eq v5, v2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v3, 0x4cf

    .line 90
    .line 91
    :goto_4
    xor-int/2addr v0, v3

    .line 92
    mul-int v0, v0, v1

    .line 93
    .line 94
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->loadVideoTimeout:I

    .line 95
    .line 96
    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public loadVideoTimeout()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->loadVideoTimeout:I

    return v0
.end method

.method public mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object v0
.end method

.method public playAdsAfterTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    return-wide v0
.end method

.method public toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/f;Lcom/google/ads/interactivemedia/v3/impl/data/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->bitrate:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enablePreloading:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->enableFocusSkipButton:Z

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->playAdsAfterTime:D

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->disableUi:Z

    .line 22
    .line 23
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->loadVideoTimeout:I

    .line 24
    .line 25
    const-string v9, "AdsRenderingSettingsData{bitrate="

    .line 26
    .line 27
    const-string v10, ", mimeTypes="

    .line 28
    .line 29
    const-string v11, ", uiElements="

    .line 30
    .line 31
    invoke-static {v9, v0, v10, v1, v11}, La1/b;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", enablePreloading="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", enableFocusSkipButton="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", playAdsAfterTime="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", disableUi="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", loadVideoTimeout="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "}"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public uiElements()Lcom/google/ads/interactivemedia/v3/internal/avx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/avx<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avx;

    return-object v0
.end method
