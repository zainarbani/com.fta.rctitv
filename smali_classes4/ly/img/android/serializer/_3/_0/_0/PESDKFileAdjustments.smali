.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;",
        "",
        "()V",
        "brightness",
        "",
        "getBrightness",
        "()F",
        "setBrightness",
        "(F)V",
        "contrast",
        "getContrast",
        "setContrast",
        "saturation",
        "getSaturation",
        "setSaturation",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private brightness:F

.field private contrast:F

.field private saturation:F


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
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;

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
    if-eqz p1, :cond_9

    .line 24
    .line 25
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;

    .line 26
    .line 27
    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->brightness:F

    .line 28
    .line 29
    iget v3, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->brightness:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->saturation:F

    .line 42
    .line 43
    iget v3, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->saturation:F

    .line 44
    .line 45
    cmpg-float v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-nez v1, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->contrast:F

    .line 56
    .line 57
    iget p1, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->contrast:F

    .line 58
    .line 59
    cmpg-float p1, v1, p1

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    const/4 p1, 0x0

    .line 66
    :goto_3
    if-nez p1, :cond_8

    .line 67
    .line 68
    return v2

    .line 69
    :cond_8
    return v0

    .line 70
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type ly.img.android.serializer._3._0._0.PESDKFileAdjustments"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final getBrightness()F
    .locals 1

    iget v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->brightness:F

    return v0
.end method

.method public final getContrast()F
    .locals 1

    iget v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->contrast:F

    return v0
.end method

.method public final getSaturation()F
    .locals 1

    iget v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->saturation:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->brightness:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->saturation:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->contrast:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final setBrightness(F)V
    .locals 0

    iput p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->brightness:F

    return-void
.end method

.method public final setContrast(F)V
    .locals 0

    iput p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->contrast:F

    return-void
.end method

.method public final setSaturation(F)V
    .locals 0

    iput p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->saturation:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PESDKFileAdjustments(brightness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->brightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->saturation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->contrast:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
