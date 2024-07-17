.class public final Lly/img/android/pesdk/audio/AudioSampleInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/audio/AudioSampleInterpolator;",
        "",
        "samples",
        "",
        "offset",
        "",
        "steps",
        "monotonicBuffer",
        "",
        "([SII[F)V",
        "getMonotonicBuffer",
        "()[F",
        "setMonotonicBuffer",
        "([F)V",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "sampleSize",
        "getSteps",
        "setSteps",
        "interpolate",
        "",
        "x",
        "",
        "reloadData",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private monotonicBuffer:[F

.field private offset:I

.field private final sampleSize:I

.field private samples:[S

.field private steps:I


# direct methods
.method public constructor <init>([SII[F)V
    .locals 1

    .line 1
    const-string v0, "samples"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "monotonicBuffer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    .line 15
    .line 16
    iput p2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    .line 17
    .line 18
    iput p3, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    .line 19
    .line 20
    iput-object p4, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonicBuffer:[F

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    div-int/2addr p1, p3

    .line 24
    iput p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->sampleSize:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->reloadData()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getMonotonicBuffer()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonicBuffer:[F

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    return v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    return v0
.end method

.method public final interpolate(F)S
    .locals 7

    .line 1
    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->sampleSize:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-short p1, p1, v2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    cmpg-float v1, p1, v1

    .line 39
    .line 40
    if-gtz v1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    .line 43
    .line 44
    iget v0, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    .line 45
    .line 46
    aget-short p1, p1, v0

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    cmpl-float v1, p1, v1

    .line 53
    .line 54
    if-ltz v1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    .line 57
    .line 58
    iget v1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    .line 59
    .line 60
    sub-int/2addr v0, v3

    .line 61
    iget v2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    .line 62
    .line 63
    mul-int v0, v0, v2

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    aget-short p1, p1, v0

    .line 67
    .line 68
    return p1

    .line 69
    :cond_5
    float-to-int v0, p1

    .line 70
    int-to-float v1, v0

    .line 71
    cmpg-float v4, p1, v1

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    .line 79
    .line 80
    iget v1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    .line 81
    .line 82
    iget v2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    .line 83
    .line 84
    mul-int v0, v0, v2

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    aget-short p1, p1, v0

    .line 88
    .line 89
    return p1

    .line 90
    :cond_7
    sub-float/2addr p1, v1

    .line 91
    iget-object v1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->samples:[S

    .line 92
    .line 93
    iget v2, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    .line 94
    .line 95
    iget v4, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    .line 96
    .line 97
    mul-int v5, v0, v4

    .line 98
    .line 99
    add-int/2addr v5, v2

    .line 100
    aget-short v5, v1, v5

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    int-to-float v6, v3

    .line 104
    sub-float/2addr v6, p1

    .line 105
    mul-float v6, v6, v5

    .line 106
    .line 107
    add-int/2addr v0, v3

    .line 108
    mul-int v0, v0, v4

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    aget-short v0, v1, v0

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    mul-float v0, v0, p1

    .line 115
    .line 116
    add-float/2addr v0, v6

    .line 117
    float-to-int p1, v0

    .line 118
    int-to-short p1, p1

    .line 119
    return p1
.end method

.method public final reloadData()V
    .locals 0

    return-void
.end method

.method public final setMonotonicBuffer([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->monotonicBuffer:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->offset:I

    return-void
.end method

.method public final setSteps(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->steps:I

    return-void
.end method
