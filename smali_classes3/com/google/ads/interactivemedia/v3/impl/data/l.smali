.class final Lcom/google/ads/interactivemedia/v3/impl/data/l;
.super Lcom/google/ads/interactivemedia/v3/impl/data/e;
.source "SourceFile"


# instance fields
.field private bitrate:I

.field private disableUi:Z

.field private enableFocusSkipButton:Z

.field private enablePreloading:Z

.field private loadVideoTimeout:I

.field private mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playAdsAfterTime:D

.field private set$0:B

.field private uiElements:Lcom/google/ads/interactivemedia/v3/internal/avx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avx<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/e;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->bitrate()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->bitrate:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->enablePreloading()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enablePreloading:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->enableFocusSkipButton()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enableFocusSkipButton:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->playAdsAfterTime()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->playAdsAfterTime:D

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->disableUi()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->disableUi:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->loadVideoTimeout()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->loadVideoTimeout:I

    .line 51
    .line 52
    const/16 p1, 0x3f

    .line 53
    .line 54
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/f;Lcom/google/ads/interactivemedia/v3/impl/data/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/f;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/f;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " bitrate"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " enablePreloading"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " enableFocusSkipButton"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " playAdsAfterTime"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " disableUi"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " loadVideoTimeout"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/n;

    .line 95
    .line 96
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->bitrate:I

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 101
    .line 102
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enablePreloading:Z

    .line 103
    .line 104
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enableFocusSkipButton:Z

    .line 105
    .line 106
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->playAdsAfterTime:D

    .line 107
    .line 108
    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->disableUi:Z

    .line 109
    .line 110
    iget v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->loadVideoTimeout:I

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/data/n;-><init>(ILcom/google/ads/interactivemedia/v3/internal/avo;Lcom/google/ads/interactivemedia/v3/internal/avx;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/m;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->bitrate:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    return-object p0
.end method

.method public setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->disableUi:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    return-object p0
.end method

.method public setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enableFocusSkipButton:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    return-object p0
.end method

.method public setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->enablePreloading:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    return-object p0
.end method

.method public setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->loadVideoTimeout:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    return-object p0
.end method

.method public setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/e;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method public setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->playAdsAfterTime:D

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->set$0:B

    return-object p0
.end method

.method public setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/e;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avx;->l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/l;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/avx;

    return-object p0
.end method
