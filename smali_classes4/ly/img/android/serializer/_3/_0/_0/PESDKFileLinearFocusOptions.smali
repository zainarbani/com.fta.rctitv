.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;",
        "",
        "()V",
        "blurRadius",
        "",
        "getBlurRadius$annotations",
        "getBlurRadius",
        "()D",
        "setBlurRadius",
        "(D)V",
        "end",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;",
        "getEnd",
        "()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;",
        "setEnd",
        "(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V",
        "start",
        "getStart",
        "setStart",
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

.field public end:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

.field public start:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;


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
    iput-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->blurRadius:D

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
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;

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
    if-eqz p1, :cond_7

    .line 24
    .line 25
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;

    .line 26
    .line 27
    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iget-wide v3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->blurRadius:D

    .line 58
    .line 59
    iget-wide v5, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->blurRadius:D

    .line 60
    .line 61
    cmpg-double p1, v3, v5

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-nez p1, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    return v0

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type ly.img.android.serializer._3._0._0.PESDKFileLinearFocusOptions"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final getBlurRadius()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->blurRadius:D

    return-wide v0
.end method

.method public final getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->end:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "end"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->start:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "start"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->blurRadius:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v4, v2, v0

    .line 31
    .line 32
    xor-long/2addr v2, v4

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final setBlurRadius(D)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->blurRadius:D

    return-void
.end method

.method public final setEnd(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->end:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->start:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PESDKFileLinearFocusOptions(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->blurRadius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
