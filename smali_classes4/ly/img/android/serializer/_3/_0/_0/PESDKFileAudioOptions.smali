.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\"\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;",
        "",
        "()V",
        "clips",
        "",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;",
        "getClips",
        "()[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;",
        "setClips",
        "([Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;)V",
        "[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;",
        "volumeBalance",
        "",
        "getVolumeBalance",
        "()F",
        "setVolumeBalance",
        "(F)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "serializer_release"
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
.field public clips:[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;

.field private volumeBalance:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;

    .line 26
    .line 27
    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->getClips()[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->getClips()[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->volumeBalance:F

    .line 43
    .line 44
    iget p1, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->volumeBalance:F

    .line 45
    .line 46
    cmpg-float p1, v1, p1

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-nez p1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    return v0

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type ly.img.android.serializer._3._0._0.PESDKFileAudioOptions"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final getClips()[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->clips:[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clips"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVolumeBalance()F
    .locals 1

    iget v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->volumeBalance:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->getClips()[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->volumeBalance:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final setClips([Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->clips:[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;

    .line 7
    .line 8
    return-void
.end method

.method public final setVolumeBalance(F)V
    .locals 0

    iput p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->volumeBalance:F

    return-void
.end method
