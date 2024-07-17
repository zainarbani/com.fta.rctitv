.class final Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebvttCueInfoBuilder"
.end annotation


# instance fields
.field public endTimeUs:J

.field public line:F

.field public lineAnchor:I

.field public lineType:I

.field public position:F

.field public positionAnchor:I

.field public size:F

.field public startTimeUs:J

.field public text:Ljava/lang/CharSequence;

.field public textAlignment:I

.field public verticalType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->startTimeUs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->endTimeUs:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineAnchor:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->position:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->positionAnchor:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->size:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->verticalType:I

    .line 35
    .line 36
    return-void
.end method

.method private static computeLine(FI)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x800001

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v0

    if-lez v3, :cond_1

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private static convertTextAlignment(I)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Unknown textAlignment: "

    .line 17
    .line 18
    const-string v1, "WebvttCueParser"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    return-object p0
.end method

.method private static deriveMaxSize(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    mul-float p1, p1, v1

    return p1

    :cond_2
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    return v0
.end method

.method private static derivePosition(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static derivePositionAnchor(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->toCueBuilder()Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->startTimeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->endTimeUs:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;-><init>(Lcom/google/android/exoplayer2/text/Cue;JJ)V

    return-object v6
.end method

.method public toCueBuilder()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->position:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->derivePosition(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->positionAnchor:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->derivePositionAnchor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->textAlignment:I

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->convertTextAlignment(I)Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->line:F

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->computeLine(FI)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineType:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->lineAnchor:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->size:F

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->deriveMaxSize(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->verticalType:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setVerticalType(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser$WebvttCueInfoBuilder;->text:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0
.end method
