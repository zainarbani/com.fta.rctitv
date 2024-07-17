.class public final Lcom/google/android/gms/internal/ads/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ya;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget p4, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    if-lt p4, v0, :cond_0

    .line 24
    .line 25
    const-string p4, "adaptive-playback"

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p4, 0x0

    .line 36
    :goto_0
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ya;->b:Z

    .line 37
    .line 38
    const/16 p4, 0x15

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    sget v0, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 43
    .line 44
    if-lt v0, p4, :cond_1

    .line 45
    .line 46
    const-string v0, "tunneled-playback"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Z

    .line 58
    .line 59
    if-nez p5, :cond_3

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    sget p5, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 64
    .line 65
    if-lt p5, p4, :cond_2

    .line 66
    .line 67
    const-string p4, "secure-playback"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :cond_3
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ya;->d:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vc;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NoSupport ["

    .line 4
    .line 5
    const-string v2, "] ["

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "]"

    .line 24
    .line 25
    const-string v4, "MediaCodecInfo"

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method
