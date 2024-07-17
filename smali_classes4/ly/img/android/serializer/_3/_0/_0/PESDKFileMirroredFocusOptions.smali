.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;",
        "",
        "()V",
        "blurRadius",
        "",
        "getBlurRadius$annotations",
        "getBlurRadius",
        "()F",
        "setBlurRadius",
        "(F)V",
        "end",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;",
        "getEnd",
        "()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;",
        "setEnd",
        "(Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;)V",
        "gradientSize",
        "",
        "getGradientSize$annotations",
        "getGradientSize",
        "()D",
        "setGradientSize",
        "(D)V",
        "size",
        "getSize$annotations",
        "getSize",
        "setSize",
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
.field private blurRadius:F

.field public end:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

.field private gradientSize:D

.field private size:D

.field public start:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3c23d70a    # 0.01f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->blurRadius:F

    .line 8
    .line 9
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->size:D

    .line 15
    .line 16
    iput-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->gradientSize:D

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getBlurRadius$annotations()V
    .locals 0
    .annotation runtime Lly/img/android/serializer/_3/type/Required;
    .end annotation

    return-void
.end method

.method public static synthetic getGradientSize$annotations()V
    .locals 0
    .annotation runtime Lly/img/android/serializer/_3/type/Required;
    .end annotation

    return-void
.end method

.method public static synthetic getSize$annotations()V
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
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;

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
    if-eqz p1, :cond_b

    .line 24
    .line 25
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;

    .line 26
    .line 27
    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

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
    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

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
    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->blurRadius:F

    .line 58
    .line 59
    iget v3, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->blurRadius:F

    .line 60
    .line 61
    cmpg-float v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-nez v1, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    iget-wide v3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->size:D

    .line 72
    .line 73
    iget-wide v5, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->size:D

    .line 74
    .line 75
    cmpg-double v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    const/4 v1, 0x0

    .line 82
    :goto_2
    if-nez v1, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    iget-wide v3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->gradientSize:D

    .line 86
    .line 87
    iget-wide v5, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->gradientSize:D

    .line 88
    .line 89
    cmpg-double p1, v3, v5

    .line 90
    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    const/4 p1, 0x0

    .line 96
    :goto_3
    if-nez p1, :cond_a

    .line 97
    .line 98
    return v2

    .line 99
    :cond_a
    return v0

    .line 100
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type ly.img.android.serializer._3._0._0.PESDKFileMirroredFocusOptions"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final getBlurRadius()F
    .locals 1

    iget v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->blurRadius:F

    return v0
.end method

.method public final getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->end:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "end"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGradientSize()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->gradientSize:D

    return-wide v0
.end method

.method public final getSize()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->size:D

    return-wide v0
.end method

.method public final getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->start:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

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
    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

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
    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

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
    iget v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->blurRadius:F

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/t0;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->size:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v1, v3

    .line 39
    .line 40
    xor-long/2addr v1, v4

    .line 41
    long-to-int v2, v1

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->gradientSize:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    ushr-long v3, v1, v3

    .line 52
    .line 53
    xor-long/2addr v1, v3

    .line 54
    long-to-int v2, v1

    .line 55
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public final setBlurRadius(F)V
    .locals 0

    iput p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->blurRadius:F

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
    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->end:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 7
    .line 8
    return-void
.end method

.method public final setGradientSize(D)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->gradientSize:D

    return-void
.end method

.method public final setSize(D)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->size:D

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
    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->start:Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PESDKFileMirroredFocusOptions(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->blurRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->size:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gradientSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->gradientSize:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
