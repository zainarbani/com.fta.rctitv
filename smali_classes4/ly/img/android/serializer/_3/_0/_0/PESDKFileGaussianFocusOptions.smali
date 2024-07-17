.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;",
        "",
        "()V",
        "blurRadius",
        "",
        "getBlurRadius$annotations",
        "getBlurRadius",
        "()D",
        "setBlurRadius",
        "(D)V",
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
.field private blurRadius:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;->blurRadius:D

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getBlurRadius$annotations()V
    .locals 0
    .annotation runtime Lly/img/android/serializer/_3/type/Required;
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;

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
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;

    .line 26
    .line 27
    iget-wide v3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;->blurRadius:D

    .line 28
    .line 29
    iget-wide v5, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;->blurRadius:D

    .line 30
    .line 31
    cmpg-double p1, v3, v5

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_1
    if-nez p1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    return v0

    .line 42
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type ly.img.android.serializer._3._0._0.PESDKFileGaussianFocusOptions"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final getBlurRadius()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;->blurRadius:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;->blurRadius:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final setBlurRadius(D)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;->blurRadius:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PESDKFileGaussianFocusOptions(blurRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;->blurRadius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
