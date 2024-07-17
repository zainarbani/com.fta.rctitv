.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u0013\u0008\u0016\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010\u0018\u001a\u00020\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R$\u0010\u0002\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0004\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;",
        "",
        "x",
        "",
        "y",
        "(FF)V",
        "value",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "([F)V",
        "",
        "(DD)V",
        "getX$annotations",
        "()V",
        "getX",
        "()D",
        "setX",
        "(D)V",
        "getY$annotations",
        "getY",
        "setY",
        "equals",
        "",
        "other",
        "getValue",
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
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(DDILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->x:D

    .line 3
    iput-wide p3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->y:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/e;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    float-to-double v0, p1

    float-to-double p1, p2

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(DD)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 7
    aget p1, p1, v1

    .line 8
    invoke-direct {p0, v0, p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;-><init>(FF)V

    return-void
.end method

.method public static synthetic getX$annotations()V
    .locals 0
    .annotation runtime Lly/img/android/serializer/_3/type/Required;
    .end annotation

    return-void
.end method

.method public static synthetic getY$annotations()V
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
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

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
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 26
    .line 27
    iget-wide v3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->x:D

    .line 28
    .line 29
    iget-wide v5, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->x:D

    .line 30
    .line 31
    cmpg-double v1, v3, v5

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
    iget-wide v3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->y:D

    .line 42
    .line 43
    iget-wide v5, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->y:D

    .line 44
    .line 45
    cmpg-double p1, v3, v5

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-nez p1, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    return v0

    .line 56
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type ly.img.android.serializer._3._0._0.PESDKFileVector"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final getValue()[F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-wide v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->x:D

    .line 5
    .line 6
    double-to-float v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget-wide v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->y:D

    .line 11
    .line 12
    double-to-float v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    return-object v0
.end method

.method public final getX()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->y:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long v2, v3, v5

    .line 24
    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final setX(D)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->x:D

    return-void
.end method

.method public final setY(D)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->y:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PESDKFileVector(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
